; ModuleID = 'bench/gromacs/original/gmx_wheel.cpp.ll'
source_filename = "bench/gromacs/original/gmx_wheel.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_psdata = type { ptr, %"class.std::vector.6", float, i32 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<t_rgb, std::allocator<t_rgb>>::_Vector_impl" }
%"struct.std::_Vector_base<t_rgb, std::allocator<t_rgb>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_rgb, std::allocator<t_rgb>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_rgb, std::allocator<t_rgb>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [68 x i8] c"[THISMODULE] plots a helical wheel representation of your sequence.\00", align 1
@.str.1 = private unnamed_addr constant [79 x i8] c"The input sequence is in the [REF].dat[ref] file where the first line contains\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"the number of residues and each consecutive line contains a residue name.\00", align 1
@__const._Z9gmx_wheeliPPc.desc = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"-r0\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"The first residue number in the sequence\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"-rot0\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Rotate around an angle initially (90 degrees makes sense)\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-T\00", align 1
@.str.8 = private unnamed_addr constant [109 x i8] c"Plot a title in the center of the wheel (must be shorter than 10 characters, or it will overwrite the wheel)\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"-nn\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Toggle numbers\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"First residue is %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Initial rotation is %g\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Title will be '%s'\0A\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"No residue numbers\0A\00", align 1
@.str.17 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_wheel.cpp\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Incorrect usage of option %s\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"rnms\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"rnms[i]\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%s-%d\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"phbres.dat\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"slen = %d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9gmx_wheeliPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.t_psdata, align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.t_psdata, align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca i32, align 4
  %19 = alloca [3 x ptr], align 16
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [4 x %struct.t_pargs], align 16
  %26 = alloca [2 x %struct.t_filenm], align 16
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, ptr noundef nonnull align 16 dereferenceable(24) @__const._Z9gmx_wheeliPPc.desc, i64 24, i1 false)
  store float 0.000000e+00, ptr %21, align 4
  store i8 1, ptr %22, align 1
  store ptr null, ptr %23, align 8
  store i32 1, ptr %24, align 4
  store ptr @.str.3, ptr %25, align 16
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %24, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @.str.4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr @.str.5, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 2, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %21, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr @.str.6, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr @.str.7, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 76
  store i32 4, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store ptr %23, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr @.str.8, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store ptr @.str.9, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 108
  store i32 5, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr %22, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store ptr @.str.10, ptr %47, align 8
  store i32 31, ptr %26, align 16
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.11, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store i32 34, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr @.str.12, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store i64 4, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %18, ptr noundef %1, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %26, i32 noundef 4, ptr noundef nonnull %25, i32 noundef 3, ptr noundef nonnull %19, i32 noundef 0, ptr noundef null, ptr noundef nonnull %20)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

58:                                               ; preds = %2
  br i1 %57, label %.preheader, label %320

.preheader:                                       ; preds = %58
  %59 = load i32, ptr %18, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %94
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %108, %._crit_edge, %120, %125, %240, %127, %._crit_edge.i, %.noexc28, %_ZL8bPhobicsiPPc.exit.i, %._crit_edge.i32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.preheader, %115
  %.02566 = phi i32 [ %116, %115 ], [ 1, %.preheader ]
  %61 = sext i32 %.02566 to i64
  %62 = getelementptr inbounds ptr, ptr %1, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(4) @.str.3) #16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %.lr.ph
  %67 = add nsw i32 %.02566, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %1, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @strtol(ptr noundef captures(none) %70, ptr noundef null, i32 noundef 10) #17
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %24, align 4
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.13, i32 noundef %72) #18
  br label %115

75:                                               ; preds = %.lr.ph
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(6) @.str.5) #16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %sub_0

78:                                               ; preds = %75
  %79 = add nsw i32 %.02566, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %1, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = call double @strtod(ptr noundef captures(none) %82, ptr noundef null) #17
  %84 = fptrunc double %83 to float
  store float %84, ptr %21, align 4
  %85 = load ptr, ptr @stderr, align 8
  %86 = fpext float %84 to double
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.14, double noundef %86) #18
  br label %115

sub_0:                                            ; preds = %75
  %88 = load i8, ptr %63, align 1
  %.not = icmp eq i8 %88, 45
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %90 = load i8, ptr %89, align 1
  %.not67 = icmp eq i8 %90, 84
  br i1 %.not67, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %.tail.thread

94:                                               ; preds = %.tail
  %95 = add nsw i32 %.02566, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %1, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %98)
          to label %100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

100:                                              ; preds = %94
  store ptr %99, ptr %23, align 8
  %101 = load ptr, ptr @stderr, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.15, ptr noundef %99) #18
  br label %115

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(4) @.str.9) #16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %.tail.thread
  store i8 0, ptr %22, align 1
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i64 @fwrite(ptr nonnull @.str.16, i64 19, i64 1, ptr %106) #19
  br label %115

108:                                              ; preds = %.tail.thread
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(126) @.str.17, i8 noundef zeroext 2)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %108
  %110 = getelementptr inbounds ptr, ptr %1, i64 %61
  %111 = load ptr, ptr %110, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 269, ptr noundef nonnull @.str.18, ptr noundef %111) #20
          to label %112 unwind label %113

112:                                              ; preds = %109
  unreachable

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  br label %.body

115:                                              ; preds = %66, %100, %105, %78
  %.1 = phi i32 [ %67, %66 ], [ %79, %78 ], [ %95, %100 ], [ %.02566, %105 ]
  %116 = add nsw i32 %.1, 1
  %117 = load i32, ptr %18, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %115, %.preheader
  %119 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 2, ptr noundef nonnull %26)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %._crit_edge
  %121 = invoke noundef i32 @_Z9get_linesPKcPPPc(ptr noundef %119, ptr noundef nonnull %27)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

122:                                              ; preds = %120
  %123 = load i8, ptr %22, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %240

125:                                              ; preds = %122
  %126 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 34, i32 noundef 2, ptr noundef nonnull %26)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %125
  %128 = load ptr, ptr %27, align 8
  %129 = load i32, ptr %24, align 4
  %130 = load float, ptr %21, align 4
  %131 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store ptr %126, ptr %11, align 8
  %132 = sext i32 %121 to i64
  %133 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.17, i32 noundef 88, i64 noundef range(i64 -2147483648, 2147483648) %132, i64 noundef 8)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %127
  %134 = icmp sgt i32 %121, 0
  br i1 %134, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i = zext nneg i32 %121 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %159, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %159 ]
  %.0108.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %159 ]
  %135 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv.i
  %136 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.17, i32 noundef 91, i64 noundef 256, i64 noundef 1)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %.lr.ph.i
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv.i
  %138 = load ptr, ptr %137, align 8
  %139 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %138) #16
  %140 = shl i64 %139, 32
  %sext.i = add i64 %140, -4294967296
  %141 = ashr exact i64 %sext.i, 32
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = load i8, ptr %142, align 1
  switch i8 %143, label %145 [
    i8 45, label %144
    i8 43, label %144
  ]

144:                                              ; preds = %.noexc27, %.noexc27
  store i8 0, ptr %142, align 1
  %.pre.i = load ptr, ptr %135, align 8
  %.pre121.i = load ptr, ptr %137, align 8
  br label %145

145:                                              ; preds = %144, %.noexc27
  %146 = phi ptr [ %138, %.noexc27 ], [ %.pre121.i, %144 ]
  %147 = phi ptr [ %136, %.noexc27 ], [ %.pre.i, %144 ]
  %148 = trunc i64 %indvars.iv.i to i32
  %149 = add i32 %129, %148
  %150 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %146, i32 noundef %149) #17
  switch i8 %143, label %159 [
    i8 45, label %151
    i8 43, label %151
  ]

151:                                              ; preds = %145, %145
  %152 = load ptr, ptr %135, align 8
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #16
  %sext84.i = shl i64 %153, 32
  %154 = ashr exact i64 %sext84.i, 32
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  store i8 %143, ptr %155, align 1
  %156 = load ptr, ptr %135, align 8
  %sext85.i = add i64 %sext84.i, 4294967296
  %157 = ashr exact i64 %sext85.i, 32
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  store i8 0, ptr %158, align 1
  br label %159

159:                                              ; preds = %151, %145
  %160 = load ptr, ptr %135, align 8
  %161 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %160) #16
  %162 = trunc i64 %161 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.0108.i, i32 %162)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %159
  %163 = add nuw nsw i32 %.sroa.speculated.i, 2
  %164 = uitofp nneg i32 %163 to float
  %165 = fmul float %164, 0x4023333340000000
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.noexc
  %.0.lcssa.i = phi float [ 0x4033333340000000, %.noexc ], [ %165, %._crit_edge.loopexit.i ]
  %166 = fadd float %.0.lcssa.i, 7.500000e+01
  %167 = sdiv i32 %121, 18
  %168 = add nsw i32 %167, 1
  %169 = sitofp i32 %168 to float
  %170 = fmul float %.0.lcssa.i, %169
  %171 = fadd float %170, 1.125000e+02
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %172 = invoke noundef i32 @_Z9get_linesPKcPPPc(ptr noundef nonnull @.str.22, ptr noundef nonnull %10)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc28:                                         ; preds = %._crit_edge.i
  %173 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.17, i32 noundef 60, i64 noundef range(i64 -2147483648, 2147483648) %132, i64 noundef 1)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %.noexc28
  br i1 %134, label %.lr.ph.preheader.i.i, label %_ZL8bPhobicsiPPc.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc29
  %wide.trip.count.i.i = zext nneg i32 %121 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %180, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %180 ]
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv.i.i
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef i32 @_Z10search_striPPcS_(i32 noundef %172, ptr noundef %174, ptr noundef %176)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %177, -1
  br i1 %.not.i.i, label %180, label %178

178:                                              ; preds = %.noexc30
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv.i.i
  store i8 1, ptr %179, align 1
  br label %180

180:                                              ; preds = %178, %.noexc30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL8bPhobicsiPPc.exit.i, label %.lr.ph.i.i, !llvm.loop !8

_ZL8bPhobicsiPPc.exit.i:                          ; preds = %180, %.noexc29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %_ZL8bPhobicsiPPc.exit.i
  %181 = fmul float %171, 2.000000e+00
  invoke void @_Z7ps_openRKNSt10filesystem7__cxx114pathEffff(ptr dead_on_unwind nonnull writable sret(%struct.t_psdata) align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %13, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %181, float noundef %181)
          to label %182 unwind label %195

182:                                              ; preds = %.noexc31
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %184 = load ptr, ptr %183, align 8
  %.not.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %185

185:                                              ; preds = %182
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull %184) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %185, %182
  store ptr null, ptr %183, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  invoke void @_Z7ps_fontP8t_psdata5Fontsf(ptr noundef nonnull %12, i32 noundef 4, float noundef 2.400000e+01)
          to label %186 unwind label %.loopexit.split-lp.i

186:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z12ps_translateP8t_psdataff(ptr noundef nonnull %12, float noundef %171, float noundef %171)
          to label %187 unwind label %.loopexit.split-lp.i

187:                                              ; preds = %186
  %.not.i = icmp eq ptr %131, null
  br i1 %.not.i, label %201, label %188

188:                                              ; preds = %187
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i unwind label %197

.noexc.i:                                         ; preds = %188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %189, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc86.i unwind label %197

190:                                              ; preds = %.noexc86.i
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body.i

.noexc86.i:                                       ; preds = %.noexc.i
  %192 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #17
  %193 = getelementptr inbounds i8, ptr %131, i64 %192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %131, ptr noundef nonnull %193)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc86.i
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %12, float noundef 0.000000e+00, float noundef -1.200000e+01, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %194 unwind label %199

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %201

195:                                              ; preds = %.noexc31
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  br label %.body

.loopexit.i:                                      ; preds = %222, %209, %208, %207, %206
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit.split-lp.i:                             ; preds = %._crit_edge114.i, %202, %201, %186, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %236

197:                                              ; preds = %.noexc.i, %188
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body.i

.body.i:                                          ; preds = %199, %197, %190
  %.pn.i = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ], [ %191, %190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %236

201:                                              ; preds = %194, %187
  invoke void @_Z7ps_fontP8t_psdata5Fontsf(ptr noundef nonnull %12, i32 noundef 4, float noundef 1.600000e+01)
          to label %202 unwind label %.loopexit.split-lp.i

202:                                              ; preds = %201
  invoke void @_Z9ps_rotateP8t_psdataf(ptr noundef nonnull %12, float noundef %130)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %202
  br i1 %134, label %.lr.ph113.preheader.i, label %._crit_edge114.i

.lr.ph113.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count119.i = zext nneg i32 %121 to i64
  br label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %223, %.lr.ph113.preheader.i
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph113.preheader.i ], [ %indvars.iv.next117.i, %223 ]
  %.072111.i = phi float [ 7.500000e+01, %.lr.ph113.preheader.i ], [ %.173.i, %223 ]
  %.074110.i = phi float [ %166, %.lr.ph113.preheader.i ], [ %.175.i, %223 ]
  %203 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv116.i
  %204 = load i8, ptr %203, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %209

206:                                              ; preds = %.lr.ph113.i
  invoke void @_Z8ps_colorP8t_psdatafff(ptr noundef nonnull %12, float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000)
          to label %207 unwind label %.loopexit.i

207:                                              ; preds = %206
  invoke void @_Z15ps_fillarcsliceP8t_psdataffffff(ptr noundef nonnull %12, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.072111.i, float noundef %.074110.i, float noundef -1.000000e+01, float noundef 1.000000e+01)
          to label %208 unwind label %.loopexit.i

208:                                              ; preds = %207
  invoke void @_Z8ps_colorP8t_psdatafff(ptr noundef nonnull %12, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %209 unwind label %.loopexit.i

209:                                              ; preds = %208, %.lr.ph113.i
  invoke void @_Z11ps_arcsliceP8t_psdataffffff(ptr noundef nonnull %12, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.072111.i, float noundef %.074110.i, float noundef -1.000000e+01, float noundef 1.000000e+01)
          to label %210 unwind label %.loopexit.i

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv116.i
  %212 = load ptr, ptr %211, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc87.i unwind label %228

.noexc87.i:                                       ; preds = %210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %213, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc88.i unwind label %228

.noexc88.i:                                       ; preds = %.noexc87.i
  %214 = icmp eq ptr %212, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %.noexc88.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #20
          to label %216 unwind label %.loopexit.split-lp104.i

216:                                              ; preds = %215
  unreachable

.loopexit103.i:                                   ; preds = %218
  %lpad.loopexit105.i = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp104.i:                          ; preds = %215
  %lpad.loopexit.split-lp106.i = landingpad { ptr, i32 }
          cleanup
  br label %217

217:                                              ; preds = %.loopexit.split-lp104.i, %.loopexit103.i
  %lpad.phi107.i = phi { ptr, i32 } [ %lpad.loopexit105.i, %.loopexit103.i ], [ %lpad.loopexit.split-lp106.i, %.loopexit.split-lp104.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %.body89.i

218:                                              ; preds = %.noexc88.i
  %219 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #17
  %220 = getelementptr inbounds i8, ptr %212, i64 %219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %212, ptr noundef nonnull %220)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91.i unwind label %.loopexit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91.i: ; preds = %218
  %221 = fadd float %.072111.i, 0x4023333340000000
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %12, float noundef %221, float noundef -8.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
          to label %222 unwind label %230

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  invoke void @_Z9ps_rotateP8t_psdataf(ptr noundef nonnull %12, float noundef -1.000000e+02)
          to label %223 unwind label %.loopexit.i

223:                                              ; preds = %222
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %224 = trunc nuw nsw i64 %indvars.iv.next117.i to i32
  %225 = urem i32 %224, 18
  %226 = icmp eq i32 %225, 0
  %227 = fadd float %.0.lcssa.i, %.074110.i
  %.175.i = select i1 %226, float %227, float %.074110.i
  %.173.i = select i1 %226, float %.074110.i, float %.072111.i
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count119.i
  br i1 %exitcond120.not.i, label %._crit_edge114.i, label %.lr.ph113.i, !llvm.loop !9

228:                                              ; preds = %.noexc87.i, %210
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body89.i

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91.i
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %.body89.i

.body89.i:                                        ; preds = %230, %228, %217
  %.pn79.i = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ], [ %lpad.phi107.i, %217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %236

._crit_edge114.i:                                 ; preds = %223, %.preheader.i
  invoke void @_Z8ps_closeP8t_psdata(ptr noundef nonnull %12)
          to label %232 unwind label %.loopexit.split-lp.i

232:                                              ; preds = %._crit_edge114.i
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not.i.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i, label %_ZL5wheelPKciPPcifS1_.exit, label %235

235:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef nonnull %234) #21
  br label %_ZL5wheelPKciPPcifS1_.exit

236:                                              ; preds = %.body89.i, %.body.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn81.i = phi { ptr, i32 } [ %.pn79.i, %.body89.i ], [ %.pn.i, %.body.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not.i.i.i.i92.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i92.i, label %.body, label %239

239:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef nonnull %238) #21
  br label %.body

_ZL5wheelPKciPPcifS1_.exit:                       ; preds = %232, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  br label %320

240:                                              ; preds = %122
  %241 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 34, i32 noundef 2, ptr noundef nonnull %26)
          to label %242 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

242:                                              ; preds = %240
  %243 = load ptr, ptr %27, align 8
  %244 = load float, ptr %21, align 4
  %245 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store ptr %241, ptr %3, align 8
  %246 = icmp sgt i32 %121, 0
  br i1 %246, label %.lr.ph.preheader.i47, label %._crit_edge.i32

.lr.ph.preheader.i47:                             ; preds = %242
  %wide.trip.count.i48 = zext nneg i32 %121 to i64
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %.lr.ph.i49, %.lr.ph.preheader.i47
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.preheader.i47 ], [ %indvars.iv.next.i52, %.lr.ph.i49 ]
  %.070.i = phi i32 [ 0, %.lr.ph.preheader.i47 ], [ %.sroa.speculated.i51, %.lr.ph.i49 ]
  %247 = getelementptr inbounds nuw ptr, ptr %243, i64 %indvars.iv.i50
  %248 = load ptr, ptr %247, align 8
  %249 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %248) #16
  %250 = trunc i64 %249 to i32
  %.sroa.speculated.i51 = call i32 @llvm.smax.i32(i32 %.070.i, i32 %250)
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i48
  br i1 %exitcond.not.i53, label %._crit_edge.i32, label %.lr.ph.i49, !llvm.loop !10

._crit_edge.i32:                                  ; preds = %.lr.ph.i49, %242
  %.0.lcssa.i33 = phi i32 [ 0, %242 ], [ %.sroa.speculated.i51, %.lr.ph.i49 ]
  %251 = load ptr, ptr @stderr, align 8
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.25, i32 noundef %.0.lcssa.i33) #18
  %253 = uitofp nneg i32 %.0.lcssa.i33 to float
  %254 = fmul float %253, 0x4019333320000000
  %255 = fadd float %254, 6.000000e+01
  %256 = sdiv i32 %121, 18
  %257 = add nsw i32 %256, 1
  %258 = sitofp i32 %257 to float
  %259 = fmul float %255, %258
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %._crit_edge.i32
  %260 = fmul float %259, 2.000000e+00
  invoke void @_Z7ps_openRKNSt10filesystem7__cxx114pathEffff(ptr dead_on_unwind nonnull writable sret(%struct.t_psdata) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %5, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %260, float noundef %260)
          to label %261 unwind label %275

261:                                              ; preds = %.noexc54
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %263 = load ptr, ptr %262, align 8
  %.not.i.i.i.i34 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i34, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35, label %264

264:                                              ; preds = %261
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull %263) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35:      ; preds = %264, %261
  store ptr null, ptr %262, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  invoke void @_Z7ps_fontP8t_psdata5Fontsf(ptr noundef nonnull %4, i32 noundef 4, float noundef 2.100000e+01)
          to label %265 unwind label %.loopexit.split-lp.i36

265:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35
  invoke void @_Z12ps_translateP8t_psdataff(ptr noundef nonnull %4, float noundef %259, float noundef %259)
          to label %266 unwind label %.loopexit.split-lp.i36

266:                                              ; preds = %265
  invoke void @_Z8ps_colorP8t_psdatafff(ptr noundef nonnull %4, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %267 unwind label %.loopexit.split-lp.i36

267:                                              ; preds = %266
  %.not.i38 = icmp eq ptr %245, null
  br i1 %.not.i38, label %281, label %268

268:                                              ; preds = %267
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i41 unwind label %277

.noexc.i41:                                       ; preds = %268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %269, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc52.i unwind label %277

270:                                              ; preds = %.noexc52.i
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body.i39

.noexc52.i:                                       ; preds = %.noexc.i41
  %272 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %245) #17
  %273 = getelementptr inbounds i8, ptr %245, i64 %272
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %245, ptr noundef nonnull %273)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i42 unwind label %270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i42: ; preds = %.noexc52.i
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %4, float noundef 0.000000e+00, float noundef -1.050000e+01, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %274 unwind label %279

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %281

275:                                              ; preds = %.noexc54
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  br label %.body

.loopexit.i45:                                    ; preds = %302, %289, %288, %287, %286
  %lpad.loopexit.i46 = landingpad { ptr, i32 }
          cleanup
  br label %316

.loopexit.split-lp.i36:                           ; preds = %._crit_edge76.i, %282, %281, %266, %265, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35
  %lpad.loopexit.split-lp.i37 = landingpad { ptr, i32 }
          cleanup
  br label %316

277:                                              ; preds = %.noexc.i41, %268
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i39

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i42
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body.i39

.body.i39:                                        ; preds = %279, %277, %270
  %.pn.i40 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ], [ %271, %270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %316

281:                                              ; preds = %274, %267
  invoke void @_Z7ps_fontP8t_psdata5Fontsf(ptr noundef nonnull %4, i32 noundef 4, float noundef 1.400000e+01)
          to label %282 unwind label %.loopexit.split-lp.i36

282:                                              ; preds = %281
  invoke void @_Z9ps_rotateP8t_psdataf(ptr noundef nonnull %4, float noundef %244)
          to label %.preheader.i43 unwind label %.loopexit.split-lp.i36

.preheader.i43:                                   ; preds = %282
  br i1 %246, label %.lr.ph75.preheader.i, label %._crit_edge76.i

.lr.ph75.preheader.i:                             ; preds = %.preheader.i43
  %wide.trip.count81.i = zext nneg i32 %121 to i64
  br label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %303, %.lr.ph75.preheader.i
  %indvars.iv78.i = phi i64 [ 0, %.lr.ph75.preheader.i ], [ %indvars.iv.next79.i, %303 ]
  %.04073.i = phi float [ 6.000000e+01, %.lr.ph75.preheader.i ], [ %.141.i, %303 ]
  %.04272.i = phi float [ %255, %.lr.ph75.preheader.i ], [ %.143.i, %303 ]
  %283 = trunc nuw nsw i64 %indvars.iv78.i to i32
  %284 = urem i32 %283, 5
  %285 = icmp eq i32 %284, 4
  br i1 %285, label %286, label %289

286:                                              ; preds = %.lr.ph75.i
  invoke void @_Z8ps_colorP8t_psdatafff(ptr noundef nonnull %4, float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 1.000000e+00)
          to label %287 unwind label %.loopexit.i45

287:                                              ; preds = %286
  invoke void @_Z15ps_fillarcsliceP8t_psdataffffff(ptr noundef nonnull %4, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.04073.i, float noundef %.04272.i, float noundef -9.000000e+00, float noundef 9.000000e+00)
          to label %288 unwind label %.loopexit.i45

288:                                              ; preds = %287
  invoke void @_Z8ps_colorP8t_psdatafff(ptr noundef nonnull %4, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %289 unwind label %.loopexit.i45

289:                                              ; preds = %288, %.lr.ph75.i
  invoke void @_Z11ps_arcsliceP8t_psdataffffff(ptr noundef nonnull %4, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.04073.i, float noundef %.04272.i, float noundef -9.000000e+00, float noundef 9.000000e+00)
          to label %290 unwind label %.loopexit.i45

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw ptr, ptr %243, i64 %indvars.iv78.i
  %292 = load ptr, ptr %291, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc53.i unwind label %308

.noexc53.i:                                       ; preds = %290
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %293, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc54.i unwind label %308

.noexc54.i:                                       ; preds = %.noexc53.i
  %294 = icmp eq ptr %292, null
  br i1 %294, label %295, label %298

295:                                              ; preds = %.noexc54.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #20
          to label %296 unwind label %.loopexit.split-lp66.i

296:                                              ; preds = %295
  unreachable

.loopexit65.i:                                    ; preds = %298
  %lpad.loopexit67.i = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit.split-lp66.i:                           ; preds = %295
  %lpad.loopexit.split-lp68.i = landingpad { ptr, i32 }
          cleanup
  br label %297

297:                                              ; preds = %.loopexit.split-lp66.i, %.loopexit65.i
  %lpad.phi69.i = phi { ptr, i32 } [ %lpad.loopexit67.i, %.loopexit65.i ], [ %lpad.loopexit.split-lp68.i, %.loopexit.split-lp66.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body55.i

298:                                              ; preds = %.noexc54.i
  %299 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %292) #17
  %300 = getelementptr inbounds i8, ptr %292, i64 %299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %292, ptr noundef nonnull %300)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i unwind label %.loopexit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i: ; preds = %298
  %301 = fadd float %.04073.i, 0x4019333320000000
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %4, float noundef %301, float noundef -7.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %302 unwind label %310

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_Z9ps_rotateP8t_psdataf(ptr noundef nonnull %4, float noundef -1.800000e+01)
          to label %303 unwind label %.loopexit.i45

303:                                              ; preds = %302
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %304 = trunc nuw nsw i64 %indvars.iv.next79.i to i32
  %305 = urem i32 %304, 18
  %306 = icmp eq i32 %305, 0
  %307 = fadd float %254, %.04272.i
  %.143.i = select i1 %306, float %307, float %.04272.i
  %.141.i = select i1 %306, float %.04272.i, float %.04073.i
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %wide.trip.count81.i
  br i1 %exitcond82.not.i, label %._crit_edge76.i, label %.lr.ph75.i, !llvm.loop !11

308:                                              ; preds = %.noexc53.i, %290
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body55.i

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body55.i

.body55.i:                                        ; preds = %310, %308, %297
  %.pn47.i = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ], [ %lpad.phi69.i, %297 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %316

._crit_edge76.i:                                  ; preds = %303, %.preheader.i43
  invoke void @_Z8ps_closeP8t_psdata(ptr noundef nonnull %4)
          to label %312 unwind label %.loopexit.split-lp.i36

312:                                              ; preds = %._crit_edge76.i
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not.i.i.i.i.i44 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i44, label %_ZL6wheel2PKciPPcfS1_.exit, label %315

315:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef nonnull %314) #21
  br label %_ZL6wheel2PKciPPcfS1_.exit

316:                                              ; preds = %.body55.i, %.body.i39, %.loopexit.split-lp.i36, %.loopexit.i45
  %.pn49.i = phi { ptr, i32 } [ %.pn47.i, %.body55.i ], [ %.pn.i40, %.body.i39 ], [ %lpad.loopexit.i46, %.loopexit.i45 ], [ %lpad.loopexit.split-lp.i37, %.loopexit.split-lp.i36 ]
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %318 = load ptr, ptr %317, align 8
  %.not.i.i.i.i58.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i58.i, label %.body, label %319

319:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef nonnull %318) #21
  br label %.body

_ZL6wheel2PKciPPcfS1_.exit:                       ; preds = %312, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %320

320:                                              ; preds = %_ZL6wheel2PKciPPcfS1_.exit, %_ZL5wheelPKciPPcifS1_.exit, %58
  %321 = getelementptr inbounds nuw i8, ptr %26, i64 112
  br label %322

322:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %320
  %323 = phi ptr [ %321, %320 ], [ %324, %_ZN8t_filenmD2Ev.exit ]
  %324 = getelementptr inbounds i8, ptr %323, i64 -56
  %325 = getelementptr inbounds i8, ptr %323, i64 -24
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %323, i64 -16
  %328 = load ptr, ptr %327, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %326, %328
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %322, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %329, %.lr.ph.i.i.i.i.i ], [ %326, %322 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %329 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i57 = icmp eq ptr %329, %328
  br i1 %.not.i.i.i.i.i57, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %325, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %322
  %330 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %326, %322 ]
  %.not.i.i.i.i58 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i58, label %_ZN8t_filenmD2Ev.exit, label %331

331:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %330) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %331
  %332 = icmp eq ptr %324, %26
  br i1 %332, label %333, label %322

333:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %275, %316, %319, %195, %236, %239, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %196, %195 ], [ %.pn81.i, %236 ], [ %.pn81.i, %239 ], [ %276, %275 ], [ %.pn49.i, %316 ], [ %.pn49.i, %319 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit59, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %334 = getelementptr inbounds nuw i8, ptr %26, i64 112
  br label %335

335:                                              ; preds = %335, %.body
  %336 = phi ptr [ %334, %.body ], [ %337, %335 ]
  %337 = getelementptr inbounds i8, ptr %336, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %337) #17
  %338 = icmp eq ptr %337, %26
  br i1 %338, label %339, label %335

339:                                              ; preds = %335
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare noundef i32 @_Z9get_linesPKcPPPc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z7ps_openRKNSt10filesystem7__cxx114pathEffff(ptr dead_on_unwind writable sret(%struct.t_psdata) align 8, ptr noundef nonnull align 8 dereferenceable(40), float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z7ps_fontP8t_psdata5Fontsf(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare void @_Z12ps_translateP8t_psdataff(ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef, float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_Z9ps_rotateP8t_psdataf(ptr noundef, float noundef) local_unnamed_addr #3

declare void @_Z8ps_colorP8t_psdatafff(ptr noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z15ps_fillarcsliceP8t_psdataffffff(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z11ps_arcsliceP8t_psdataffffff(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z8ps_closeP8t_psdata(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_Z10search_striPPcS_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { cold }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
