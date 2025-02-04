; ModuleID = 'bench/opencv/original/opencl_custom_kernel.cpp.ll'
source_filename = "bench/opencv/original/opencl_custom_kernel.cpp.ll"
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
%"class.std::allocator" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [76 x i8] c"{ i input    | | specify input image }{ h help     | | print help message }\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"Usage : \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c" [options]\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Available options:\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"OpenCL is not available\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"OpenCL compiler is not available\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"error read image: \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"OpenCL\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"OpenCL program source: \00", align 1
@.str.11 = private unnamed_addr constant [103 x i8] c"======================================================================================================\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::ocl::Context", align 8
  %9 = alloca %"class.cv::ocl::Device", align 8
  %10 = alloca %"class.cv::UMat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::_InputOutputArray", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca i32, align 4
  %27 = alloca %"class.cv::_InputOutputArray", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.cv::ocl::ProgramSource", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.cv::ocl::Program", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.cv::ocl::Kernel", align 8
  %43 = alloca %"class.cv::UMat", align 8
  %44 = alloca [2 x i64], align 16
  %45 = alloca [2 x i64], align 16
  %46 = alloca %"class.cv::ocl::KernelArg", align 8
  %47 = alloca %"class.cv::ocl::KernelArg", align 8
  %48 = alloca float, align 4
  %49 = alloca %"class.cv::ocl::Queue", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %56 unwind label %75

56:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %57 unwind label %77

57:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %58 unwind label %80

58:                                               ; preds = %57
  %59 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %82

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br i1 %59, label %61, label %87

61:                                               ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %63 unwind label %85

63:                                               ; preds = %61
  %64 = load ptr, ptr %1, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %64)
          to label %66 unwind label %85

66:                                               ; preds = %63
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.3)
          to label %68 unwind label %85

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %70 unwind label %85

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %72 unwind label %85

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %74 unwind label %85

74:                                               ; preds = %72
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %337 unwind label %85

75:                                               ; preds = %2
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %56
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  br label %339

80:                                               ; preds = %57
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %58
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  br label %84

84:                                               ; preds = %82, %80
  %.pn63 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %338

85:                                               ; preds = %89, %87, %74, %72, %70, %68, %66, %63, %61
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %338

87:                                               ; preds = %60
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7Context10getDefaultEb(i1 noundef zeroext true)
          to label %89 unwind label %85

89:                                               ; preds = %87
  invoke void @_ZN2cv3ocl7ContextC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %90 unwind label %85

90:                                               ; preds = %89
  %91 = invoke noundef ptr @_ZNK2cv3ocl7Context3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %92 unwind label %97

92:                                               ; preds = %90
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %93, label %99

93:                                               ; preds = %92
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
          to label %95 unwind label %97

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %335 unwind label %97

97:                                               ; preds = %101, %99, %95, %93, %90
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %336

99:                                               ; preds = %92
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl6Device10getDefaultEv()
          to label %101 unwind label %97

101:                                              ; preds = %99
  invoke void @_ZN2cv3ocl6DeviceC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %102 unwind label %97

102:                                              ; preds = %101
  %103 = invoke noundef zeroext i1 @_ZNK2cv3ocl6Device17compilerAvailableEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %104 unwind label %109

104:                                              ; preds = %102
  br i1 %103, label %111, label %105

105:                                              ; preds = %104
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6)
          to label %107 unwind label %109

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %333 unwind label %109

109:                                              ; preds = %107, %105, %102
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %334

111:                                              ; preds = %104
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef 0) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %112 unwind label %126

112:                                              ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %112
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  br label %128

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  %114 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br i1 %114, label %144, label %115

115:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %116 unwind label %129

116:                                              ; preds = %115
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %117 unwind label %131

117:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #7
  %118 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %119 unwind label %133

119:                                              ; preds = %117
  br i1 %118, label %120, label %135

120:                                              ; preds = %119
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %122 unwind label %133

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %124 unwind label %133

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %198 unwind label %133

126:                                              ; preds = %111
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %.body, %126
  %.pn65 = phi { ptr, i32 } [ %113, %.body ], [ %127, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  br label %332

129:                                              ; preds = %144, %115
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %233

131:                                              ; preds = %116
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #7
  br label %233

133:                                              ; preds = %124, %122, %120, %117
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %143

135:                                              ; preds = %119
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %137, align 4
  store i32 16842752, ptr %16, align 8
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %140, align 8
  store i32 34209792, ptr %17, align 8
  store ptr %10, ptr %139, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 6, i32 noundef 0)
          to label %198 unwind label %141

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %141, %133
  %.pn69 = phi { ptr, i32 } [ %134, %133 ], [ %142, %141 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #7
  br label %233

144:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  store double 1.280000e+02, ptr %19, align 8, !alias.scope !5
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double 1.280000e+02, ptr %145, align 8, !alias.scope !5
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double 1.280000e+02, ptr %146, align 8, !alias.scope !5
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store double 1.280000e+02, ptr %147, align 8, !alias.scope !5
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 2061584302720, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %148 unwind label %129

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = sdiv i32 %152, 2
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %155, align 8
  store i32 50397184, ptr %20, align 8
  store ptr %18, ptr %154, align 8
  store double 1.000000e+00, ptr %21, align 8
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  %.sroa.2107.0.insert.ext = zext i32 %153 to i64
  %.sroa.2107.0.insert.shift = shl nuw i64 %.sroa.2107.0.insert.ext, 32
  %.sroa.0104.0.insert.ext = zext i32 %150 to i64
  %.sroa.0104.0.insert.insert = or disjoint i64 %.sroa.2107.0.insert.shift, %.sroa.0104.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.2107.0.insert.shift, i64 %.sroa.0104.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %157 unwind label %184

157:                                              ; preds = %148
  %158 = sdiv i32 %150, 2
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %160, align 8
  store i32 50397184, ptr %22, align 8
  store ptr %18, ptr %159, align 8
  %.sroa.0108.0.insert.ext = zext i32 %158 to i64
  %.sroa.0108.0.insert.insert = or disjoint i64 %.sroa.2107.0.insert.shift, %.sroa.0108.0.insert.ext
  store double 3.200000e+01, ptr %23, align 8
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double 3.200000e+01, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double 3.200000e+01, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store double 0.000000e+00, ptr %163, align 8
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0108.0.insert.insert, i32 noundef 200, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 8, i32 noundef 16, i32 noundef 0)
          to label %164 unwind label %186

164:                                              ; preds = %157
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %165 unwind label %188

165:                                              ; preds = %164
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #7
  store i32 0, ptr %26, align 4
  %166 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3, double noundef 2.000000e+00, i32 noundef 5, ptr noundef nonnull %26)
          to label %167 unwind label %190

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %169, align 8
  store i32 50397184, ptr %27, align 8
  store ptr %18, ptr %168, align 8
  %.sroa.2.0.extract.shift = lshr i64 %166, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.sroa.09.0.extract.trunc = trunc i64 %166 to i32
  %170 = load i32, ptr %149, align 4
  %171 = sub nsw i32 %170, %.sroa.09.0.extract.trunc
  %172 = sdiv i32 %171, 2
  %173 = load i32, ptr %151, align 8
  %174 = sub nsw i32 %173, %.sroa.2.0.extract.trunc
  %175 = sdiv i32 %174, 2
  %176 = load i32, ptr %26, align 4
  %177 = add nsw i32 %175, %176
  store double 2.550000e+02, ptr %28, align 8
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double 2.550000e+02, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double 2.550000e+02, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double 0.000000e+00, ptr %180, align 8
  %.sroa.2.0.insert.ext = zext i32 %177 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %172 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 %.sroa.0.0.insert.insert, i32 noundef 3, double noundef 2.000000e+00, ptr noundef nonnull %28, i32 noundef 5, i32 noundef 16, i1 noundef zeroext false)
          to label %181 unwind label %192

181:                                              ; preds = %167
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %183, align 8
  store i32 34209792, ptr %29, align 8
  store ptr %10, ptr %182, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.thread unwind label %194

.thread:                                          ; preds = %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %199

184:                                              ; preds = %148
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %197

186:                                              ; preds = %157
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %197

188:                                              ; preds = %164
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #7
  br label %197

190:                                              ; preds = %165
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %196

192:                                              ; preds = %167
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %181
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %196

196:                                              ; preds = %194, %192, %190
  %.pn71 = phi { ptr, i32 } [ %195, %194 ], [ %191, %190 ], [ %193, %192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #7
  br label %197

197:                                              ; preds = %196, %188, %186, %184
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %196 ], [ %189, %188 ], [ %187, %186 ], [ %185, %184 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #7
  br label %233

198:                                              ; preds = %124, %135
  %.3 = phi i32 [ 1, %124 ], [ 0, %135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br i1 %118, label %331, label %199

199:                                              ; preds = %.thread, %198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #7
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %201 unwind label %234

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %203 unwind label %234

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %205 unwind label %234

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %207 unwind label %234

207:                                              ; preds = %205
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
          to label %209 unwind label %234

209:                                              ; preds = %207
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %211 unwind label %234

211:                                              ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %213 unwind label %234

213:                                              ; preds = %211
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %215 unwind label %234

215:                                              ; preds = %213
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %216 unwind label %236

216:                                              ; preds = %215
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %217 unwind label %238

217:                                              ; preds = %216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %218 unwind label %240

218:                                              ; preds = %217
  invoke void @_ZN2cv3ocl13ProgramSourceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %219 unwind label %242

219:                                              ; preds = %218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %220 unwind label %247

220:                                              ; preds = %219
  invoke void @_ZN2cv3ocl7ProgramC1ERKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %221 unwind label %249

221:                                              ; preds = %220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #7
  %222 = invoke noundef ptr @_ZNK2cv3ocl7Program3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %223 unwind label %252

223:                                              ; preds = %221
  %224 = icmp eq ptr %222, null
  br i1 %224, label %225, label %254

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14)
          to label %227 unwind label %252

227:                                              ; preds = %225
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %229 unwind label %252

229:                                              ; preds = %227
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %231 unwind label %252

231:                                              ; preds = %229
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %325 unwind label %252

233:                                              ; preds = %197, %143, %131, %129
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %197 ], [ %130, %129 ], [ %.pn69, %143 ], [ %132, %131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %332

234:                                              ; preds = %213, %211, %209, %207, %205, %203, %201, %199
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %330

236:                                              ; preds = %215
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %246

238:                                              ; preds = %216
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %245

240:                                              ; preds = %217
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %218
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #7
  br label %244

244:                                              ; preds = %242, %240
  %.pn75 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #7
  br label %245

245:                                              ; preds = %244, %238
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %244 ], [ %239, %238 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #7
  br label %246

246:                                              ; preds = %245, %236
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %245 ], [ %237, %236 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #7
  br label %330

247:                                              ; preds = %219
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %251

249:                                              ; preds = %220
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #7
  br label %251

251:                                              ; preds = %249, %247
  %.pn79 = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #7
  br label %329

252:                                              ; preds = %264, %262, %260, %258, %256, %231, %229, %227, %225, %221
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %328

254:                                              ; preds = %223
  %255 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #7
  br i1 %255, label %264, label %256

256:                                              ; preds = %254
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %258 unwind label %252

258:                                              ; preds = %256
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %260 unwind label %252

260:                                              ; preds = %258
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %262 unwind label %252

262:                                              ; preds = %260
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %264 unwind label %252

264:                                              ; preds = %262, %254
  invoke void @_ZN2cv3ocl6KernelC1EPKcRKNS0_7ProgramE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %265 unwind label %252

265:                                              ; preds = %264
  %266 = invoke noundef zeroext i1 @_ZNK2cv3ocl6Kernel5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %267 unwind label %272

267:                                              ; preds = %265
  br i1 %266, label %268, label %274

268:                                              ; preds = %267
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17)
          to label %270 unwind label %272

270:                                              ; preds = %268
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %324 unwind label %272

272:                                              ; preds = %274, %270, %268, %265
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %327

274:                                              ; preds = %267
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %276, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %279 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %278 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv4UMatC1ENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %43, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, i32 noundef 0)
          to label %280 unwind label %272

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  store i64 %283, ptr %44, align 16
  %284 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = sext i32 %286 to i64
  store i64 %287, ptr %284, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) @__const.main.localSize, i64 16, i1 false)
  invoke void @_ZN2cv3ocl9KernelArgC1EiPNS_4UMatEiiPKvm(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 258, ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef 0)
          to label %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit unwind label %.loopexit.split-lp

_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit: ; preds = %280
  invoke void @_ZN2cv3ocl9KernelArgC1EiPNS_4UMatEiiPKvm(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(80) %43, i32 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef 0)
          to label %_ZN2cv3ocl9KernelArg9WriteOnlyERKNS_4UMatEii.exit unwind label %.loopexit.split-lp

_ZN2cv3ocl9KernelArg9WriteOnlyERKNS_4UMatEii.exit: ; preds = %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit
  store float 2.000000e+00, ptr %48, align 4
  %288 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZN2cv3ocl9KernelArg9WriteOnlyERKNS_4UMatEii.exit
  %289 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %288, ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %.noexc102 unwind label %.loopexit.split-lp

.noexc102:                                        ; preds = %.noexc
  %290 = invoke noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %289, ptr noundef nonnull align 4 dereferenceable(4) %48, i64 noundef 4)
          to label %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_fEEERS1_DpRKT_.exit unwind label %.loopexit.split-lp

_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_fEEERS1_DpRKT_.exit: ; preds = %.noexc102
  call void @_ZN2cv3ocl5QueueC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #7
  %291 = invoke noundef zeroext i1 @_ZN2cv3ocl6Kernel3runEiPmS2_bRKNS0_5QueueE(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 2, ptr noundef nonnull %44, ptr noundef nonnull %45, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %292 unwind label %297

292:                                              ; preds = %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_fEEERS1_DpRKT_.exit
  call void @_ZN2cv3ocl5QueueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #7
  br i1 %291, label %299, label %293

293:                                              ; preds = %292
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18)
          to label %295 unwind label %.loopexit.split-lp

295:                                              ; preds = %293
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.loopexit115 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %310
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %326

.loopexit.split-lp:                               ; preds = %293, %295, %280, %_ZN2cv3ocl9KernelArg14ReadOnlyNoSizeERKNS_4UMatEii.exit, %_ZN2cv3ocl9KernelArg9WriteOnlyERKNS_4UMatEii.exit, %.noexc, %.noexc102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %326

297:                                              ; preds = %_ZN2cv3ocl6Kernel4argsIJNS0_9KernelArgES3_fEEERS1_DpRKT_.exit
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3ocl5QueueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #7
  br label %326

299:                                              ; preds = %292
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %300 unwind label %313

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %302, align 4
  store i32 17432576, ptr %52, align 8
  %303 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %10, ptr %303, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %304 unwind label %315

304:                                              ; preds = %300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %305 unwind label %318

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %307, align 4
  store i32 17432576, ptr %55, align 8
  %308 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %43, ptr %308, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %309 unwind label %320

309:                                              ; preds = %305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #7
  br label %310

310:                                              ; preds = %312, %309
  %311 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %312 unwind label %.loopexit

312:                                              ; preds = %310
  switch i32 %311, label %310 [
    i32 113, label %.loopexit115
    i32 81, label %.loopexit115
    i32 27, label %.loopexit115
  ]

313:                                              ; preds = %299
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %317

315:                                              ; preds = %300
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #7
  br label %317

317:                                              ; preds = %315, %313
  %.pn81.pn = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #7
  br label %326

318:                                              ; preds = %304
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %305
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #7
  br label %322

322:                                              ; preds = %320, %318
  %.pn84.pn = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #7
  br label %326

.loopexit115:                                     ; preds = %312, %312, %312, %295
  %323 = phi i32 [ 1, %295 ], [ 0, %312 ], [ 0, %312 ], [ 0, %312 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %43) #7
  br label %324

324:                                              ; preds = %270, %.loopexit115
  %.360 = phi i32 [ %323, %.loopexit115 ], [ 1, %270 ]
  call void @_ZN2cv3ocl6KernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #7
  br label %325

325:                                              ; preds = %231, %324
  %.259 = phi i32 [ %.360, %324 ], [ 1, %231 ]
  call void @_ZN2cv3ocl7ProgramD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #7
  call void @_ZN2cv3ocl13ProgramSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #7
  br label %331

326:                                              ; preds = %.loopexit, %.loopexit.split-lp, %322, %317, %297
  %.pn87 = phi { ptr, i32 } [ %.pn84.pn, %322 ], [ %.pn81.pn, %317 ], [ %298, %297 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %43) #7
  br label %327

327:                                              ; preds = %326, %272
  %.pn89 = phi { ptr, i32 } [ %273, %272 ], [ %.pn87, %326 ]
  call void @_ZN2cv3ocl6KernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #7
  br label %328

328:                                              ; preds = %327, %252
  %.pn91 = phi { ptr, i32 } [ %253, %252 ], [ %.pn89, %327 ]
  call void @_ZN2cv3ocl7ProgramD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #7
  br label %329

329:                                              ; preds = %328, %251
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %328 ], [ %.pn79, %251 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #7
  call void @_ZN2cv3ocl13ProgramSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #7
  br label %330

330:                                              ; preds = %329, %246, %234
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %329 ], [ %.pn75.pn.pn, %246 ], [ %235, %234 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #7
  br label %332

331:                                              ; preds = %198, %325
  %.6 = phi i32 [ %.259, %325 ], [ %.3, %198 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #7
  br label %333

332:                                              ; preds = %330, %233, %128
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %330 ], [ %.pn71.pn.pn, %233 ], [ %.pn65, %128 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #7
  br label %334

333:                                              ; preds = %107, %331
  %.2 = phi i32 [ %.6, %331 ], [ 1, %107 ]
  call void @_ZN2cv3ocl6DeviceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  br label %335

334:                                              ; preds = %332, %109
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %332 ], [ %110, %109 ]
  call void @_ZN2cv3ocl6DeviceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  br label %336

335:                                              ; preds = %95, %333
  %.1 = phi i32 [ %.2, %333 ], [ 1, %95 ]
  call void @_ZN2cv3ocl7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  br label %337

336:                                              ; preds = %334, %97
  %.pn91.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn, %334 ], [ %98, %97 ]
  call void @_ZN2cv3ocl7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  br label %338

337:                                              ; preds = %74, %335
  %.0 = phi i32 [ %.1, %335 ], [ 0, %74 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret i32 %.0

338:                                              ; preds = %336, %85, %84
  %.pn98 = phi { ptr, i32 } [ %86, %85 ], [ %.pn91.pn.pn.pn.pn.pn, %336 ], [ %.pn63, %84 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  br label %339

339:                                              ; preds = %338, %79
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %338 ], [ %.pn, %79 ]
  resume { ptr, i32 } %.pn98.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7Context10getDefaultEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3ocl7ContextC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNK2cv3ocl7Context3ptrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl6Device10getDefaultEv() local_unnamed_addr #0

declare void @_ZN2cv3ocl6DeviceC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3ocl6Device17compilerAvailableEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_opencl_custom_kernel.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!7 = distinct !{!7, !"_ZN2cv7Scalar_IdE3allEd"}
