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
  br i1 %57, label %.preheader, label %419

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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %._crit_edge, %123, %128, %291, %130, %._crit_edge.i, %.noexc32, %_ZL8bPhobicsiPPc.exit.i, %._crit_edge.i36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.preheader, %118
  %.02675 = phi i32 [ %119, %118 ], [ 1, %.preheader ]
  %61 = sext i32 %.02675 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %1, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(4) @.str.3) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %.lr.ph
  %67 = add nsw i32 %.02675, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %1, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = call i64 @strtol(ptr noundef captures(none) %70, ptr noundef null, i32 noundef 10) #16
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %24, align 4, !tbaa !4
  %73 = load ptr, ptr @stderr, align 8, !tbaa !32
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.13, i32 noundef %72) #17
  br label %118

75:                                               ; preds = %.lr.ph
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(6) @.str.5) #15
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %sub_0

78:                                               ; preds = %75
  %79 = add nsw i32 %.02675, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %1, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = call double @strtod(ptr noundef captures(none) %82, ptr noundef null) #16
  %84 = fptrunc double %83 to float
  store float %84, ptr %21, align 4, !tbaa !8
  %85 = load ptr, ptr @stderr, align 8, !tbaa !32
  %86 = fpext float %84 to double
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.14, double noundef %86) #17
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
  %97 = getelementptr inbounds [8 x i8], ptr %1, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %99 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %98)
          to label %100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

100:                                              ; preds = %94
  store ptr %99, ptr %23, align 8, !tbaa !12
  %101 = load ptr, ptr @stderr, align 8, !tbaa !32
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.15, ptr noundef %99) #17
  br label %118

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(4) @.str.9) #15
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %.tail.thread
  store i8 0, ptr %22, align 1, !tbaa !10
  %106 = load ptr, ptr @stderr, align 8, !tbaa !32
  %107 = call i64 @fwrite(ptr nonnull @.str.16, i64 19, i64 1, ptr %106) #18
  br label %118

108:                                              ; preds = %.tail.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(126) @.str.17, i8 noundef zeroext 2)
          to label %109 unwind label %113

109:                                              ; preds = %108
  %110 = getelementptr inbounds [8 x i8], ptr %1, i64 %61
  %111 = load ptr, ptr %110, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 278, ptr noundef nonnull @.str.18, ptr noundef %111) #19
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #16
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
  br i1 %127, label %128, label %291

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
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv.i
  %139 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.17, i32 noundef 100, i64 noundef 256, i64 noundef 1)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %.lr.ph.i
  store ptr %139, ptr %138, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv.i
  %141 = load ptr, ptr %140, align 8, !tbaa !12
  %142 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #15
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
  %153 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %149, i32 noundef %152) #16
  switch i8 %146, label %162 [
    i8 45, label %154
    i8 43, label %154
  ]

154:                                              ; preds = %148, %148
  %155 = load ptr, ptr %138, align 8, !tbaa !12
  %156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #15
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
  %164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %163) #15
  %165 = trunc i64 %164 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.0121.i, i32 %165)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.loopexit.i:                           ; preds = %162
  %166 = add nuw nsw i32 %.sroa.speculated.i, 2
  %167 = uitofp nneg i32 %166 to float
  %168 = fmul nnan float %167, 0x4023333340000000
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
  %178 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv.i.i
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
          to label %185 unwind label %216

185:                                              ; preds = %.noexc35
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %188

188:                                              ; preds = %185
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull %187) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %188, %185
  store ptr null, ptr %186, align 8, !tbaa !43
  %189 = load ptr, ptr %15, align 8, !tbaa !45
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %192 = load i64, ptr %190, align 8, !tbaa !19
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_Z7ps_fontP8t_psdata5Fontsf(ptr noundef nonnull %14, i32 noundef 4, float noundef 2.400000e+01)
          to label %194 unwind label %.loopexit.split-lp.i

194:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z12ps_translateP8t_psdataff(ptr noundef nonnull %14, float noundef %174, float noundef %174)
          to label %195 unwind label %.loopexit.split-lp.i

195:                                              ; preds = %194
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %226, label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %197, ptr %16, align 8, !tbaa !48
  %198 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %134) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %198, ptr %11, align 8, !tbaa !49
  %199 = icmp ugt i64 %198, 15
  br i1 %199, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %196
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc86.i unwind label %218

.noexc86.i:                                       ; preds = %.noexc.i.i
  store ptr %200, ptr %16, align 8, !tbaa !45
  %201 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %201, ptr %197, align 8, !tbaa !19
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc86.i, %196
  %202 = phi ptr [ %200, %.noexc86.i ], [ %197, %196 ]
  switch i64 %198, label %205 [
    i64 1, label %203
    i64 0, label %206
  ]

203:                                              ; preds = %._crit_edge.i.i.i
  %204 = load i8, ptr %134, align 1, !tbaa !19
  store i8 %204, ptr %202, align 1, !tbaa !19
  br label %206

205:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr nonnull readonly align 1 %134, i64 %198, i1 false)
  br label %206

206:                                              ; preds = %205, %203, %._crit_edge.i.i.i
  %207 = load i64, ptr %11, align 8, !tbaa !49
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %207, ptr %208, align 8, !tbaa !50
  %209 = load ptr, ptr %16, align 8, !tbaa !45
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %207
  store i8 0, ptr %210, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %14, float noundef 0.000000e+00, float noundef -1.200000e+01, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %211 unwind label %220

211:                                              ; preds = %206
  %212 = load ptr, ptr %16, align 8, !tbaa !45
  %213 = icmp eq ptr %212, %197
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %211
  %214 = load i64, ptr %197, align 8, !tbaa !19
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %226

216:                                              ; preds = %.noexc35
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN8t_psdataD2Ev.exit102.i

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, %237, %236, %235, %234
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %282

.loopexit.split-lp.i:                             ; preds = %._crit_edge127.i, %227, %226, %194, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %282

218:                                              ; preds = %.noexc.i.i
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

220:                                              ; preds = %206
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %16, align 8, !tbaa !45
  %223 = icmp eq ptr %222, %197
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i: ; preds = %220
  %224 = load i64, ptr %197, align 8, !tbaa !19
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i, %218
  %.pn.i = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %282

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %195
  invoke void @_Z7ps_fontP8t_psdata5Fontsf(ptr noundef nonnull %14, i32 noundef 4, float noundef 1.600000e+01)
          to label %227 unwind label %.loopexit.split-lp.i

227:                                              ; preds = %226
  invoke void @_Z9ps_rotateP8t_psdataf(ptr noundef nonnull %14, float noundef %133)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %227
  br i1 %137, label %.lr.ph126.i, label %._crit_edge127.i

.lr.ph126.i:                                      ; preds = %.preheader.i
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %wide.trip.count132.i = zext nneg i32 %124 to i64
  br label %230

230:                                              ; preds = %262, %.lr.ph126.i
  %indvars.iv129.i = phi i64 [ 0, %.lr.ph126.i ], [ %indvars.iv.next130.i, %262 ]
  %.072124.i = phi float [ 7.500000e+01, %.lr.ph126.i ], [ %.173.i, %262 ]
  %.074123.i = phi float [ %169, %.lr.ph126.i ], [ %.175.i, %262 ]
  %231 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv129.i
  %232 = load i8, ptr %231, align 1, !tbaa !10, !range !36, !noundef !37
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  invoke void @_Z8ps_colorP8t_psdatafff(ptr noundef nonnull %14, float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000)
          to label %235 unwind label %.loopexit.i

235:                                              ; preds = %234
  invoke void @_Z15ps_fillarcsliceP8t_psdataffffff(ptr noundef nonnull %14, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.072124.i, float noundef %.074123.i, float noundef -1.000000e+01, float noundef 1.000000e+01)
          to label %236 unwind label %.loopexit.i

236:                                              ; preds = %235
  invoke void @_Z8ps_colorP8t_psdatafff(ptr noundef nonnull %14, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %237 unwind label %.loopexit.i

237:                                              ; preds = %236, %230
  invoke void @_Z11ps_arcsliceP8t_psdataffffff(ptr noundef nonnull %14, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.072124.i, float noundef %.074123.i, float noundef -1.000000e+01, float noundef 1.000000e+01)
          to label %238 unwind label %.loopexit.i

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %239 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv129.i
  %240 = load ptr, ptr %239, align 8, !tbaa !12
  store ptr %228, ptr %17, align 8, !tbaa !48
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #19
          to label %.noexc92.i unwind label %.loopexit.split-lp114.i

.noexc92.i:                                       ; preds = %242
  unreachable

243:                                              ; preds = %238
  %244 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %240) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %244, ptr %10, align 8, !tbaa !49
  %245 = icmp ugt i64 %244, 15
  br i1 %245, label %.noexc.i91.i, label %._crit_edge.i.i90.i

.noexc.i91.i:                                     ; preds = %243
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc93.i unwind label %.loopexit113.i

.noexc93.i:                                       ; preds = %.noexc.i91.i
  store ptr %246, ptr %17, align 8, !tbaa !45
  %247 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %247, ptr %228, align 8, !tbaa !19
  br label %._crit_edge.i.i90.i

._crit_edge.i.i90.i:                              ; preds = %.noexc93.i, %243
  %248 = phi ptr [ %246, %.noexc93.i ], [ %228, %243 ]
  switch i64 %244, label %251 [
    i64 1, label %249
    i64 0, label %252
  ]

249:                                              ; preds = %._crit_edge.i.i90.i
  %250 = load i8, ptr %240, align 1, !tbaa !19
  store i8 %250, ptr %248, align 1, !tbaa !19
  br label %252

251:                                              ; preds = %._crit_edge.i.i90.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr nonnull align 1 %240, i64 %244, i1 false)
  br label %252

252:                                              ; preds = %251, %249, %._crit_edge.i.i90.i
  %253 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %253, ptr %229, align 8, !tbaa !50
  %254 = load ptr, ptr %17, align 8, !tbaa !45
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %253
  store i8 0, ptr %255, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %256 = fadd float %.072124.i, 0x4023333340000000
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %14, float noundef %256, float noundef -8.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1)
          to label %257 unwind label %267

257:                                              ; preds = %252
  %258 = load ptr, ptr %17, align 8, !tbaa !45
  %259 = icmp eq ptr %258, %228
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %257
  %260 = load i64, ptr %228, align 8, !tbaa !19
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_Z9ps_rotateP8t_psdataf(ptr noundef nonnull %14, float noundef -1.000000e+02)
          to label %262 unwind label %.loopexit.i

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %263 = trunc nuw nsw i64 %indvars.iv.next130.i to i32
  %264 = urem i32 %263, 18
  %265 = icmp eq i32 %264, 0
  %266 = fadd float %.0.lcssa.i, %.074123.i
  %.175.i = select i1 %265, float %266, float %.074123.i
  %.173.i = select i1 %265, float %.074123.i, float %.072124.i
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %._crit_edge127.i, label %230, !llvm.loop !51

.loopexit113.i:                                   ; preds = %.noexc.i91.i
  %lpad.loopexit115.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

.loopexit.split-lp114.i:                          ; preds = %242
  %lpad.loopexit.split-lp116.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

267:                                              ; preds = %252
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %17, align 8, !tbaa !45
  %270 = icmp eq ptr %269, %228
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %267
  %271 = load i64, ptr %228, align 8, !tbaa !19
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %.loopexit.split-lp114.i, %.loopexit113.i
  %.pn79.i = phi { ptr, i32 } [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i ], [ %lpad.loopexit.split-lp116.i, %.loopexit.split-lp114.i ], [ %lpad.loopexit115.i, %.loopexit113.i ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %282

._crit_edge127.i:                                 ; preds = %262, %.preheader.i
  invoke void @_Z8ps_closeP8t_psdata(ptr noundef nonnull %14)
          to label %273 unwind label %.loopexit.split-lp.i

273:                                              ; preds = %._crit_edge127.i
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i.i, label %_ZL5wheelPKciPPcifS0_.exit, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !55
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %275 to i64
  %281 = sub i64 %279, %280
  call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef %281) #20
  br label %_ZL5wheelPKciPPcifS0_.exit

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn81.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i ], [ %.pn79.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !52
  %.not.i.i.i.i101.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i101.i, label %_ZN8t_psdataD2Ev.exit102.i, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !55
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %284 to i64
  %290 = sub i64 %288, %289
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef %290) #20
  br label %_ZN8t_psdataD2Ev.exit102.i

_ZN8t_psdataD2Ev.exit102.i:                       ; preds = %285, %282, %216
  %.pn81.pn.i = phi { ptr, i32 } [ %217, %216 ], [ %.pn81.i, %282 ], [ %.pn81.i, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

_ZL5wheelPKciPPcifS0_.exit:                       ; preds = %273, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %419

291:                                              ; preds = %125
  %292 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 34, i32 noundef 2, ptr noundef nonnull %26)
          to label %293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

293:                                              ; preds = %291
  %294 = load ptr, ptr %27, align 8, !tbaa !38
  %295 = load float, ptr %21, align 4, !tbaa !8
  %296 = load ptr, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %292, ptr %5, align 8, !tbaa !12
  %297 = icmp sgt i32 %124, 0
  br i1 %297, label %.lr.ph.preheader.i56, label %._crit_edge.i36

.lr.ph.preheader.i56:                             ; preds = %293
  %wide.trip.count.i57 = zext nneg i32 %124 to i64
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.lr.ph.i58, %.lr.ph.preheader.i56
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.preheader.i56 ], [ %indvars.iv.next.i61, %.lr.ph.i58 ]
  %.083.i = phi i32 [ 0, %.lr.ph.preheader.i56 ], [ %.sroa.speculated.i60, %.lr.ph.i58 ]
  %298 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %indvars.iv.i59
  %299 = load ptr, ptr %298, align 8, !tbaa !12
  %300 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %299) #15
  %301 = trunc i64 %300 to i32
  %.sroa.speculated.i60 = call i32 @llvm.smax.i32(i32 %.083.i, i32 %301)
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i57
  br i1 %exitcond.not.i62, label %._crit_edge.i36, label %.lr.ph.i58, !llvm.loop !56

._crit_edge.i36:                                  ; preds = %.lr.ph.i58, %293
  %.0.lcssa.i37 = phi i32 [ 0, %293 ], [ %.sroa.speculated.i60, %.lr.ph.i58 ]
  %302 = load ptr, ptr @stderr, align 8, !tbaa !32
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.25, i32 noundef %.0.lcssa.i37) #17
  %304 = uitofp nneg i32 %.0.lcssa.i37 to float
  %305 = fmul nnan float %304, 0x4019333320000000
  %306 = fadd float %305, 6.000000e+01
  %307 = sdiv i32 %124, 18
  %308 = add nsw i32 %307, 1
  %309 = sitofp i32 %308 to float
  %310 = fmul float %306, %309
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %._crit_edge.i36
  %311 = fmul float %310, 2.000000e+00
  invoke void @_Z7ps_openRKNSt10filesystem7__cxx114pathEffff(ptr dead_on_unwind nonnull writable sret(%struct.t_psdata) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %7, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %311, float noundef %311)
          to label %312 unwind label %344

312:                                              ; preds = %.noexc63
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !43
  %.not.i.i.i.i38 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i38, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i39, label %315

315:                                              ; preds = %312
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull %314) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i39

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i39: ; preds = %315, %312
  store ptr null, ptr %313, align 8, !tbaa !43
  %316 = load ptr, ptr %7, align 8, !tbaa !45
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i39
  %319 = load i64, ptr %317, align 8, !tbaa !19
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %320) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i41

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i41:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_Z7ps_fontP8t_psdata5Fontsf(ptr noundef nonnull %6, i32 noundef 4, float noundef 2.100000e+01)
          to label %321 unwind label %.loopexit.split-lp.i42

321:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i41
  invoke void @_Z12ps_translateP8t_psdataff(ptr noundef nonnull %6, float noundef %310, float noundef %310)
          to label %322 unwind label %.loopexit.split-lp.i42

322:                                              ; preds = %321
  invoke void @_Z8ps_colorP8t_psdatafff(ptr noundef nonnull %6, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %323 unwind label %.loopexit.split-lp.i42

323:                                              ; preds = %322
  %.not.i44 = icmp eq ptr %296, null
  br i1 %.not.i44, label %354, label %324

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %325, ptr %8, align 8, !tbaa !48
  %326 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %296) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %326, ptr %4, align 8, !tbaa !49
  %327 = icmp ugt i64 %326, 15
  br i1 %327, label %.noexc.i.i54, label %._crit_edge.i.i.i45

.noexc.i.i54:                                     ; preds = %324
  %328 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc52.i unwind label %346

.noexc52.i:                                       ; preds = %.noexc.i.i54
  store ptr %328, ptr %8, align 8, !tbaa !45
  %329 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %329, ptr %325, align 8, !tbaa !19
  br label %._crit_edge.i.i.i45

._crit_edge.i.i.i45:                              ; preds = %.noexc52.i, %324
  %330 = phi ptr [ %328, %.noexc52.i ], [ %325, %324 ]
  switch i64 %326, label %333 [
    i64 1, label %331
    i64 0, label %334
  ]

331:                                              ; preds = %._crit_edge.i.i.i45
  %332 = load i8, ptr %296, align 1, !tbaa !19
  store i8 %332, ptr %330, align 1, !tbaa !19
  br label %334

333:                                              ; preds = %._crit_edge.i.i.i45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %330, ptr nonnull readonly align 1 %296, i64 %326, i1 false)
  br label %334

334:                                              ; preds = %333, %331, %._crit_edge.i.i.i45
  %335 = load i64, ptr %4, align 8, !tbaa !49
  %336 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %335, ptr %336, align 8, !tbaa !50
  %337 = load ptr, ptr %8, align 8, !tbaa !45
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %335
  store i8 0, ptr %338, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %6, float noundef 0.000000e+00, float noundef -1.050000e+01, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %339 unwind label %348

339:                                              ; preds = %334
  %340 = load ptr, ptr %8, align 8, !tbaa !45
  %341 = icmp eq ptr %340, %325
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %339
  %342 = load i64, ptr %325, align 8, !tbaa !19
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %343) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %354

344:                                              ; preds = %.noexc63
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN8t_psdataD2Ev.exit68.i

.loopexit.i51:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, %365, %364, %363, %362
  %lpad.loopexit.i52 = landingpad { ptr, i32 }
          cleanup
  br label %410

.loopexit.split-lp.i42:                           ; preds = %._crit_edge89.i, %355, %354, %322, %321, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i41
  %lpad.loopexit.split-lp.i43 = landingpad { ptr, i32 }
          cleanup
  br label %410

346:                                              ; preds = %.noexc.i.i54
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

348:                                              ; preds = %334
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %8, align 8, !tbaa !45
  %351 = icmp eq ptr %350, %325
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %348
  %352 = load i64, ptr %325, align 8, !tbaa !19
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %353) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i: ; preds = %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i, %346
  %.pn.i46 = phi { ptr, i32 } [ %347, %346 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %410

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48, %323
  invoke void @_Z7ps_fontP8t_psdata5Fontsf(ptr noundef nonnull %6, i32 noundef 4, float noundef 1.400000e+01)
          to label %355 unwind label %.loopexit.split-lp.i42

355:                                              ; preds = %354
  invoke void @_Z9ps_rotateP8t_psdataf(ptr noundef nonnull %6, float noundef %295)
          to label %.preheader.i49 unwind label %.loopexit.split-lp.i42

.preheader.i49:                                   ; preds = %355
  br i1 %297, label %.lr.ph88.i, label %._crit_edge89.i

.lr.ph88.i:                                       ; preds = %.preheader.i49
  %356 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count94.i = zext nneg i32 %124 to i64
  br label %358

358:                                              ; preds = %390, %.lr.ph88.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next92.i, %390 ]
  %.04086.i = phi float [ 6.000000e+01, %.lr.ph88.i ], [ %.141.i, %390 ]
  %.04285.i = phi float [ %306, %.lr.ph88.i ], [ %.143.i, %390 ]
  %359 = trunc nuw nsw i64 %indvars.iv91.i to i32
  %360 = urem i32 %359, 5
  %361 = icmp eq i32 %360, 4
  br i1 %361, label %362, label %365

362:                                              ; preds = %358
  invoke void @_Z8ps_colorP8t_psdatafff(ptr noundef nonnull %6, float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 1.000000e+00)
          to label %363 unwind label %.loopexit.i51

363:                                              ; preds = %362
  invoke void @_Z15ps_fillarcsliceP8t_psdataffffff(ptr noundef nonnull %6, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.04086.i, float noundef %.04285.i, float noundef -9.000000e+00, float noundef 9.000000e+00)
          to label %364 unwind label %.loopexit.i51

364:                                              ; preds = %363
  invoke void @_Z8ps_colorP8t_psdatafff(ptr noundef nonnull %6, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %365 unwind label %.loopexit.i51

365:                                              ; preds = %364, %358
  invoke void @_Z11ps_arcsliceP8t_psdataffffff(ptr noundef nonnull %6, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.04086.i, float noundef %.04285.i, float noundef -9.000000e+00, float noundef 9.000000e+00)
          to label %366 unwind label %.loopexit.i51

366:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %367 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %indvars.iv91.i
  %368 = load ptr, ptr %367, align 8, !tbaa !12
  store ptr %356, ptr %9, align 8, !tbaa !48
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #19
          to label %.noexc58.i unwind label %.loopexit.split-lp76.i

.noexc58.i:                                       ; preds = %370
  unreachable

371:                                              ; preds = %366
  %372 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %368) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %372, ptr %3, align 8, !tbaa !49
  %373 = icmp ugt i64 %372, 15
  br i1 %373, label %.noexc.i57.i, label %._crit_edge.i.i56.i

.noexc.i57.i:                                     ; preds = %371
  %374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc59.i unwind label %.loopexit75.i

.noexc59.i:                                       ; preds = %.noexc.i57.i
  store ptr %374, ptr %9, align 8, !tbaa !45
  %375 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %375, ptr %356, align 8, !tbaa !19
  br label %._crit_edge.i.i56.i

._crit_edge.i.i56.i:                              ; preds = %.noexc59.i, %371
  %376 = phi ptr [ %374, %.noexc59.i ], [ %356, %371 ]
  switch i64 %372, label %379 [
    i64 1, label %377
    i64 0, label %380
  ]

377:                                              ; preds = %._crit_edge.i.i56.i
  %378 = load i8, ptr %368, align 1, !tbaa !19
  store i8 %378, ptr %376, align 1, !tbaa !19
  br label %380

379:                                              ; preds = %._crit_edge.i.i56.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr nonnull align 1 %368, i64 %372, i1 false)
  br label %380

380:                                              ; preds = %379, %377, %._crit_edge.i.i56.i
  %381 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %381, ptr %357, align 8, !tbaa !50
  %382 = load ptr, ptr %9, align 8, !tbaa !45
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %381
  store i8 0, ptr %383, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %384 = fadd float %.04086.i, 0x4019333320000000
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %6, float noundef %384, float noundef -7.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %385 unwind label %395

385:                                              ; preds = %380
  %386 = load ptr, ptr %9, align 8, !tbaa !45
  %387 = icmp eq ptr %386, %356
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %385
  %388 = load i64, ptr %356, align 8, !tbaa !19
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %389) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_Z9ps_rotateP8t_psdataf(ptr noundef nonnull %6, float noundef -1.800000e+01)
          to label %390 unwind label %.loopexit.i51

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %391 = trunc nuw nsw i64 %indvars.iv.next92.i to i32
  %392 = urem i32 %391, 18
  %393 = icmp eq i32 %392, 0
  %394 = fadd float %305, %.04285.i
  %.143.i = select i1 %393, float %394, float %.04285.i
  %.141.i = select i1 %393, float %.04285.i, float %.04086.i
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %._crit_edge89.i, label %358, !llvm.loop !57

.loopexit75.i:                                    ; preds = %.noexc.i57.i
  %lpad.loopexit77.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

.loopexit.split-lp76.i:                           ; preds = %370
  %lpad.loopexit.split-lp78.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

395:                                              ; preds = %380
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %9, align 8, !tbaa !45
  %398 = icmp eq ptr %397, %356
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %395
  %399 = load i64, ptr %356, align 8, !tbaa !19
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %400) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i, %.loopexit.split-lp76.i, %.loopexit75.i
  %.pn47.i = phi { ptr, i32 } [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i ], [ %lpad.loopexit.split-lp78.i, %.loopexit.split-lp76.i ], [ %lpad.loopexit77.i, %.loopexit75.i ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %410

._crit_edge89.i:                                  ; preds = %390, %.preheader.i49
  invoke void @_Z8ps_closeP8t_psdata(ptr noundef nonnull %6)
          to label %401 unwind label %.loopexit.split-lp.i42

401:                                              ; preds = %._crit_edge89.i
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !52
  %.not.i.i.i.i.i50 = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i.i50, label %_ZL6wheel2PKciPPcfS0_.exit, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !55
  %407 = ptrtoint ptr %406 to i64
  %408 = ptrtoint ptr %403 to i64
  %409 = sub i64 %407, %408
  call void @_ZdlPvm(ptr noundef nonnull %403, i64 noundef %409) #20
  br label %_ZL6wheel2PKciPPcfS0_.exit

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i, %.loopexit.split-lp.i42, %.loopexit.i51
  %.pn49.i = phi { ptr, i32 } [ %.pn.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i ], [ %.pn47.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i ], [ %lpad.loopexit.i52, %.loopexit.i51 ], [ %lpad.loopexit.split-lp.i43, %.loopexit.split-lp.i42 ]
  %411 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !52
  %.not.i.i.i.i67.i = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i67.i, label %_ZN8t_psdataD2Ev.exit68.i, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %415 = load ptr, ptr %414, align 8, !tbaa !55
  %416 = ptrtoint ptr %415 to i64
  %417 = ptrtoint ptr %412 to i64
  %418 = sub i64 %416, %417
  call void @_ZdlPvm(ptr noundef nonnull %412, i64 noundef %418) #20
  br label %_ZN8t_psdataD2Ev.exit68.i

_ZN8t_psdataD2Ev.exit68.i:                        ; preds = %413, %410, %344
  %.pn49.pn.i = phi { ptr, i32 } [ %345, %344 ], [ %.pn49.i, %410 ], [ %.pn49.i, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZL6wheel2PKciPPcfS0_.exit:                       ; preds = %401, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %419

419:                                              ; preds = %_ZL6wheel2PKciPPcfS0_.exit, %_ZL5wheelPKciPPcifS0_.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %420 = getelementptr inbounds nuw i8, ptr %26, i64 112
  br label %422

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZN8t_psdataD2Ev.exit102.i, %_ZN8t_psdataD2Ev.exit68.i, %117
  %.pn29 = phi { ptr, i32 } [ %.pn, %117 ], [ %.pn81.pn.i, %_ZN8t_psdataD2Ev.exit102.i ], [ %.pn49.pn.i, %_ZN8t_psdataD2Ev.exit68.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit71, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %421 = getelementptr inbounds nuw i8, ptr %26, i64 112
  br label %444

422:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %419
  %423 = phi ptr [ %420, %419 ], [ %424, %_ZN8t_filenmD2Ev.exit ]
  %424 = getelementptr inbounds i8, ptr %423, i64 -56
  %425 = getelementptr inbounds i8, ptr %423, i64 -24
  %426 = load ptr, ptr %425, align 8, !tbaa !58
  %427 = getelementptr inbounds i8, ptr %423, i64 -16
  %428 = load ptr, ptr %427, align 8, !tbaa !59
  %.not4.i.i.i.i.i = icmp eq ptr %426, %428
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %422, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %434, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %426, %422 ]
  %429 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !45
  %430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %432 = load i64, ptr %430, align 8, !tbaa !19
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %433) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %434 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i66 = icmp eq ptr %434, %428
  br i1 %.not.i.i.i.i.i66, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %425, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %422
  %435 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %426, %422 ]
  %.not.i.i.i.i67 = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i67, label %_ZN8t_filenmD2Ev.exit, label %436

436:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %437 = getelementptr inbounds i8, ptr %423, i64 -8
  %438 = load ptr, ptr %437, align 8, !tbaa !61
  %439 = ptrtoint ptr %438 to i64
  %440 = ptrtoint ptr %435 to i64
  %441 = sub i64 %439, %440
  call void @_ZdlPvm(ptr noundef nonnull %435, i64 noundef %441) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %436
  %442 = icmp eq ptr %424, %26
  br i1 %442, label %443, label %422

443:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i32 0

444:                                              ; preds = %444, %.body
  %445 = phi ptr [ %421, %.body ], [ %446, %444 ]
  %446 = getelementptr inbounds i8, ptr %445, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %446) #16
  %447 = icmp eq ptr %446, %26
  br i1 %447, label %448, label %444

448:                                              ; preds = %444
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !49
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !45
  %9 = load i64, ptr %4, align 8, !tbaa !49
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
  %15 = load i64, ptr %4, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !50
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !45
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !19
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !43
  %5 = load ptr, ptr %0, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !49
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !45
  %10 = load i64, ptr %4, align 8, !tbaa !49
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
  %16 = load i64, ptr %4, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !50
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !45
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !19
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

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
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

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
!48 = !{!47, !13, i64 0}
!49 = !{!23, !23, i64 0}
!50 = !{!46, !23, i64 8}
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
