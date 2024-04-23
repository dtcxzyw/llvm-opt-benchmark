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
  br i1 %57, label %.preheader, label %318

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

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %91
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %106, %._crit_edge, %118, %123, %238, %125, %._crit_edge.i, %.noexc28, %_ZL8bPhobicsiPPc.exit.i, %._crit_edge.i32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.preheader, %113
  %.02566 = phi i32 [ %114, %113 ], [ 1, %.preheader ]
  %61 = sext i32 %.02566 to i64
  %62 = getelementptr inbounds ptr, ptr %1, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(4) @.str.3) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %.lr.ph
  %67 = add nsw i32 %.02566, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %1, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @strtol(ptr nocapture noundef %70, ptr noundef null, i32 noundef 10) #16
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %24, align 4
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.13, i32 noundef %72) #17
  br label %113

75:                                               ; preds = %.lr.ph
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(6) @.str.5) #15
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = add nsw i32 %.02566, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %1, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = call double @strtod(ptr nocapture noundef %82, ptr noundef null) #16
  %84 = fptrunc double %83 to float
  store float %84, ptr %21, align 4
  %85 = load ptr, ptr @stderr, align 8
  %86 = fpext float %84 to double
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.14, double noundef %86) #17
  br label %113

88:                                               ; preds = %75
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(3) @.str.7) #15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = add nsw i32 %.02566, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %1, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %95)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

97:                                               ; preds = %91
  store ptr %96, ptr %23, align 8
  %98 = load ptr, ptr @stderr, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.15, ptr noundef %96) #17
  br label %113

100:                                              ; preds = %88
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(4) @.str.9) #15
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  store i8 0, ptr %22, align 1
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i64 @fwrite(ptr nonnull @.str.16, i64 19, i64 1, ptr %104) #18
  br label %113

106:                                              ; preds = %100
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(126) @.str.17, i8 noundef zeroext 2)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

107:                                              ; preds = %106
  %108 = getelementptr inbounds ptr, ptr %1, i64 %61
  %109 = load ptr, ptr %108, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 269, ptr noundef nonnull @.str.18, ptr noundef %109) #19
          to label %110 unwind label %111

110:                                              ; preds = %107
  unreachable

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #16
  br label %.body

113:                                              ; preds = %66, %97, %103, %78
  %.1 = phi i32 [ %67, %66 ], [ %79, %78 ], [ %92, %97 ], [ %.02566, %103 ]
  %114 = add nsw i32 %.1, 1
  %115 = load i32, ptr %18, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %113, %.preheader
  %117 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 2, ptr noundef nonnull %26)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

118:                                              ; preds = %._crit_edge
  %119 = invoke noundef i32 @_Z9get_linesPKcPPPc(ptr noundef %117, ptr noundef nonnull %27)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %118
  %121 = load i8, ptr %22, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %238

123:                                              ; preds = %120
  %124 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 34, i32 noundef 2, ptr noundef nonnull %26)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %123
  %126 = load ptr, ptr %27, align 8
  %127 = load i32, ptr %24, align 4
  %128 = load float, ptr %21, align 4
  %129 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store ptr %124, ptr %11, align 8
  %130 = sext i32 %119 to i64
  %131 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.17, i32 noundef 88, i64 noundef %130, i64 noundef 8)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %125
  %132 = icmp sgt i32 %119, 0
  br i1 %132, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i = zext nneg i32 %119 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %157, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %157 ]
  %.0108.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %157 ]
  %133 = getelementptr inbounds ptr, ptr %131, i64 %indvars.iv.i
  %134 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.17, i32 noundef 91, i64 noundef 256, i64 noundef 1)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %.lr.ph.i
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv.i
  %136 = load ptr, ptr %135, align 8
  %137 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #15
  %138 = shl i64 %137, 32
  %sext.i = add i64 %138, -4294967296
  %139 = ashr exact i64 %sext.i, 32
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = load i8, ptr %140, align 1
  switch i8 %141, label %143 [
    i8 45, label %142
    i8 43, label %142
  ]

142:                                              ; preds = %.noexc27, %.noexc27
  store i8 0, ptr %140, align 1
  %.pre.i = load ptr, ptr %133, align 8
  %.pre121.i = load ptr, ptr %135, align 8
  br label %143

143:                                              ; preds = %142, %.noexc27
  %144 = phi ptr [ %136, %.noexc27 ], [ %.pre121.i, %142 ]
  %145 = phi ptr [ %134, %.noexc27 ], [ %.pre.i, %142 ]
  %146 = trunc i64 %indvars.iv.i to i32
  %147 = add i32 %127, %146
  %148 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %144, i32 noundef %147) #16
  switch i8 %141, label %157 [
    i8 45, label %149
    i8 43, label %149
  ]

149:                                              ; preds = %143, %143
  %150 = load ptr, ptr %133, align 8
  %151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #15
  %sext84.i = shl i64 %151, 32
  %152 = ashr exact i64 %sext84.i, 32
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  store i8 %141, ptr %153, align 1
  %154 = load ptr, ptr %133, align 8
  %sext85.i = add i64 %sext84.i, 4294967296
  %155 = ashr exact i64 %sext85.i, 32
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store i8 0, ptr %156, align 1
  br label %157

157:                                              ; preds = %149, %143
  %158 = load ptr, ptr %133, align 8
  %159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #15
  %160 = trunc i64 %159 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.0108.i, i32 %160)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %157, %.noexc
  %.0.lcssa.i = phi i32 [ 0, %.noexc ], [ %.sroa.speculated.i, %157 ]
  %161 = add nuw nsw i32 %.0.lcssa.i, 2
  %162 = sitofp i32 %161 to float
  %163 = fmul float %162, 0x4023333340000000
  %164 = fadd float %163, 7.500000e+01
  %165 = sdiv i32 %119, 18
  %166 = add nsw i32 %165, 1
  %167 = sitofp i32 %166 to float
  %168 = fmul float %163, %167
  %169 = fadd float %168, 1.125000e+02
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %170 = invoke noundef i32 @_Z9get_linesPKcPPPc(ptr noundef nonnull @.str.22, ptr noundef nonnull %10)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc28:                                         ; preds = %._crit_edge.i
  %171 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.17, i32 noundef 60, i64 noundef %130, i64 noundef 1)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %.noexc28
  br i1 %132, label %.lr.ph.preheader.i.i, label %_ZL8bPhobicsiPPc.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc29
  %wide.trip.count.i.i = zext nneg i32 %119 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %178, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %178 ]
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv.i.i
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef i32 @_Z10search_striPPcS_(i32 noundef %170, ptr noundef %172, ptr noundef %174)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %175, -1
  br i1 %.not.i.i, label %178, label %176

176:                                              ; preds = %.noexc30
  %177 = getelementptr inbounds i8, ptr %171, i64 %indvars.iv.i.i
  store i8 1, ptr %177, align 1
  br label %178

178:                                              ; preds = %176, %.noexc30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL8bPhobicsiPPc.exit.i, label %.lr.ph.i.i, !llvm.loop !8

_ZL8bPhobicsiPPc.exit.i:                          ; preds = %178, %.noexc29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %_ZL8bPhobicsiPPc.exit.i
  %179 = fmul float %169, 2.000000e+00
  invoke void @_Z7ps_openRKNSt10filesystem7__cxx114pathEffff(ptr dead_on_unwind nonnull writable sret(%struct.t_psdata) align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %13, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %179, float noundef %179)
          to label %180 unwind label %193

180:                                              ; preds = %.noexc31
  %181 = getelementptr inbounds i8, ptr %13, i64 32
  %182 = load ptr, ptr %181, align 8
  %.not.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %183

183:                                              ; preds = %180
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %181, ptr noundef nonnull %182) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %183, %180
  store ptr null, ptr %181, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  invoke void @_Z7ps_fontP8t_psdata5Fontsf(ptr noundef nonnull %12, i32 noundef 4, float noundef 2.400000e+01)
          to label %184 unwind label %.loopexit.split-lp.i

184:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z12ps_translateP8t_psdataff(ptr noundef nonnull %12, float noundef %169, float noundef %169)
          to label %185 unwind label %.loopexit.split-lp.i

185:                                              ; preds = %184
  %.not.i = icmp eq ptr %129, null
  br i1 %.not.i, label %199, label %186

186:                                              ; preds = %185
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i unwind label %195

.noexc.i:                                         ; preds = %186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %187, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc86.i unwind label %195

188:                                              ; preds = %.noexc86.i
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %.body.i

.noexc86.i:                                       ; preds = %.noexc.i
  %190 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #16
  %191 = getelementptr inbounds i8, ptr %129, i64 %190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %129, ptr noundef nonnull %191)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc86.i
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %12, float noundef 0.000000e+00, float noundef -1.200000e+01, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %192 unwind label %197

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %199

193:                                              ; preds = %.noexc31
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  br label %.body

.loopexit.i:                                      ; preds = %220, %207, %206, %205, %204
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit.split-lp.i:                             ; preds = %._crit_edge114.i, %200, %199, %184, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %234

195:                                              ; preds = %.noexc.i, %186
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %.body.i

.body.i:                                          ; preds = %197, %195, %188
  %.pn.i = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ], [ %189, %188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %234

199:                                              ; preds = %192, %185
  invoke void @_Z7ps_fontP8t_psdata5Fontsf(ptr noundef nonnull %12, i32 noundef 4, float noundef 1.600000e+01)
          to label %200 unwind label %.loopexit.split-lp.i

200:                                              ; preds = %199
  invoke void @_Z9ps_rotateP8t_psdataf(ptr noundef nonnull %12, float noundef %128)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %200
  br i1 %132, label %.lr.ph113.preheader.i, label %._crit_edge114.i

.lr.ph113.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count119.i = zext nneg i32 %119 to i64
  br label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %221, %.lr.ph113.preheader.i
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph113.preheader.i ], [ %indvars.iv.next117.i, %221 ]
  %.072111.i = phi float [ 7.500000e+01, %.lr.ph113.preheader.i ], [ %.173.i, %221 ]
  %.074110.i = phi float [ %164, %.lr.ph113.preheader.i ], [ %.175.i, %221 ]
  %201 = getelementptr inbounds i8, ptr %171, i64 %indvars.iv116.i
  %202 = load i8, ptr %201, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %207

204:                                              ; preds = %.lr.ph113.i
  invoke void @_Z8ps_colorP8t_psdatafff(ptr noundef nonnull %12, float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000)
          to label %205 unwind label %.loopexit.i

205:                                              ; preds = %204
  invoke void @_Z15ps_fillarcsliceP8t_psdataffffff(ptr noundef nonnull %12, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.072111.i, float noundef %.074110.i, float noundef -1.000000e+01, float noundef 1.000000e+01)
          to label %206 unwind label %.loopexit.i

206:                                              ; preds = %205
  invoke void @_Z8ps_colorP8t_psdatafff(ptr noundef nonnull %12, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %207 unwind label %.loopexit.i

207:                                              ; preds = %206, %.lr.ph113.i
  invoke void @_Z11ps_arcsliceP8t_psdataffffff(ptr noundef nonnull %12, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.072111.i, float noundef %.074110.i, float noundef -1.000000e+01, float noundef 1.000000e+01)
          to label %208 unwind label %.loopexit.i

208:                                              ; preds = %207
  %209 = getelementptr inbounds ptr, ptr %131, i64 %indvars.iv116.i
  %210 = load ptr, ptr %209, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc87.i unwind label %226

.noexc87.i:                                       ; preds = %208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %211, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc88.i unwind label %226

.noexc88.i:                                       ; preds = %.noexc87.i
  %212 = icmp eq ptr %210, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %.noexc88.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #19
          to label %214 unwind label %.loopexit.split-lp104.i

214:                                              ; preds = %213
  unreachable

.loopexit103.i:                                   ; preds = %216
  %lpad.loopexit105.i = landingpad { ptr, i32 }
          cleanup
  br label %215

.loopexit.split-lp104.i:                          ; preds = %213
  %lpad.loopexit.split-lp106.i = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %.loopexit.split-lp104.i, %.loopexit103.i
  %lpad.phi107.i = phi { ptr, i32 } [ %lpad.loopexit105.i, %.loopexit103.i ], [ %lpad.loopexit.split-lp106.i, %.loopexit.split-lp104.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %.body89.i

216:                                              ; preds = %.noexc88.i
  %217 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %210) #16
  %218 = getelementptr inbounds i8, ptr %210, i64 %217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %210, ptr noundef nonnull %218)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91.i unwind label %.loopexit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91.i: ; preds = %216
  %219 = fadd float %.072111.i, 0x4023333340000000
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %12, float noundef %219, float noundef -8.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
          to label %220 unwind label %228

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  invoke void @_Z9ps_rotateP8t_psdataf(ptr noundef nonnull %12, float noundef -1.000000e+02)
          to label %221 unwind label %.loopexit.i

221:                                              ; preds = %220
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %222 = trunc nuw nsw i64 %indvars.iv.next117.i to i32
  %223 = urem i32 %222, 18
  %224 = icmp eq i32 %223, 0
  %225 = fadd float %163, %.074110.i
  %.175.i = select i1 %224, float %225, float %.074110.i
  %.173.i = select i1 %224, float %.074110.i, float %.072111.i
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count119.i
  br i1 %exitcond120.not.i, label %._crit_edge114.i, label %.lr.ph113.i, !llvm.loop !9

226:                                              ; preds = %.noexc87.i, %208
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body89.i

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91.i
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %.body89.i

.body89.i:                                        ; preds = %228, %226, %215
  %.pn79.i = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ], [ %lpad.phi107.i, %215 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  br label %234

._crit_edge114.i:                                 ; preds = %221, %.preheader.i
  invoke void @_Z8ps_closeP8t_psdata(ptr noundef nonnull %12)
          to label %230 unwind label %.loopexit.split-lp.i

230:                                              ; preds = %._crit_edge114.i
  %231 = getelementptr inbounds i8, ptr %12, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not.i.i.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i, label %_ZL5wheelPKciPPcifS1_.exit, label %233

233:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef nonnull %232) #20
  br label %_ZL5wheelPKciPPcifS1_.exit

234:                                              ; preds = %.body89.i, %.body.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn81.i = phi { ptr, i32 } [ %.pn79.i, %.body89.i ], [ %.pn.i, %.body.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %235 = getelementptr inbounds i8, ptr %12, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not.i.i.i.i92.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i92.i, label %.body, label %237

237:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef nonnull %236) #20
  br label %.body

_ZL5wheelPKciPPcifS1_.exit:                       ; preds = %230, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  br label %318

238:                                              ; preds = %120
  %239 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 34, i32 noundef 2, ptr noundef nonnull %26)
          to label %240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

240:                                              ; preds = %238
  %241 = load ptr, ptr %27, align 8
  %242 = load float, ptr %21, align 4
  %243 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store ptr %239, ptr %3, align 8
  %244 = icmp sgt i32 %119, 0
  br i1 %244, label %.lr.ph.preheader.i47, label %._crit_edge.i32

.lr.ph.preheader.i47:                             ; preds = %240
  %wide.trip.count.i48 = zext nneg i32 %119 to i64
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %.lr.ph.i49, %.lr.ph.preheader.i47
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.preheader.i47 ], [ %indvars.iv.next.i52, %.lr.ph.i49 ]
  %.070.i = phi i32 [ 0, %.lr.ph.preheader.i47 ], [ %.sroa.speculated.i51, %.lr.ph.i49 ]
  %245 = getelementptr inbounds ptr, ptr %241, i64 %indvars.iv.i50
  %246 = load ptr, ptr %245, align 8
  %247 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %246) #15
  %248 = trunc i64 %247 to i32
  %.sroa.speculated.i51 = call i32 @llvm.smax.i32(i32 %.070.i, i32 %248)
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i48
  br i1 %exitcond.not.i53, label %._crit_edge.i32, label %.lr.ph.i49, !llvm.loop !10

._crit_edge.i32:                                  ; preds = %.lr.ph.i49, %240
  %.0.lcssa.i33 = phi i32 [ 0, %240 ], [ %.sroa.speculated.i51, %.lr.ph.i49 ]
  %249 = load ptr, ptr @stderr, align 8
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.25, i32 noundef %.0.lcssa.i33) #17
  %251 = sitofp i32 %.0.lcssa.i33 to float
  %252 = fmul float %251, 0x4019333320000000
  %253 = fadd float %252, 6.000000e+01
  %254 = sdiv i32 %119, 18
  %255 = add nsw i32 %254, 1
  %256 = sitofp i32 %255 to float
  %257 = fmul float %253, %256
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %._crit_edge.i32
  %258 = fmul float %257, 2.000000e+00
  invoke void @_Z7ps_openRKNSt10filesystem7__cxx114pathEffff(ptr dead_on_unwind nonnull writable sret(%struct.t_psdata) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %5, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %258, float noundef %258)
          to label %259 unwind label %273

259:                                              ; preds = %.noexc54
  %260 = getelementptr inbounds i8, ptr %5, i64 32
  %261 = load ptr, ptr %260, align 8
  %.not.i.i.i.i34 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i34, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35, label %262

262:                                              ; preds = %259
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %260, ptr noundef nonnull %261) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35:      ; preds = %262, %259
  store ptr null, ptr %260, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  invoke void @_Z7ps_fontP8t_psdata5Fontsf(ptr noundef nonnull %4, i32 noundef 4, float noundef 2.100000e+01)
          to label %263 unwind label %.loopexit.split-lp.i36

263:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35
  invoke void @_Z12ps_translateP8t_psdataff(ptr noundef nonnull %4, float noundef %257, float noundef %257)
          to label %264 unwind label %.loopexit.split-lp.i36

264:                                              ; preds = %263
  invoke void @_Z8ps_colorP8t_psdatafff(ptr noundef nonnull %4, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %265 unwind label %.loopexit.split-lp.i36

265:                                              ; preds = %264
  %.not.i38 = icmp eq ptr %243, null
  br i1 %.not.i38, label %279, label %266

266:                                              ; preds = %265
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i41 unwind label %275

.noexc.i41:                                       ; preds = %266
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %267, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc52.i unwind label %275

268:                                              ; preds = %.noexc52.i
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %.body.i39

.noexc52.i:                                       ; preds = %.noexc.i41
  %270 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %243) #16
  %271 = getelementptr inbounds i8, ptr %243, i64 %270
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %243, ptr noundef nonnull %271)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i42 unwind label %268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i42: ; preds = %.noexc52.i
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %4, float noundef 0.000000e+00, float noundef -1.050000e+01, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %272 unwind label %277

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %279

273:                                              ; preds = %.noexc54
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  br label %.body

.loopexit.i45:                                    ; preds = %300, %287, %286, %285, %284
  %lpad.loopexit.i46 = landingpad { ptr, i32 }
          cleanup
  br label %314

.loopexit.split-lp.i36:                           ; preds = %._crit_edge76.i, %280, %279, %264, %263, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35
  %lpad.loopexit.split-lp.i37 = landingpad { ptr, i32 }
          cleanup
  br label %314

275:                                              ; preds = %.noexc.i41, %266
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i39

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i42
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body.i39

.body.i39:                                        ; preds = %277, %275, %268
  %.pn.i40 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ], [ %269, %268 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %314

279:                                              ; preds = %272, %265
  invoke void @_Z7ps_fontP8t_psdata5Fontsf(ptr noundef nonnull %4, i32 noundef 4, float noundef 1.400000e+01)
          to label %280 unwind label %.loopexit.split-lp.i36

280:                                              ; preds = %279
  invoke void @_Z9ps_rotateP8t_psdataf(ptr noundef nonnull %4, float noundef %242)
          to label %.preheader.i43 unwind label %.loopexit.split-lp.i36

.preheader.i43:                                   ; preds = %280
  br i1 %244, label %.lr.ph75.preheader.i, label %._crit_edge76.i

.lr.ph75.preheader.i:                             ; preds = %.preheader.i43
  %wide.trip.count81.i = zext nneg i32 %119 to i64
  br label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %301, %.lr.ph75.preheader.i
  %indvars.iv78.i = phi i64 [ 0, %.lr.ph75.preheader.i ], [ %indvars.iv.next79.i, %301 ]
  %.04073.i = phi float [ 6.000000e+01, %.lr.ph75.preheader.i ], [ %.141.i, %301 ]
  %.04272.i = phi float [ %253, %.lr.ph75.preheader.i ], [ %.143.i, %301 ]
  %281 = trunc nuw nsw i64 %indvars.iv78.i to i32
  %282 = urem i32 %281, 5
  %283 = icmp eq i32 %282, 4
  br i1 %283, label %284, label %287

284:                                              ; preds = %.lr.ph75.i
  invoke void @_Z8ps_colorP8t_psdatafff(ptr noundef nonnull %4, float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 1.000000e+00)
          to label %285 unwind label %.loopexit.i45

285:                                              ; preds = %284
  invoke void @_Z15ps_fillarcsliceP8t_psdataffffff(ptr noundef nonnull %4, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.04073.i, float noundef %.04272.i, float noundef -9.000000e+00, float noundef 9.000000e+00)
          to label %286 unwind label %.loopexit.i45

286:                                              ; preds = %285
  invoke void @_Z8ps_colorP8t_psdatafff(ptr noundef nonnull %4, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %287 unwind label %.loopexit.i45

287:                                              ; preds = %286, %.lr.ph75.i
  invoke void @_Z11ps_arcsliceP8t_psdataffffff(ptr noundef nonnull %4, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.04073.i, float noundef %.04272.i, float noundef -9.000000e+00, float noundef 9.000000e+00)
          to label %288 unwind label %.loopexit.i45

288:                                              ; preds = %287
  %289 = getelementptr inbounds ptr, ptr %241, i64 %indvars.iv78.i
  %290 = load ptr, ptr %289, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc53.i unwind label %306

.noexc53.i:                                       ; preds = %288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %291, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc54.i unwind label %306

.noexc54.i:                                       ; preds = %.noexc53.i
  %292 = icmp eq ptr %290, null
  br i1 %292, label %293, label %296

293:                                              ; preds = %.noexc54.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #19
          to label %294 unwind label %.loopexit.split-lp66.i

294:                                              ; preds = %293
  unreachable

.loopexit65.i:                                    ; preds = %296
  %lpad.loopexit67.i = landingpad { ptr, i32 }
          cleanup
  br label %295

.loopexit.split-lp66.i:                           ; preds = %293
  %lpad.loopexit.split-lp68.i = landingpad { ptr, i32 }
          cleanup
  br label %295

295:                                              ; preds = %.loopexit.split-lp66.i, %.loopexit65.i
  %lpad.phi69.i = phi { ptr, i32 } [ %lpad.loopexit67.i, %.loopexit65.i ], [ %lpad.loopexit.split-lp68.i, %.loopexit.split-lp66.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %.body55.i

296:                                              ; preds = %.noexc54.i
  %297 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %290) #16
  %298 = getelementptr inbounds i8, ptr %290, i64 %297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %290, ptr noundef nonnull %298)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i unwind label %.loopexit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i: ; preds = %296
  %299 = fadd float %.04073.i, 0x4019333320000000
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %4, float noundef %299, float noundef -7.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %300 unwind label %308

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_Z9ps_rotateP8t_psdataf(ptr noundef nonnull %4, float noundef -1.800000e+01)
          to label %301 unwind label %.loopexit.i45

301:                                              ; preds = %300
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %302 = trunc nuw nsw i64 %indvars.iv.next79.i to i32
  %303 = urem i32 %302, 18
  %304 = icmp eq i32 %303, 0
  %305 = fadd float %252, %.04272.i
  %.143.i = select i1 %304, float %305, float %.04272.i
  %.141.i = select i1 %304, float %.04272.i, float %.04073.i
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %wide.trip.count81.i
  br i1 %exitcond82.not.i, label %._crit_edge76.i, label %.lr.ph75.i, !llvm.loop !11

306:                                              ; preds = %.noexc53.i, %288
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body55.i

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.body55.i

.body55.i:                                        ; preds = %308, %306, %295
  %.pn47.i = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ], [ %lpad.phi69.i, %295 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %314

._crit_edge76.i:                                  ; preds = %301, %.preheader.i43
  invoke void @_Z8ps_closeP8t_psdata(ptr noundef nonnull %4)
          to label %310 unwind label %.loopexit.split-lp.i36

310:                                              ; preds = %._crit_edge76.i
  %311 = getelementptr inbounds i8, ptr %4, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not.i.i.i.i.i44 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i.i44, label %_ZL6wheel2PKciPPcfS1_.exit, label %313

313:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef nonnull %312) #20
  br label %_ZL6wheel2PKciPPcfS1_.exit

314:                                              ; preds = %.body55.i, %.body.i39, %.loopexit.split-lp.i36, %.loopexit.i45
  %.pn49.i = phi { ptr, i32 } [ %.pn47.i, %.body55.i ], [ %.pn.i40, %.body.i39 ], [ %lpad.loopexit.i46, %.loopexit.i45 ], [ %lpad.loopexit.split-lp.i37, %.loopexit.split-lp.i36 ]
  %315 = getelementptr inbounds i8, ptr %4, i64 8
  %316 = load ptr, ptr %315, align 8
  %.not.i.i.i.i58.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i58.i, label %.body, label %317

317:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef nonnull %316) #20
  br label %.body

_ZL6wheel2PKciPPcfS1_.exit:                       ; preds = %310, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %318

318:                                              ; preds = %_ZL6wheel2PKciPPcfS1_.exit, %_ZL5wheelPKciPPcifS1_.exit, %58
  %319 = getelementptr inbounds i8, ptr %26, i64 112
  br label %320

320:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %318
  %321 = phi ptr [ %319, %318 ], [ %322, %_ZN8t_filenmD2Ev.exit ]
  %322 = getelementptr inbounds i8, ptr %321, i64 -56
  %323 = getelementptr inbounds i8, ptr %321, i64 -24
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %321, i64 -16
  %326 = load ptr, ptr %325, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %324, %326
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %320, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %327, %.lr.ph.i.i.i.i.i ], [ %324, %320 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %327 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i57 = icmp eq ptr %327, %326
  br i1 %.not.i.i.i.i.i57, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %323, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %320
  %328 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %324, %320 ]
  %.not.i.i.i.i58 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i58, label %_ZN8t_filenmD2Ev.exit, label %329

329:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %328) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %329
  %330 = icmp eq ptr %322, %26
  br i1 %330, label %331, label %320

331:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %273, %314, %317, %193, %234, %237, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %194, %193 ], [ %.pn81.i, %234 ], [ %.pn81.i, %237 ], [ %274, %273 ], [ %.pn49.i, %314 ], [ %.pn49.i, %317 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit59, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %332 = getelementptr inbounds i8, ptr %26, i64 112
  br label %333

333:                                              ; preds = %333, %.body
  %334 = phi ptr [ %332, %.body ], [ %335, %333 ]
  %335 = getelementptr inbounds i8, ptr %334, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %335) #16
  %336 = icmp eq ptr %335, %26
  br i1 %336, label %337, label %333

337:                                              ; preds = %333
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #16
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #16
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #16
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #16
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

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
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
