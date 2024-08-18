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
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %24, ptr %31, align 16
  %32 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr @.str.4, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr @.str.5, ptr %33, align 16
  %34 = getelementptr inbounds i8, ptr %25, i64 40
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %25, i64 44
  store i32 2, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %25, i64 48
  store ptr %21, ptr %36, align 16
  %37 = getelementptr inbounds i8, ptr %25, i64 56
  store ptr @.str.6, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 64
  store ptr @.str.7, ptr %38, align 16
  %39 = getelementptr inbounds i8, ptr %25, i64 72
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %25, i64 76
  store i32 4, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %25, i64 80
  store ptr %23, ptr %41, align 16
  %42 = getelementptr inbounds i8, ptr %25, i64 88
  store ptr @.str.8, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %25, i64 96
  store ptr @.str.9, ptr %43, align 16
  %44 = getelementptr inbounds i8, ptr %25, i64 104
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %25, i64 108
  store i32 5, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %25, i64 112
  store ptr %22, ptr %46, align 16
  %47 = getelementptr inbounds i8, ptr %25, i64 120
  store ptr @.str.10, ptr %47, align 8
  store i32 31, ptr %26, align 16
  %48 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @.str.11, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr null, ptr %49, align 16
  %50 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 2, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %26, i64 32
  %52 = getelementptr inbounds i8, ptr %26, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store i32 34, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %26, i64 64
  store ptr @.str.12, ptr %53, align 16
  %54 = getelementptr inbounds i8, ptr %26, i64 72
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %26, i64 80
  store i64 4, ptr %55, align 16
  %56 = getelementptr inbounds i8, ptr %26, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %18, ptr noundef %1, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %26, i32 noundef 4, ptr noundef nonnull %25, i32 noundef 3, ptr noundef nonnull %19, i32 noundef 0, ptr noundef null, ptr noundef nonnull %20)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

58:                                               ; preds = %2
  br i1 %57, label %.preheader, label %327

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

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %100
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %115, %._crit_edge, %127, %132, %247, %134, %._crit_edge.i, %.noexc28, %_ZL8bPhobicsiPPc.exit.i, %._crit_edge.i32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.preheader, %122
  %.02566 = phi i32 [ %123, %122 ], [ 1, %.preheader ]
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
  %71 = call i64 @strtol(ptr nocapture noundef %70, ptr noundef null, i32 noundef 10) #17
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %24, align 4
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.13, i32 noundef %72) #18
  br label %122

75:                                               ; preds = %.lr.ph
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(6) @.str.5) #16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %sub_0

78:                                               ; preds = %75
  %79 = add nsw i32 %.02566, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %1, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = call double @strtod(ptr nocapture noundef %82, ptr noundef null) #17
  %84 = fptrunc double %83 to float
  store float %84, ptr %21, align 4
  %85 = load ptr, ptr @stderr, align 8
  %86 = fpext float %84 to double
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.14, double noundef %86) #18
  br label %122

sub_0:                                            ; preds = %75
  %88 = load i8, ptr %63, align 1
  %89 = zext i8 %88 to i32
  %90 = add nsw i32 %89, -45
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %91 = getelementptr inbounds i8, ptr %63, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %93, -84
  %.not67 = icmp eq i32 %94, 0
  br i1 %.not67, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %95 = getelementptr inbounds i8, ptr %63, i64 2
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %98 = phi i32 [ %90, %sub_0 ], [ %94, %sub_1 ], [ %97, %sub_2 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %.tail
  %101 = add nsw i32 %.02566, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %1, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %104)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

106:                                              ; preds = %100
  store ptr %105, ptr %23, align 8
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.15, ptr noundef %105) #18
  br label %122

109:                                              ; preds = %.tail
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(4) @.str.9) #16
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  store i8 0, ptr %22, align 1
  %113 = load ptr, ptr @stderr, align 8
  %114 = call i64 @fwrite(ptr nonnull @.str.16, i64 19, i64 1, ptr %113) #19
  br label %122

115:                                              ; preds = %109
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(126) @.str.17, i8 noundef zeroext 2)
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %115
  %117 = getelementptr inbounds ptr, ptr %1, i64 %61
  %118 = load ptr, ptr %117, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 269, ptr noundef nonnull @.str.18, ptr noundef %118) #20
          to label %119 unwind label %120

119:                                              ; preds = %116
  unreachable

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  br label %.body

122:                                              ; preds = %66, %106, %112, %78
  %.1 = phi i32 [ %67, %66 ], [ %79, %78 ], [ %101, %106 ], [ %.02566, %112 ]
  %123 = add nsw i32 %.1, 1
  %124 = load i32, ptr %18, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %122, %.preheader
  %126 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 2, ptr noundef nonnull %26)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %._crit_edge
  %128 = invoke noundef i32 @_Z9get_linesPKcPPPc(ptr noundef %126, ptr noundef nonnull %27)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %127
  %130 = load i8, ptr %22, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %247

132:                                              ; preds = %129
  %133 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 34, i32 noundef 2, ptr noundef nonnull %26)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

134:                                              ; preds = %132
  %135 = load ptr, ptr %27, align 8
  %136 = load i32, ptr %24, align 4
  %137 = load float, ptr %21, align 4
  %138 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store ptr %133, ptr %11, align 8
  %139 = sext i32 %128 to i64
  %140 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.17, i32 noundef 88, i64 noundef %139, i64 noundef 8)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %134
  %141 = icmp sgt i32 %128, 0
  br i1 %141, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i = zext nneg i32 %128 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %166, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %166 ]
  %.0108.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %166 ]
  %142 = getelementptr inbounds ptr, ptr %140, i64 %indvars.iv.i
  %143 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.17, i32 noundef 91, i64 noundef 256, i64 noundef 1)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %.lr.ph.i
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds ptr, ptr %135, i64 %indvars.iv.i
  %145 = load ptr, ptr %144, align 8
  %146 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #16
  %147 = shl i64 %146, 32
  %sext.i = add i64 %147, -4294967296
  %148 = ashr exact i64 %sext.i, 32
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = load i8, ptr %149, align 1
  switch i8 %150, label %152 [
    i8 45, label %151
    i8 43, label %151
  ]

151:                                              ; preds = %.noexc27, %.noexc27
  store i8 0, ptr %149, align 1
  %.pre.i = load ptr, ptr %142, align 8
  %.pre121.i = load ptr, ptr %144, align 8
  br label %152

152:                                              ; preds = %151, %.noexc27
  %153 = phi ptr [ %145, %.noexc27 ], [ %.pre121.i, %151 ]
  %154 = phi ptr [ %143, %.noexc27 ], [ %.pre.i, %151 ]
  %155 = trunc i64 %indvars.iv.i to i32
  %156 = add i32 %136, %155
  %157 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %153, i32 noundef %156) #17
  switch i8 %150, label %166 [
    i8 45, label %158
    i8 43, label %158
  ]

158:                                              ; preds = %152, %152
  %159 = load ptr, ptr %142, align 8
  %160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #16
  %sext84.i = shl i64 %160, 32
  %161 = ashr exact i64 %sext84.i, 32
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  store i8 %150, ptr %162, align 1
  %163 = load ptr, ptr %142, align 8
  %sext85.i = add i64 %sext84.i, 4294967296
  %164 = ashr exact i64 %sext85.i, 32
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  store i8 0, ptr %165, align 1
  br label %166

166:                                              ; preds = %158, %152
  %167 = load ptr, ptr %142, align 8
  %168 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #16
  %169 = trunc i64 %168 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.0108.i, i32 %169)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %166, %.noexc
  %.0.lcssa.i = phi i32 [ 0, %.noexc ], [ %.sroa.speculated.i, %166 ]
  %170 = add nuw nsw i32 %.0.lcssa.i, 2
  %171 = uitofp nneg i32 %170 to float
  %172 = fmul float %171, 0x4023333340000000
  %173 = fadd float %172, 7.500000e+01
  %174 = sdiv i32 %128, 18
  %175 = add nsw i32 %174, 1
  %176 = sitofp i32 %175 to float
  %177 = fmul float %172, %176
  %178 = fadd float %177, 1.125000e+02
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %179 = invoke noundef i32 @_Z9get_linesPKcPPPc(ptr noundef nonnull @.str.22, ptr noundef nonnull %10)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc28:                                         ; preds = %._crit_edge.i
  %180 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.17, i32 noundef 60, i64 noundef %139, i64 noundef 1)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %.noexc28
  br i1 %141, label %.lr.ph.preheader.i.i, label %_ZL8bPhobicsiPPc.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc29
  %wide.trip.count.i.i = zext nneg i32 %128 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %187, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %187 ]
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds ptr, ptr %135, i64 %indvars.iv.i.i
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef i32 @_Z10search_striPPcS_(i32 noundef %179, ptr noundef %181, ptr noundef %183)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %184, -1
  br i1 %.not.i.i, label %187, label %185

185:                                              ; preds = %.noexc30
  %186 = getelementptr inbounds i8, ptr %180, i64 %indvars.iv.i.i
  store i8 1, ptr %186, align 1
  br label %187

187:                                              ; preds = %185, %.noexc30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL8bPhobicsiPPc.exit.i, label %.lr.ph.i.i, !llvm.loop !8

_ZL8bPhobicsiPPc.exit.i:                          ; preds = %187, %.noexc29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %_ZL8bPhobicsiPPc.exit.i
  %188 = fmul float %178, 2.000000e+00
  invoke void @_Z7ps_openRKNSt10filesystem7__cxx114pathEffff(ptr dead_on_unwind nonnull writable sret(%struct.t_psdata) align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %13, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %188, float noundef %188)
          to label %189 unwind label %202

189:                                              ; preds = %.noexc31
  %190 = getelementptr inbounds i8, ptr %13, i64 32
  %191 = load ptr, ptr %190, align 8
  %.not.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %192

192:                                              ; preds = %189
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %190, ptr noundef nonnull %191) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %192, %189
  store ptr null, ptr %190, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  invoke void @_Z7ps_fontP8t_psdata5Fontsf(ptr noundef nonnull %12, i32 noundef 4, float noundef 2.400000e+01)
          to label %193 unwind label %.loopexit.split-lp.i

193:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z12ps_translateP8t_psdataff(ptr noundef nonnull %12, float noundef %178, float noundef %178)
          to label %194 unwind label %.loopexit.split-lp.i

194:                                              ; preds = %193
  %.not.i = icmp eq ptr %138, null
  br i1 %.not.i, label %208, label %195

195:                                              ; preds = %194
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i unwind label %204

.noexc.i:                                         ; preds = %195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %196, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc86.i unwind label %204

197:                                              ; preds = %.noexc86.i
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %.body.i

.noexc86.i:                                       ; preds = %.noexc.i
  %199 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %138) #17
  %200 = getelementptr inbounds i8, ptr %138, i64 %199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %138, ptr noundef nonnull %200)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc86.i
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %12, float noundef 0.000000e+00, float noundef -1.200000e+01, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %201 unwind label %206

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %208

202:                                              ; preds = %.noexc31
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  br label %.body

.loopexit.i:                                      ; preds = %229, %216, %215, %214, %213
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit.split-lp.i:                             ; preds = %._crit_edge114.i, %209, %208, %193, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %243

204:                                              ; preds = %.noexc.i, %195
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body.i

.body.i:                                          ; preds = %206, %204, %197
  %.pn.i = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ], [ %198, %197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %243

208:                                              ; preds = %201, %194
  invoke void @_Z7ps_fontP8t_psdata5Fontsf(ptr noundef nonnull %12, i32 noundef 4, float noundef 1.600000e+01)
          to label %209 unwind label %.loopexit.split-lp.i

209:                                              ; preds = %208
  invoke void @_Z9ps_rotateP8t_psdataf(ptr noundef nonnull %12, float noundef %137)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %209
  br i1 %141, label %.lr.ph113.preheader.i, label %._crit_edge114.i

.lr.ph113.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count119.i = zext nneg i32 %128 to i64
  br label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %230, %.lr.ph113.preheader.i
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph113.preheader.i ], [ %indvars.iv.next117.i, %230 ]
  %.072111.i = phi float [ 7.500000e+01, %.lr.ph113.preheader.i ], [ %.173.i, %230 ]
  %.074110.i = phi float [ %173, %.lr.ph113.preheader.i ], [ %.175.i, %230 ]
  %210 = getelementptr inbounds i8, ptr %180, i64 %indvars.iv116.i
  %211 = load i8, ptr %210, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %216

213:                                              ; preds = %.lr.ph113.i
  invoke void @_Z8ps_colorP8t_psdatafff(ptr noundef nonnull %12, float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000)
          to label %214 unwind label %.loopexit.i

214:                                              ; preds = %213
  invoke void @_Z15ps_fillarcsliceP8t_psdataffffff(ptr noundef nonnull %12, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.072111.i, float noundef %.074110.i, float noundef -1.000000e+01, float noundef 1.000000e+01)
          to label %215 unwind label %.loopexit.i

215:                                              ; preds = %214
  invoke void @_Z8ps_colorP8t_psdatafff(ptr noundef nonnull %12, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %216 unwind label %.loopexit.i

216:                                              ; preds = %215, %.lr.ph113.i
  invoke void @_Z11ps_arcsliceP8t_psdataffffff(ptr noundef nonnull %12, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.072111.i, float noundef %.074110.i, float noundef -1.000000e+01, float noundef 1.000000e+01)
          to label %217 unwind label %.loopexit.i

217:                                              ; preds = %216
  %218 = getelementptr inbounds ptr, ptr %140, i64 %indvars.iv116.i
  %219 = load ptr, ptr %218, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc87.i unwind label %235

.noexc87.i:                                       ; preds = %217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %220, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc88.i unwind label %235

.noexc88.i:                                       ; preds = %.noexc87.i
  %221 = icmp eq ptr %219, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %.noexc88.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #20
          to label %223 unwind label %.loopexit.split-lp104.i

223:                                              ; preds = %222
  unreachable

.loopexit103.i:                                   ; preds = %225
  %lpad.loopexit105.i = landingpad { ptr, i32 }
          cleanup
  br label %224

.loopexit.split-lp104.i:                          ; preds = %222
  %lpad.loopexit.split-lp106.i = landingpad { ptr, i32 }
          cleanup
  br label %224

224:                                              ; preds = %.loopexit.split-lp104.i, %.loopexit103.i
  %lpad.phi107.i = phi { ptr, i32 } [ %lpad.loopexit105.i, %.loopexit103.i ], [ %lpad.loopexit.split-lp106.i, %.loopexit.split-lp104.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %.body89.i

225:                                              ; preds = %.noexc88.i
  %226 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %219) #17
  %227 = getelementptr inbounds i8, ptr %219, i64 %226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %219, ptr noundef nonnull %227)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91.i unwind label %.loopexit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91.i: ; preds = %225
  %228 = fadd float %.072111.i, 0x4023333340000000
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %12, float noundef %228, float noundef -8.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
          to label %229 unwind label %237

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  invoke void @_Z9ps_rotateP8t_psdataf(ptr noundef nonnull %12, float noundef -1.000000e+02)
          to label %230 unwind label %.loopexit.i

230:                                              ; preds = %229
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %231 = trunc nuw nsw i64 %indvars.iv.next117.i to i32
  %232 = urem i32 %231, 18
  %233 = icmp eq i32 %232, 0
  %234 = fadd float %172, %.074110.i
  %.175.i = select i1 %233, float %234, float %.074110.i
  %.173.i = select i1 %233, float %.074110.i, float %.072111.i
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count119.i
  br i1 %exitcond120.not.i, label %._crit_edge114.i, label %.lr.ph113.i, !llvm.loop !9

235:                                              ; preds = %.noexc87.i, %217
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body89.i

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91.i
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %.body89.i

.body89.i:                                        ; preds = %237, %235, %224
  %.pn79.i = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ], [ %lpad.phi107.i, %224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %243

._crit_edge114.i:                                 ; preds = %230, %.preheader.i
  invoke void @_Z8ps_closeP8t_psdata(ptr noundef nonnull %12)
          to label %239 unwind label %.loopexit.split-lp.i

239:                                              ; preds = %._crit_edge114.i
  %240 = getelementptr inbounds i8, ptr %12, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not.i.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i, label %_ZL5wheelPKciPPcifS1_.exit, label %242

242:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef nonnull %241) #21
  br label %_ZL5wheelPKciPPcifS1_.exit

243:                                              ; preds = %.body89.i, %.body.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn81.i = phi { ptr, i32 } [ %.pn79.i, %.body89.i ], [ %.pn.i, %.body.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %244 = getelementptr inbounds i8, ptr %12, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not.i.i.i.i92.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i92.i, label %.body, label %246

246:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef nonnull %245) #21
  br label %.body

_ZL5wheelPKciPPcifS1_.exit:                       ; preds = %239, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  br label %327

247:                                              ; preds = %129
  %248 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 34, i32 noundef 2, ptr noundef nonnull %26)
          to label %249 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

249:                                              ; preds = %247
  %250 = load ptr, ptr %27, align 8
  %251 = load float, ptr %21, align 4
  %252 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store ptr %248, ptr %3, align 8
  %253 = icmp sgt i32 %128, 0
  br i1 %253, label %.lr.ph.preheader.i47, label %._crit_edge.i32

.lr.ph.preheader.i47:                             ; preds = %249
  %wide.trip.count.i48 = zext nneg i32 %128 to i64
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %.lr.ph.i49, %.lr.ph.preheader.i47
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.preheader.i47 ], [ %indvars.iv.next.i52, %.lr.ph.i49 ]
  %.070.i = phi i32 [ 0, %.lr.ph.preheader.i47 ], [ %.sroa.speculated.i51, %.lr.ph.i49 ]
  %254 = getelementptr inbounds ptr, ptr %250, i64 %indvars.iv.i50
  %255 = load ptr, ptr %254, align 8
  %256 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %255) #16
  %257 = trunc i64 %256 to i32
  %.sroa.speculated.i51 = call i32 @llvm.smax.i32(i32 %.070.i, i32 %257)
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i48
  br i1 %exitcond.not.i53, label %._crit_edge.i32, label %.lr.ph.i49, !llvm.loop !10

._crit_edge.i32:                                  ; preds = %.lr.ph.i49, %249
  %.0.lcssa.i33 = phi i32 [ 0, %249 ], [ %.sroa.speculated.i51, %.lr.ph.i49 ]
  %258 = load ptr, ptr @stderr, align 8
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.25, i32 noundef %.0.lcssa.i33) #18
  %260 = uitofp nneg i32 %.0.lcssa.i33 to float
  %261 = fmul float %260, 0x4019333320000000
  %262 = fadd float %261, 6.000000e+01
  %263 = sdiv i32 %128, 18
  %264 = add nsw i32 %263, 1
  %265 = sitofp i32 %264 to float
  %266 = fmul float %262, %265
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %._crit_edge.i32
  %267 = fmul float %266, 2.000000e+00
  invoke void @_Z7ps_openRKNSt10filesystem7__cxx114pathEffff(ptr dead_on_unwind nonnull writable sret(%struct.t_psdata) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %5, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %267, float noundef %267)
          to label %268 unwind label %282

268:                                              ; preds = %.noexc54
  %269 = getelementptr inbounds i8, ptr %5, i64 32
  %270 = load ptr, ptr %269, align 8
  %.not.i.i.i.i34 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i34, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35, label %271

271:                                              ; preds = %268
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %269, ptr noundef nonnull %270) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35:      ; preds = %271, %268
  store ptr null, ptr %269, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  invoke void @_Z7ps_fontP8t_psdata5Fontsf(ptr noundef nonnull %4, i32 noundef 4, float noundef 2.100000e+01)
          to label %272 unwind label %.loopexit.split-lp.i36

272:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35
  invoke void @_Z12ps_translateP8t_psdataff(ptr noundef nonnull %4, float noundef %266, float noundef %266)
          to label %273 unwind label %.loopexit.split-lp.i36

273:                                              ; preds = %272
  invoke void @_Z8ps_colorP8t_psdatafff(ptr noundef nonnull %4, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %274 unwind label %.loopexit.split-lp.i36

274:                                              ; preds = %273
  %.not.i38 = icmp eq ptr %252, null
  br i1 %.not.i38, label %288, label %275

275:                                              ; preds = %274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %276 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i41 unwind label %284

.noexc.i41:                                       ; preds = %275
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %276, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc52.i unwind label %284

277:                                              ; preds = %.noexc52.i
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %.body.i39

.noexc52.i:                                       ; preds = %.noexc.i41
  %279 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %252) #17
  %280 = getelementptr inbounds i8, ptr %252, i64 %279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %252, ptr noundef nonnull %280)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i42 unwind label %277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i42: ; preds = %.noexc52.i
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %4, float noundef 0.000000e+00, float noundef -1.050000e+01, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %281 unwind label %286

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %288

282:                                              ; preds = %.noexc54
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  br label %.body

.loopexit.i45:                                    ; preds = %309, %296, %295, %294, %293
  %lpad.loopexit.i46 = landingpad { ptr, i32 }
          cleanup
  br label %323

.loopexit.split-lp.i36:                           ; preds = %._crit_edge76.i, %289, %288, %273, %272, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35
  %lpad.loopexit.split-lp.i37 = landingpad { ptr, i32 }
          cleanup
  br label %323

284:                                              ; preds = %.noexc.i41, %275
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i39

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i42
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body.i39

.body.i39:                                        ; preds = %286, %284, %277
  %.pn.i40 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ], [ %278, %277 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %323

288:                                              ; preds = %281, %274
  invoke void @_Z7ps_fontP8t_psdata5Fontsf(ptr noundef nonnull %4, i32 noundef 4, float noundef 1.400000e+01)
          to label %289 unwind label %.loopexit.split-lp.i36

289:                                              ; preds = %288
  invoke void @_Z9ps_rotateP8t_psdataf(ptr noundef nonnull %4, float noundef %251)
          to label %.preheader.i43 unwind label %.loopexit.split-lp.i36

.preheader.i43:                                   ; preds = %289
  br i1 %253, label %.lr.ph75.preheader.i, label %._crit_edge76.i

.lr.ph75.preheader.i:                             ; preds = %.preheader.i43
  %wide.trip.count81.i = zext nneg i32 %128 to i64
  br label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %310, %.lr.ph75.preheader.i
  %indvars.iv78.i = phi i64 [ 0, %.lr.ph75.preheader.i ], [ %indvars.iv.next79.i, %310 ]
  %.04073.i = phi float [ 6.000000e+01, %.lr.ph75.preheader.i ], [ %.141.i, %310 ]
  %.04272.i = phi float [ %262, %.lr.ph75.preheader.i ], [ %.143.i, %310 ]
  %290 = trunc nuw nsw i64 %indvars.iv78.i to i32
  %291 = urem i32 %290, 5
  %292 = icmp eq i32 %291, 4
  br i1 %292, label %293, label %296

293:                                              ; preds = %.lr.ph75.i
  invoke void @_Z8ps_colorP8t_psdatafff(ptr noundef nonnull %4, float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 1.000000e+00)
          to label %294 unwind label %.loopexit.i45

294:                                              ; preds = %293
  invoke void @_Z15ps_fillarcsliceP8t_psdataffffff(ptr noundef nonnull %4, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.04073.i, float noundef %.04272.i, float noundef -9.000000e+00, float noundef 9.000000e+00)
          to label %295 unwind label %.loopexit.i45

295:                                              ; preds = %294
  invoke void @_Z8ps_colorP8t_psdatafff(ptr noundef nonnull %4, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %296 unwind label %.loopexit.i45

296:                                              ; preds = %295, %.lr.ph75.i
  invoke void @_Z11ps_arcsliceP8t_psdataffffff(ptr noundef nonnull %4, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.04073.i, float noundef %.04272.i, float noundef -9.000000e+00, float noundef 9.000000e+00)
          to label %297 unwind label %.loopexit.i45

297:                                              ; preds = %296
  %298 = getelementptr inbounds ptr, ptr %250, i64 %indvars.iv78.i
  %299 = load ptr, ptr %298, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc53.i unwind label %315

.noexc53.i:                                       ; preds = %297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %300, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc54.i unwind label %315

.noexc54.i:                                       ; preds = %.noexc53.i
  %301 = icmp eq ptr %299, null
  br i1 %301, label %302, label %305

302:                                              ; preds = %.noexc54.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #20
          to label %303 unwind label %.loopexit.split-lp66.i

303:                                              ; preds = %302
  unreachable

.loopexit65.i:                                    ; preds = %305
  %lpad.loopexit67.i = landingpad { ptr, i32 }
          cleanup
  br label %304

.loopexit.split-lp66.i:                           ; preds = %302
  %lpad.loopexit.split-lp68.i = landingpad { ptr, i32 }
          cleanup
  br label %304

304:                                              ; preds = %.loopexit.split-lp66.i, %.loopexit65.i
  %lpad.phi69.i = phi { ptr, i32 } [ %lpad.loopexit67.i, %.loopexit65.i ], [ %lpad.loopexit.split-lp68.i, %.loopexit.split-lp66.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %.body55.i

305:                                              ; preds = %.noexc54.i
  %306 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %299) #17
  %307 = getelementptr inbounds i8, ptr %299, i64 %306
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %299, ptr noundef nonnull %307)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i unwind label %.loopexit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i: ; preds = %305
  %308 = fadd float %.04073.i, 0x4019333320000000
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %4, float noundef %308, float noundef -7.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %309 unwind label %317

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_Z9ps_rotateP8t_psdataf(ptr noundef nonnull %4, float noundef -1.800000e+01)
          to label %310 unwind label %.loopexit.i45

310:                                              ; preds = %309
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %311 = trunc nuw nsw i64 %indvars.iv.next79.i to i32
  %312 = urem i32 %311, 18
  %313 = icmp eq i32 %312, 0
  %314 = fadd float %261, %.04272.i
  %.143.i = select i1 %313, float %314, float %.04272.i
  %.141.i = select i1 %313, float %.04272.i, float %.04073.i
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %wide.trip.count81.i
  br i1 %exitcond82.not.i, label %._crit_edge76.i, label %.lr.ph75.i, !llvm.loop !11

315:                                              ; preds = %.noexc53.i, %297
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body55.i

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body55.i

.body55.i:                                        ; preds = %317, %315, %304
  %.pn47.i = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ], [ %lpad.phi69.i, %304 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %323

._crit_edge76.i:                                  ; preds = %310, %.preheader.i43
  invoke void @_Z8ps_closeP8t_psdata(ptr noundef nonnull %4)
          to label %319 unwind label %.loopexit.split-lp.i36

319:                                              ; preds = %._crit_edge76.i
  %320 = getelementptr inbounds i8, ptr %4, i64 8
  %321 = load ptr, ptr %320, align 8
  %.not.i.i.i.i.i44 = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i.i44, label %_ZL6wheel2PKciPPcfS1_.exit, label %322

322:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef nonnull %321) #21
  br label %_ZL6wheel2PKciPPcfS1_.exit

323:                                              ; preds = %.body55.i, %.body.i39, %.loopexit.split-lp.i36, %.loopexit.i45
  %.pn49.i = phi { ptr, i32 } [ %.pn47.i, %.body55.i ], [ %.pn.i40, %.body.i39 ], [ %lpad.loopexit.i46, %.loopexit.i45 ], [ %lpad.loopexit.split-lp.i37, %.loopexit.split-lp.i36 ]
  %324 = getelementptr inbounds i8, ptr %4, i64 8
  %325 = load ptr, ptr %324, align 8
  %.not.i.i.i.i58.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i58.i, label %.body, label %326

326:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef nonnull %325) #21
  br label %.body

_ZL6wheel2PKciPPcfS1_.exit:                       ; preds = %319, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %327

327:                                              ; preds = %_ZL6wheel2PKciPPcfS1_.exit, %_ZL5wheelPKciPPcifS1_.exit, %58
  %328 = getelementptr inbounds i8, ptr %26, i64 112
  br label %329

329:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %327
  %330 = phi ptr [ %328, %327 ], [ %331, %_ZN8t_filenmD2Ev.exit ]
  %331 = getelementptr inbounds i8, ptr %330, i64 -56
  %332 = getelementptr inbounds i8, ptr %330, i64 -24
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %330, i64 -16
  %335 = load ptr, ptr %334, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %333, %335
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %329, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %336, %.lr.ph.i.i.i.i.i ], [ %333, %329 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %336 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i57 = icmp eq ptr %336, %335
  br i1 %.not.i.i.i.i.i57, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %332, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %329
  %337 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %333, %329 ]
  %.not.i.i.i.i58 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i58, label %_ZN8t_filenmD2Ev.exit, label %338

338:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %337) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %338
  %339 = icmp eq ptr %331, %26
  br i1 %339, label %340, label %329

340:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %282, %323, %326, %202, %243, %246, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %203, %202 ], [ %.pn81.i, %243 ], [ %.pn81.i, %246 ], [ %283, %282 ], [ %.pn49.i, %323 ], [ %.pn49.i, %326 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit59, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %341 = getelementptr inbounds i8, ptr %26, i64 112
  br label %342

342:                                              ; preds = %342, %.body
  %343 = phi ptr [ %341, %.body ], [ %344, %342 ]
  %344 = getelementptr inbounds i8, ptr %343, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %344) #17
  %345 = icmp eq ptr %344, %26
  br i1 %345, label %346, label %342

346:                                              ; preds = %342
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #17
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #17
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_Z7ps_openRKNSt10filesystem7__cxx114pathEffff(ptr dead_on_unwind writable sret(%struct.t_psdata) align 8, ptr noundef nonnull align 8 dereferenceable(40), float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %15 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #17
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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

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
