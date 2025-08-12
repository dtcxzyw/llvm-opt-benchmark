; ModuleID = 'bench/gromacs/original/gmx_wheel.ll'
source_filename = "bench/gromacs/original/gmx_wheel.ll"
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
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

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
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"rnms\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"rnms[i]\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%s-%d\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"phbres.dat\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"slen = %d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9gmx_wheeliPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.t_psdata, align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.t_psdata, align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
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
  store i32 %0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, ptr noundef nonnull align 16 dereferenceable(24) @__const._Z9gmx_wheeliPPc.desc, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store float 0.000000e+00, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 1, ptr %22, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 1, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.3, ptr %25, align 16, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %30, align 4, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %24, ptr %31, align 16, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @.str.4, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr @.str.5, ptr %33, align 16, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i8 0, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 2, ptr %35, align 4, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %21, ptr %36, align 16, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr @.str.6, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr @.str.7, ptr %38, align 16, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i8 0, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 76
  store i32 4, ptr %40, align 4, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store ptr %23, ptr %41, align 16, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr @.str.8, ptr %42, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store ptr @.str.9, ptr %43, align 16, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store i8 0, ptr %44, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 108
  store i32 5, ptr %45, align 4, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr %22, ptr %46, align 16, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store ptr @.str.10, ptr %47, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 31, ptr %26, align 16, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.11, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %49, align 16, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 2, ptr %50, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store i32 34, ptr %52, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr @.str.12, ptr %53, align 16, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %54, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store i64 4, ptr %55, align 16, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %57 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %18, ptr noundef %1, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %26, i32 noundef 4, ptr noundef nonnull %25, i32 noundef 3, ptr noundef nonnull %19, i32 noundef 0, ptr noundef null, ptr noundef nonnull %20)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

58:                                               ; preds = %2
  br i1 %57, label %.preheader, label %441

.preheader:                                       ; preds = %58
  %59 = load i32, ptr %18, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %94
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %._crit_edge, %123, %128, %302, %130, %._crit_edge.i, %.noexc32, %_ZL8bPhobicsiPPc.exit.i, %._crit_edge.i36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.preheader, %118
  %.02675 = phi i32 [ %119, %118 ], [ 1, %.preheader ]
  %61 = sext i32 %.02675 to i64
  %62 = getelementptr inbounds ptr, ptr %1, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(4) @.str.3) #16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %.lr.ph
  %67 = add nsw i32 %.02675, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %1, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = call i64 @strtol(ptr noundef captures(none) %70, ptr noundef null, i32 noundef 10) #17
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %24, align 4, !tbaa !4
  %73 = load ptr, ptr @stderr, align 8, !tbaa !32
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.13, i32 noundef %72) #18
  br label %118

75:                                               ; preds = %.lr.ph
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(6) @.str.5) #16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %sub_0

78:                                               ; preds = %75
  %79 = add nsw i32 %.02675, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %1, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = call double @strtod(ptr noundef captures(none) %82, ptr noundef null) #17
  %84 = fptrunc double %83 to float
  store float %84, ptr %21, align 4, !tbaa !8
  %85 = load ptr, ptr @stderr, align 8, !tbaa !32
  %86 = fpext float %84 to double
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.14, double noundef %86) #18
  br label %118

sub_0:                                            ; preds = %75
  %88 = load i8, ptr %63, align 1
  %.not = icmp eq i8 %88, 45
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %90 = load i8, ptr %89, align 1
  %.not76 = icmp eq i8 %90, 84
  br i1 %.not76, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %.tail.thread

94:                                               ; preds = %.tail
  %95 = add nsw i32 %.02675, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %1, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %99 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %98)
          to label %100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

100:                                              ; preds = %94
  store ptr %99, ptr %23, align 8, !tbaa !12
  %101 = load ptr, ptr @stderr, align 8, !tbaa !32
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.15, ptr noundef %99) #18
  br label %118

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(4) @.str.9) #16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %.tail.thread
  store i8 0, ptr %22, align 1, !tbaa !10
  %106 = load ptr, ptr @stderr, align 8, !tbaa !32
  %107 = call i64 @fwrite(ptr nonnull @.str.16, i64 19, i64 1, ptr %106) #19
  br label %118

108:                                              ; preds = %.tail.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(126) @.str.17, i8 noundef zeroext 2)
          to label %109 unwind label %113

109:                                              ; preds = %108
  %110 = getelementptr inbounds ptr, ptr %1, i64 %61
  %111 = load ptr, ptr %110, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 278, ptr noundef nonnull @.str.18, ptr noundef %111) #20
          to label %112 unwind label %115

112:                                              ; preds = %109
  unreachable

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

118:                                              ; preds = %66, %100, %105, %78
  %.127 = phi i32 [ %67, %66 ], [ %79, %78 ], [ %95, %100 ], [ %.02675, %105 ]
  %119 = add nsw i32 %.127, 1
  %120 = load i32, ptr %18, align 4, !tbaa !4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %118, %.preheader
  %122 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 2, ptr noundef nonnull %26)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %._crit_edge
  %124 = invoke noundef i32 @_Z9get_linesPKcPPPc(ptr noundef %122, ptr noundef nonnull %27)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %123
  %126 = load i8, ptr %22, align 1, !tbaa !10, !range !36, !noundef !37
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %302

128:                                              ; preds = %125
  %129 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 34, i32 noundef 2, ptr noundef nonnull %26)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

130:                                              ; preds = %128
  %131 = load ptr, ptr %27, align 8, !tbaa !38
  %132 = load i32, ptr %24, align 4, !tbaa !4
  %133 = load float, ptr %21, align 4, !tbaa !8
  %134 = load ptr, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %129, ptr %13, align 8, !tbaa !12
  %135 = sext i32 %124 to i64
  %136 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.17, i32 noundef 97, i64 noundef range(i64 -2147483648, 2147483648) %135, i64 noundef 8)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %130
  %137 = icmp sgt i32 %124, 0
  br i1 %137, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i = zext nneg i32 %124 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %162, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %162 ]
  %.0121.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %162 ]
  %138 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv.i
  %139 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.17, i32 noundef 100, i64 noundef 256, i64 noundef 1)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %.lr.ph.i
  store ptr %139, ptr %138, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv.i
  %141 = load ptr, ptr %140, align 8, !tbaa !12
  %142 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #16
  %143 = shl i64 %142, 32
  %sext.i = add i64 %143, -4294967296
  %144 = ashr exact i64 %sext.i, 32
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !19
  switch i8 %146, label %148 [
    i8 45, label %147
    i8 43, label %147
  ]

147:                                              ; preds = %.noexc31, %.noexc31
  store i8 0, ptr %145, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %138, align 8, !tbaa !12
  %.pre134.i = load ptr, ptr %140, align 8, !tbaa !12
  br label %148

148:                                              ; preds = %147, %.noexc31
  %149 = phi ptr [ %141, %.noexc31 ], [ %.pre134.i, %147 ]
  %150 = phi ptr [ %139, %.noexc31 ], [ %.pre.i, %147 ]
  %151 = trunc i64 %indvars.iv.i to i32
  %152 = add i32 %132, %151
  %153 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %149, i32 noundef %152) #17
  switch i8 %146, label %162 [
    i8 45, label %154
    i8 43, label %154
  ]

154:                                              ; preds = %148, %148
  %155 = load ptr, ptr %138, align 8, !tbaa !12
  %156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #16
  %sext84.i = shl i64 %156, 32
  %157 = ashr exact i64 %sext84.i, 32
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  store i8 %146, ptr %158, align 1, !tbaa !19
  %159 = load ptr, ptr %138, align 8, !tbaa !12
  %sext85.i = add i64 %sext84.i, 4294967296
  %160 = ashr exact i64 %sext85.i, 32
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  store i8 0, ptr %161, align 1, !tbaa !19
  br label %162

162:                                              ; preds = %154, %148
  %163 = load ptr, ptr %138, align 8, !tbaa !12
  %164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %163) #16
  %165 = trunc i64 %164 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.0121.i, i32 %165)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.loopexit.i:                           ; preds = %162
  %166 = add nuw nsw i32 %.sroa.speculated.i, 2
  %167 = uitofp nneg i32 %166 to float
  %168 = fmul float %167, 0x4023333340000000
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.noexc
  %.0.lcssa.i = phi float [ 0x4033333340000000, %.noexc ], [ %168, %._crit_edge.loopexit.i ]
  %169 = fadd float %.0.lcssa.i, 7.500000e+01
  %170 = sdiv i32 %124, 18
  %171 = add nsw i32 %170, 1
  %172 = sitofp i32 %171 to float
  %173 = fmul float %.0.lcssa.i, %172
  %174 = fadd float %173, 1.125000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %175 = invoke noundef i32 @_Z9get_linesPKcPPPc(ptr noundef nonnull @.str.23, ptr noundef nonnull %12)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %._crit_edge.i
  %176 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.17, i32 noundef 69, i64 noundef range(i64 -2147483648, 2147483648) %135, i64 noundef 1)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc33:                                         ; preds = %.noexc32
  br i1 %137, label %.lr.ph.preheader.i.i, label %_ZL8bPhobicsiPPc.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc33
  %wide.trip.count.i.i = zext nneg i32 %124 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %183, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %183 ]
  %177 = load ptr, ptr %12, align 8, !tbaa !38
  %178 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv.i.i
  %179 = load ptr, ptr %178, align 8, !tbaa !12
  %180 = invoke noundef i32 @_Z10search_striPPcS_(i32 noundef %175, ptr noundef %177, ptr noundef %179)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %180, -1
  br i1 %.not.i.i, label %183, label %181

181:                                              ; preds = %.noexc34
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv.i.i
  store i8 1, ptr %182, align 1, !tbaa !10
  br label %183

183:                                              ; preds = %181, %.noexc34
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL8bPhobicsiPPc.exit.i, label %.lr.ph.i.i, !llvm.loop !42

_ZL8bPhobicsiPPc.exit.i:                          ; preds = %183, %.noexc33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %_ZL8bPhobicsiPPc.exit.i
  %184 = fmul float %174, 2.000000e+00
  invoke void @_Z7ps_openRKNSt10filesystem7__cxx114pathEffff(ptr dead_on_unwind nonnull writable sret(%struct.t_psdata) align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %15, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %184, float noundef %184)
          to label %185 unwind label %221

185:                                              ; preds = %.noexc35
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %188

188:                                              ; preds = %185
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull %187) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %188, %185
  store ptr null, ptr %186, align 8, !tbaa !43
  %189 = load ptr, ptr %15, align 8, !tbaa !45
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !48
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %195 = load i64, ptr %190, align 8, !tbaa !19
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %196) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_Z7ps_fontP8t_psdata5Fontsf(ptr noundef nonnull %14, i32 noundef 4, float noundef 2.400000e+01)
          to label %197 unwind label %.loopexit.split-lp.i

197:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z12ps_translateP8t_psdataff(ptr noundef nonnull %14, float noundef %174, float noundef %174)
          to label %198 unwind label %.loopexit.split-lp.i

198:                                              ; preds = %197
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %233, label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %200, ptr %16, align 8, !tbaa !49
  %201 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %134) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %201, ptr %11, align 8, !tbaa !50
  %202 = icmp ugt i64 %201, 15
  br i1 %202, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %199
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc86.i unwind label %223

.noexc86.i:                                       ; preds = %.noexc.i.i
  store ptr %203, ptr %16, align 8, !tbaa !45
  %204 = load i64, ptr %11, align 8, !tbaa !50
  store i64 %204, ptr %200, align 8, !tbaa !19
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc86.i, %199
  %205 = phi ptr [ %203, %.noexc86.i ], [ %200, %199 ]
  switch i64 %201, label %208 [
    i64 1, label %206
    i64 0, label %209
  ]

206:                                              ; preds = %._crit_edge.i.i.i
  %207 = load i8, ptr %134, align 1, !tbaa !19
  store i8 %207, ptr %205, align 1, !tbaa !19
  br label %209

208:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr nonnull readonly align 1 %134, i64 %201, i1 false)
  br label %209

209:                                              ; preds = %208, %206, %._crit_edge.i.i.i
  %210 = load i64, ptr %11, align 8, !tbaa !50
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %210, ptr %211, align 8, !tbaa !48
  %212 = load ptr, ptr %16, align 8, !tbaa !45
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %210
  store i8 0, ptr %213, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %14, float noundef 0.000000e+00, float noundef -1.200000e+01, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %214 unwind label %225

214:                                              ; preds = %209
  %215 = load ptr, ptr %16, align 8, !tbaa !45
  %216 = icmp eq ptr %215, %200
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %214
  %217 = load i64, ptr %211, align 8, !tbaa !48
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %214
  %219 = load i64, ptr %200, align 8, !tbaa !19
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %233

221:                                              ; preds = %.noexc35
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN8t_psdataD2Ev.exit102.i

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, %244, %243, %242, %241
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %293

.loopexit.split-lp.i:                             ; preds = %._crit_edge127.i, %234, %233, %197, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %293

223:                                              ; preds = %.noexc.i.i
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

225:                                              ; preds = %209
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %16, align 8, !tbaa !45
  %228 = icmp eq ptr %227, %200
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i: ; preds = %225
  %229 = load i64, ptr %211, align 8, !tbaa !48
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i: ; preds = %225
  %231 = load i64, ptr %200, align 8, !tbaa !19
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i, %223
  %.pn.i = phi { ptr, i32 } [ %224, %223 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %293

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %198
  invoke void @_Z7ps_fontP8t_psdata5Fontsf(ptr noundef nonnull %14, i32 noundef 4, float noundef 1.600000e+01)
          to label %234 unwind label %.loopexit.split-lp.i

234:                                              ; preds = %233
  invoke void @_Z9ps_rotateP8t_psdataf(ptr noundef nonnull %14, float noundef %133)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %234
  br i1 %137, label %.lr.ph126.i, label %._crit_edge127.i

.lr.ph126.i:                                      ; preds = %.preheader.i
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %wide.trip.count132.i = zext nneg i32 %124 to i64
  br label %237

237:                                              ; preds = %271, %.lr.ph126.i
  %indvars.iv129.i = phi i64 [ 0, %.lr.ph126.i ], [ %indvars.iv.next130.i, %271 ]
  %.072124.i = phi float [ 7.500000e+01, %.lr.ph126.i ], [ %.173.i, %271 ]
  %.074123.i = phi float [ %169, %.lr.ph126.i ], [ %.175.i, %271 ]
  %238 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv129.i
  %239 = load i8, ptr %238, align 1, !tbaa !10, !range !36, !noundef !37
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  invoke void @_Z8ps_colorP8t_psdatafff(ptr noundef nonnull %14, float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000)
          to label %242 unwind label %.loopexit.i

242:                                              ; preds = %241
  invoke void @_Z15ps_fillarcsliceP8t_psdataffffff(ptr noundef nonnull %14, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.072124.i, float noundef %.074123.i, float noundef -1.000000e+01, float noundef 1.000000e+01)
          to label %243 unwind label %.loopexit.i

243:                                              ; preds = %242
  invoke void @_Z8ps_colorP8t_psdatafff(ptr noundef nonnull %14, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %244 unwind label %.loopexit.i

244:                                              ; preds = %243, %237
  invoke void @_Z11ps_arcsliceP8t_psdataffffff(ptr noundef nonnull %14, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.072124.i, float noundef %.074123.i, float noundef -1.000000e+01, float noundef 1.000000e+01)
          to label %245 unwind label %.loopexit.i

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %246 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv129.i
  %247 = load ptr, ptr %246, align 8, !tbaa !12
  store ptr %235, ptr %17, align 8, !tbaa !49
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #20
          to label %.noexc92.i unwind label %.loopexit.split-lp114.i

.noexc92.i:                                       ; preds = %249
  unreachable

250:                                              ; preds = %245
  %251 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %247) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %251, ptr %10, align 8, !tbaa !50
  %252 = icmp ugt i64 %251, 15
  br i1 %252, label %.noexc.i91.i, label %._crit_edge.i.i90.i

.noexc.i91.i:                                     ; preds = %250
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc93.i unwind label %.loopexit113.i

.noexc93.i:                                       ; preds = %.noexc.i91.i
  store ptr %253, ptr %17, align 8, !tbaa !45
  %254 = load i64, ptr %10, align 8, !tbaa !50
  store i64 %254, ptr %235, align 8, !tbaa !19
  br label %._crit_edge.i.i90.i

._crit_edge.i.i90.i:                              ; preds = %.noexc93.i, %250
  %255 = phi ptr [ %253, %.noexc93.i ], [ %235, %250 ]
  switch i64 %251, label %258 [
    i64 1, label %256
    i64 0, label %259
  ]

256:                                              ; preds = %._crit_edge.i.i90.i
  %257 = load i8, ptr %247, align 1, !tbaa !19
  store i8 %257, ptr %255, align 1, !tbaa !19
  br label %259

258:                                              ; preds = %._crit_edge.i.i90.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr nonnull align 1 %247, i64 %251, i1 false)
  br label %259

259:                                              ; preds = %258, %256, %._crit_edge.i.i90.i
  %260 = load i64, ptr %10, align 8, !tbaa !50
  store i64 %260, ptr %236, align 8, !tbaa !48
  %261 = load ptr, ptr %17, align 8, !tbaa !45
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %260
  store i8 0, ptr %262, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %263 = fadd float %.072124.i, 0x4023333340000000
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %14, float noundef %263, float noundef -8.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1)
          to label %264 unwind label %276

264:                                              ; preds = %259
  %265 = load ptr, ptr %17, align 8, !tbaa !45
  %266 = icmp eq ptr %265, %235
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i: ; preds = %264
  %267 = load i64, ptr %236, align 8, !tbaa !48
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %264
  %269 = load i64, ptr %235, align 8, !tbaa !19
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_Z9ps_rotateP8t_psdataf(ptr noundef nonnull %14, float noundef -1.000000e+02)
          to label %271 unwind label %.loopexit.i

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %272 = trunc nuw nsw i64 %indvars.iv.next130.i to i32
  %273 = urem i32 %272, 18
  %274 = icmp eq i32 %273, 0
  %275 = fadd float %.0.lcssa.i, %.074123.i
  %.175.i = select i1 %274, float %275, float %.074123.i
  %.173.i = select i1 %274, float %.074123.i, float %.072124.i
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %._crit_edge127.i, label %237, !llvm.loop !51

.loopexit113.i:                                   ; preds = %.noexc.i91.i
  %lpad.loopexit115.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

.loopexit.split-lp114.i:                          ; preds = %249
  %lpad.loopexit.split-lp116.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

276:                                              ; preds = %259
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %17, align 8, !tbaa !45
  %279 = icmp eq ptr %278, %235
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i: ; preds = %276
  %280 = load i64, ptr %236, align 8, !tbaa !48
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %276
  %282 = load i64, ptr %235, align 8, !tbaa !19
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, %.loopexit.split-lp114.i, %.loopexit113.i
  %.pn79.i = phi { ptr, i32 } [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i ], [ %lpad.loopexit115.i, %.loopexit113.i ], [ %lpad.loopexit.split-lp116.i, %.loopexit.split-lp114.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %293

._crit_edge127.i:                                 ; preds = %271, %.preheader.i
  invoke void @_Z8ps_closeP8t_psdata(ptr noundef nonnull %14)
          to label %284 unwind label %.loopexit.split-lp.i

284:                                              ; preds = %._crit_edge127.i
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i.i, label %_ZL5wheelPKciPPcifS0_.exit, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !55
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %286 to i64
  %292 = sub i64 %290, %291
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %292) #21
  br label %_ZL5wheelPKciPPcifS0_.exit

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn81.i = phi { ptr, i32 } [ %.pn79.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !52
  %.not.i.i.i.i101.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i101.i, label %_ZN8t_psdataD2Ev.exit102.i, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !55
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %295 to i64
  %301 = sub i64 %299, %300
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %301) #21
  br label %_ZN8t_psdataD2Ev.exit102.i

_ZN8t_psdataD2Ev.exit102.i:                       ; preds = %296, %293, %221
  %.pn81.pn.i = phi { ptr, i32 } [ %222, %221 ], [ %.pn81.i, %293 ], [ %.pn81.i, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

_ZL5wheelPKciPPcifS0_.exit:                       ; preds = %284, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %441

302:                                              ; preds = %125
  %303 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 34, i32 noundef 2, ptr noundef nonnull %26)
          to label %304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

304:                                              ; preds = %302
  %305 = load ptr, ptr %27, align 8, !tbaa !38
  %306 = load float, ptr %21, align 4, !tbaa !8
  %307 = load ptr, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %303, ptr %5, align 8, !tbaa !12
  %308 = icmp sgt i32 %124, 0
  br i1 %308, label %.lr.ph.preheader.i56, label %._crit_edge.i36

.lr.ph.preheader.i56:                             ; preds = %304
  %wide.trip.count.i57 = zext nneg i32 %124 to i64
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.lr.ph.i58, %.lr.ph.preheader.i56
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.preheader.i56 ], [ %indvars.iv.next.i61, %.lr.ph.i58 ]
  %.083.i = phi i32 [ 0, %.lr.ph.preheader.i56 ], [ %.sroa.speculated.i60, %.lr.ph.i58 ]
  %309 = getelementptr inbounds nuw ptr, ptr %305, i64 %indvars.iv.i59
  %310 = load ptr, ptr %309, align 8, !tbaa !12
  %311 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %310) #16
  %312 = trunc i64 %311 to i32
  %.sroa.speculated.i60 = call i32 @llvm.smax.i32(i32 %.083.i, i32 %312)
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i57
  br i1 %exitcond.not.i62, label %._crit_edge.i36, label %.lr.ph.i58, !llvm.loop !56

._crit_edge.i36:                                  ; preds = %.lr.ph.i58, %304
  %.0.lcssa.i37 = phi i32 [ 0, %304 ], [ %.sroa.speculated.i60, %.lr.ph.i58 ]
  %313 = load ptr, ptr @stderr, align 8, !tbaa !32
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.25, i32 noundef %.0.lcssa.i37) #18
  %315 = uitofp nneg i32 %.0.lcssa.i37 to float
  %316 = fmul float %315, 0x4019333320000000
  %317 = fadd float %316, 6.000000e+01
  %318 = sdiv i32 %124, 18
  %319 = add nsw i32 %318, 1
  %320 = sitofp i32 %319 to float
  %321 = fmul float %317, %320
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %._crit_edge.i36
  %322 = fmul float %321, 2.000000e+00
  invoke void @_Z7ps_openRKNSt10filesystem7__cxx114pathEffff(ptr dead_on_unwind nonnull writable sret(%struct.t_psdata) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %7, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %322, float noundef %322)
          to label %323 unwind label %360

323:                                              ; preds = %.noexc63
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %325 = load ptr, ptr %324, align 8, !tbaa !43
  %.not.i.i.i.i38 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i38, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i39, label %326

326:                                              ; preds = %323
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull %325) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i39

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i39: ; preds = %326, %323
  store ptr null, ptr %324, align 8, !tbaa !43
  %327 = load ptr, ptr %7, align 8, !tbaa !45
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i39
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !48
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i39
  %333 = load i64, ptr %328, align 8, !tbaa !19
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %334) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i41

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i41:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_Z7ps_fontP8t_psdata5Fontsf(ptr noundef nonnull %6, i32 noundef 4, float noundef 2.100000e+01)
          to label %335 unwind label %.loopexit.split-lp.i42

335:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i41
  invoke void @_Z12ps_translateP8t_psdataff(ptr noundef nonnull %6, float noundef %321, float noundef %321)
          to label %336 unwind label %.loopexit.split-lp.i42

336:                                              ; preds = %335
  invoke void @_Z8ps_colorP8t_psdatafff(ptr noundef nonnull %6, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %337 unwind label %.loopexit.split-lp.i42

337:                                              ; preds = %336
  %.not.i44 = icmp eq ptr %307, null
  br i1 %.not.i44, label %372, label %338

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %339, ptr %8, align 8, !tbaa !49
  %340 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %307) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %340, ptr %4, align 8, !tbaa !50
  %341 = icmp ugt i64 %340, 15
  br i1 %341, label %.noexc.i.i54, label %._crit_edge.i.i.i45

.noexc.i.i54:                                     ; preds = %338
  %342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc52.i unwind label %362

.noexc52.i:                                       ; preds = %.noexc.i.i54
  store ptr %342, ptr %8, align 8, !tbaa !45
  %343 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %343, ptr %339, align 8, !tbaa !19
  br label %._crit_edge.i.i.i45

._crit_edge.i.i.i45:                              ; preds = %.noexc52.i, %338
  %344 = phi ptr [ %342, %.noexc52.i ], [ %339, %338 ]
  switch i64 %340, label %347 [
    i64 1, label %345
    i64 0, label %348
  ]

345:                                              ; preds = %._crit_edge.i.i.i45
  %346 = load i8, ptr %307, align 1, !tbaa !19
  store i8 %346, ptr %344, align 1, !tbaa !19
  br label %348

347:                                              ; preds = %._crit_edge.i.i.i45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %344, ptr nonnull readonly align 1 %307, i64 %340, i1 false)
  br label %348

348:                                              ; preds = %347, %345, %._crit_edge.i.i.i45
  %349 = load i64, ptr %4, align 8, !tbaa !50
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %349, ptr %350, align 8, !tbaa !48
  %351 = load ptr, ptr %8, align 8, !tbaa !45
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %349
  store i8 0, ptr %352, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %6, float noundef 0.000000e+00, float noundef -1.050000e+01, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %353 unwind label %364

353:                                              ; preds = %348
  %354 = load ptr, ptr %8, align 8, !tbaa !45
  %355 = icmp eq ptr %354, %339
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53: ; preds = %353
  %356 = load i64, ptr %350, align 8, !tbaa !48
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %353
  %358 = load i64, ptr %339, align 8, !tbaa !19
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %359) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %372

360:                                              ; preds = %.noexc63
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN8t_psdataD2Ev.exit68.i

.loopexit.i51:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, %383, %382, %381, %380
  %lpad.loopexit.i52 = landingpad { ptr, i32 }
          cleanup
  br label %432

.loopexit.split-lp.i42:                           ; preds = %._crit_edge89.i, %373, %372, %336, %335, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i41
  %lpad.loopexit.split-lp.i43 = landingpad { ptr, i32 }
          cleanup
  br label %432

362:                                              ; preds = %.noexc.i.i54
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

364:                                              ; preds = %348
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %8, align 8, !tbaa !45
  %367 = icmp eq ptr %366, %339
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i: ; preds = %364
  %368 = load i64, ptr %350, align 8, !tbaa !48
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %364
  %370 = load i64, ptr %339, align 8, !tbaa !19
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %371) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i, %362
  %.pn.i46 = phi { ptr, i32 } [ %363, %362 ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %432

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48, %337
  invoke void @_Z7ps_fontP8t_psdata5Fontsf(ptr noundef nonnull %6, i32 noundef 4, float noundef 1.400000e+01)
          to label %373 unwind label %.loopexit.split-lp.i42

373:                                              ; preds = %372
  invoke void @_Z9ps_rotateP8t_psdataf(ptr noundef nonnull %6, float noundef %306)
          to label %.preheader.i49 unwind label %.loopexit.split-lp.i42

.preheader.i49:                                   ; preds = %373
  br i1 %308, label %.lr.ph88.i, label %._crit_edge89.i

.lr.ph88.i:                                       ; preds = %.preheader.i49
  %374 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count94.i = zext nneg i32 %124 to i64
  br label %376

376:                                              ; preds = %410, %.lr.ph88.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next92.i, %410 ]
  %.04086.i = phi float [ 6.000000e+01, %.lr.ph88.i ], [ %.141.i, %410 ]
  %.04285.i = phi float [ %317, %.lr.ph88.i ], [ %.143.i, %410 ]
  %377 = trunc nuw nsw i64 %indvars.iv91.i to i32
  %378 = urem i32 %377, 5
  %379 = icmp eq i32 %378, 4
  br i1 %379, label %380, label %383

380:                                              ; preds = %376
  invoke void @_Z8ps_colorP8t_psdatafff(ptr noundef nonnull %6, float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 1.000000e+00)
          to label %381 unwind label %.loopexit.i51

381:                                              ; preds = %380
  invoke void @_Z15ps_fillarcsliceP8t_psdataffffff(ptr noundef nonnull %6, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.04086.i, float noundef %.04285.i, float noundef -9.000000e+00, float noundef 9.000000e+00)
          to label %382 unwind label %.loopexit.i51

382:                                              ; preds = %381
  invoke void @_Z8ps_colorP8t_psdatafff(ptr noundef nonnull %6, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %383 unwind label %.loopexit.i51

383:                                              ; preds = %382, %376
  invoke void @_Z11ps_arcsliceP8t_psdataffffff(ptr noundef nonnull %6, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.04086.i, float noundef %.04285.i, float noundef -9.000000e+00, float noundef 9.000000e+00)
          to label %384 unwind label %.loopexit.i51

384:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %385 = getelementptr inbounds nuw ptr, ptr %305, i64 %indvars.iv91.i
  %386 = load ptr, ptr %385, align 8, !tbaa !12
  store ptr %374, ptr %9, align 8, !tbaa !49
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %389

388:                                              ; preds = %384
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #20
          to label %.noexc58.i unwind label %.loopexit.split-lp76.i

.noexc58.i:                                       ; preds = %388
  unreachable

389:                                              ; preds = %384
  %390 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %386) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %390, ptr %3, align 8, !tbaa !50
  %391 = icmp ugt i64 %390, 15
  br i1 %391, label %.noexc.i57.i, label %._crit_edge.i.i56.i

.noexc.i57.i:                                     ; preds = %389
  %392 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc59.i unwind label %.loopexit75.i

.noexc59.i:                                       ; preds = %.noexc.i57.i
  store ptr %392, ptr %9, align 8, !tbaa !45
  %393 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %393, ptr %374, align 8, !tbaa !19
  br label %._crit_edge.i.i56.i

._crit_edge.i.i56.i:                              ; preds = %.noexc59.i, %389
  %394 = phi ptr [ %392, %.noexc59.i ], [ %374, %389 ]
  switch i64 %390, label %397 [
    i64 1, label %395
    i64 0, label %398
  ]

395:                                              ; preds = %._crit_edge.i.i56.i
  %396 = load i8, ptr %386, align 1, !tbaa !19
  store i8 %396, ptr %394, align 1, !tbaa !19
  br label %398

397:                                              ; preds = %._crit_edge.i.i56.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %394, ptr nonnull align 1 %386, i64 %390, i1 false)
  br label %398

398:                                              ; preds = %397, %395, %._crit_edge.i.i56.i
  %399 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %399, ptr %375, align 8, !tbaa !48
  %400 = load ptr, ptr %9, align 8, !tbaa !45
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %399
  store i8 0, ptr %401, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %402 = fadd float %.04086.i, 0x4019333320000000
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %6, float noundef %402, float noundef -7.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %403 unwind label %415

403:                                              ; preds = %398
  %404 = load ptr, ptr %9, align 8, !tbaa !45
  %405 = icmp eq ptr %404, %374
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i: ; preds = %403
  %406 = load i64, ptr %375, align 8, !tbaa !48
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %403
  %408 = load i64, ptr %374, align 8, !tbaa !19
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %409) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_Z9ps_rotateP8t_psdataf(ptr noundef nonnull %6, float noundef -1.800000e+01)
          to label %410 unwind label %.loopexit.i51

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %411 = trunc nuw nsw i64 %indvars.iv.next92.i to i32
  %412 = urem i32 %411, 18
  %413 = icmp eq i32 %412, 0
  %414 = fadd float %316, %.04285.i
  %.143.i = select i1 %413, float %414, float %.04285.i
  %.141.i = select i1 %413, float %.04285.i, float %.04086.i
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %._crit_edge89.i, label %376, !llvm.loop !57

.loopexit75.i:                                    ; preds = %.noexc.i57.i
  %lpad.loopexit77.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

.loopexit.split-lp76.i:                           ; preds = %388
  %lpad.loopexit.split-lp78.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

415:                                              ; preds = %398
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %9, align 8, !tbaa !45
  %418 = icmp eq ptr %417, %374
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i: ; preds = %415
  %419 = load i64, ptr %375, align 8, !tbaa !48
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %415
  %421 = load i64, ptr %374, align 8, !tbaa !19
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, %.loopexit.split-lp76.i, %.loopexit75.i
  %.pn47.i = phi { ptr, i32 } [ %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i ], [ %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i ], [ %lpad.loopexit77.i, %.loopexit75.i ], [ %lpad.loopexit.split-lp78.i, %.loopexit.split-lp76.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %432

._crit_edge89.i:                                  ; preds = %410, %.preheader.i49
  invoke void @_Z8ps_closeP8t_psdata(ptr noundef nonnull %6)
          to label %423 unwind label %.loopexit.split-lp.i42

423:                                              ; preds = %._crit_edge89.i
  %424 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !52
  %.not.i.i.i.i.i50 = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i.i50, label %_ZL6wheel2PKciPPcfS0_.exit, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %428 = load ptr, ptr %427, align 8, !tbaa !55
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %425 to i64
  %431 = sub i64 %429, %430
  call void @_ZdlPvm(ptr noundef nonnull %425, i64 noundef %431) #21
  br label %_ZL6wheel2PKciPPcfS0_.exit

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i, %.loopexit.split-lp.i42, %.loopexit.i51
  %.pn49.i = phi { ptr, i32 } [ %.pn47.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i ], [ %.pn.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i ], [ %lpad.loopexit.i52, %.loopexit.i51 ], [ %lpad.loopexit.split-lp.i43, %.loopexit.split-lp.i42 ]
  %433 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !52
  %.not.i.i.i.i67.i = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i67.i, label %_ZN8t_psdataD2Ev.exit68.i, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %437 = load ptr, ptr %436, align 8, !tbaa !55
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %434 to i64
  %440 = sub i64 %438, %439
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef %440) #21
  br label %_ZN8t_psdataD2Ev.exit68.i

_ZN8t_psdataD2Ev.exit68.i:                        ; preds = %435, %432, %360
  %.pn49.pn.i = phi { ptr, i32 } [ %361, %360 ], [ %.pn49.i, %432 ], [ %.pn49.i, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZL6wheel2PKciPPcfS0_.exit:                       ; preds = %423, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %441

441:                                              ; preds = %_ZL6wheel2PKciPPcfS0_.exit, %_ZL5wheelPKciPPcifS0_.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %442 = getelementptr inbounds nuw i8, ptr %26, i64 112
  br label %444

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZN8t_psdataD2Ev.exit102.i, %_ZN8t_psdataD2Ev.exit68.i, %117
  %.pn29 = phi { ptr, i32 } [ %.pn, %117 ], [ %.pn81.pn.i, %_ZN8t_psdataD2Ev.exit102.i ], [ %.pn49.pn.i, %_ZN8t_psdataD2Ev.exit68.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit71, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %443 = getelementptr inbounds nuw i8, ptr %26, i64 112
  br label %469

444:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %441
  %445 = phi ptr [ %442, %441 ], [ %446, %_ZN8t_filenmD2Ev.exit ]
  %446 = getelementptr inbounds i8, ptr %445, i64 -56
  %447 = getelementptr inbounds i8, ptr %445, i64 -24
  %448 = load ptr, ptr %447, align 8, !tbaa !58
  %449 = getelementptr inbounds i8, ptr %445, i64 -16
  %450 = load ptr, ptr %449, align 8, !tbaa !59
  %.not4.i.i.i.i.i = icmp eq ptr %448, %450
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %444, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %459, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %448, %444 ]
  %451 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !45
  %452 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %454 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !48
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %457 = load i64, ptr %452, align 8, !tbaa !19
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %458) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %459 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i66 = icmp eq ptr %459, %450
  br i1 %.not.i.i.i.i.i66, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %447, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %444
  %460 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %448, %444 ]
  %.not.i.i.i.i67 = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i67, label %_ZN8t_filenmD2Ev.exit, label %461

461:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %462 = getelementptr inbounds i8, ptr %445, i64 -8
  %463 = load ptr, ptr %462, align 8, !tbaa !61
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %460 to i64
  %466 = sub i64 %464, %465
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %466) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %461
  %467 = icmp eq ptr %446, %26
  br i1 %467, label %468, label %444

468:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i32 0

469:                                              ; preds = %469, %.body
  %470 = phi ptr [ %443, %.body ], [ %471, %469 ]
  %471 = getelementptr inbounds i8, ptr %470, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %471) #17
  %472 = icmp eq ptr %471, %26
  br i1 %472, label %473, label %469

473:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !50
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !45
  %9 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %9, ptr %6, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %12, ptr %10, align 1, !tbaa !19
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !48
  %17 = load ptr, ptr %0, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !45
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !48
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !19
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !43
  %5 = load ptr, ptr %0, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef i32 @_Z9get_linesPKcPPPc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z7ps_openRKNSt10filesystem7__cxx114pathEffff(ptr dead_on_unwind writable sret(%struct.t_psdata) align 8, ptr noundef nonnull align 8 dereferenceable(40), float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !50
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !45
  %10 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %10, ptr %7, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !19
  store i8 %13, ptr %11, align 1, !tbaa !19
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !48
  %18 = load ptr, ptr %0, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !45
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !48
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !19
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { cold }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTS7t_pargs", !13, i64 0, !11, i64 8, !5, i64 12, !6, i64 16, !13, i64 24}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !5, i64 12}
!19 = !{!6, !6, i64 0}
!20 = !{!16, !13, i64 24}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTS8t_filenm", !5, i64 0, !13, i64 8, !13, i64 16, !23, i64 24, !24, i64 32}
!23 = !{!"long", !6, i64 0}
!24 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!29 = !{!22, !13, i64 8}
!30 = !{!22, !13, i64 16}
!31 = !{!22, !23, i64 24}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 omnipotent char", !40, i64 0}
!40 = !{!"any p2 pointer", !14, i64 0}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !14, i64 0}
!45 = !{!46, !13, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !23, i64 8, !6, i64 16}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!48 = !{!46, !23, i64 8}
!49 = !{!47, !13, i64 0}
!50 = !{!23, !23, i64 0}
!51 = distinct !{!51, !35}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseI5t_rgbSaIS0_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTS5t_rgb", !14, i64 0}
!55 = !{!53, !54, i64 16}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = !{!27, !28, i64 0}
!59 = !{!27, !28, i64 8}
!60 = distinct !{!60, !35}
!61 = !{!27, !28, i64 16}
