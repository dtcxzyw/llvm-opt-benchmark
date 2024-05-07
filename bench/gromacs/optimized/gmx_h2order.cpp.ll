; ModuleID = 'bench/gromacs/original/gmx_h2order.cpp.ll'
source_filename = "bench/gromacs/original/gmx_h2order.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct._Guard = type { ptr }
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
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [84 x i8] c"[THISMODULE] computes the orientation of water molecules with respect to the normal\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"of the box. The program determines the average cosine of the angle\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"between the dipole moment of water and an axis of the box. The box is\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"divided in slices and the average orientation per slice is printed.\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"Each water molecule is assigned to a slice, per time frame, based on the\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"position of the oxygen. When [TT]-nm[tt] is used, the angle between the water\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"dipole and the axis from the center of mass to the oxygen is calculated\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"instead of the angle between the dipole and a box axis.\00", align 1
@__const._Z11gmx_h2orderiPPc.desc = private unnamed_addr constant [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@_ZZ11gmx_h2orderiPPcE10axisOption = internal global [5 x ptr] [ptr null, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null], align 16
@.str.8 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZZ11gmx_h2orderiPPcE7nslices = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Take the normal on the membrane in direction X, Y or Z.\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"-sl\00", align 1
@.str.14 = private unnamed_addr constant [95 x i8] c"Calculate order parameter as function of boxlength, dividing the box in this number of slices.\00", align 1
@__const._Z11gmx_h2orderiPPc.pa = private unnamed_addr constant [2 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.11, i8 0, i32 7, %union.anon { ptr @_ZZ11gmx_h2orderiPPcE10axisOption }, ptr @.str.12 }, %struct.t_pargs { ptr @.str.13, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_h2orderiPPcE7nslices }, ptr @.str.14 }], align 16
@.str.15 = private unnamed_addr constant [251 x i8] c"The program assigns whole water molecules to a slice, based on the first atom of three in the index file group. It assumes an order O,H,H. Name is not important, but the order is. If this demand is not met, assigning molecules to slices is different.\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"-nm\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.21 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_h2order.cpp\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"Could not read coordinates from statusfile\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"dip\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [54 x i8] c"Box divided in %d slices. Initial width of slice: %f\0A\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Coordinate: %f \00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"HELP PANIC! slice = %d, OUT OF RANGE!\0A\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"\0ARead trajectory. Printing parameters to file\0A\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"%d waters in slice %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"No water in slice %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"x0\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"%d slices\0A\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"Water orientation with respect to normal\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"box (nm)\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"mu_x, mu_y, mu_z (D), cosine with normal\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"%8.3f %8.3f %8.3f %8.3f %e\0A\00", align 1
@switch.table._Z11gmx_h2orderiPPc = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@switch.table._Z11gmx_h2orderiPPc.6 = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 4
@switch.table._Z11gmx_h2orderiPPc.7 = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_h2orderiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x float], align 8
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x [3 x float]], align 16
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca i32, align 4
  %21 = alloca [8 x ptr], align 16
  %22 = alloca [2 x %struct.t_pargs], align 16
  %23 = alloca [1 x ptr], align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [5 x %struct.t_filenm], align 16
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca ptr, align 8
  store i32 %0, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %21, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z11gmx_h2orderiPPc.desc, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %22, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z11gmx_h2orderiPPc.pa, i64 64, i1 false)
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %23, align 8
  store i32 0, ptr %28, align 4
  store ptr null, ptr %31, align 8
  store i32 1, ptr %32, align 16
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr @.str.16, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr null, ptr %36, align 16
  %37 = getelementptr inbounds i8, ptr %32, i64 24
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 32
  %39 = getelementptr inbounds i8, ptr %32, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i32 22, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %32, i64 64
  %41 = getelementptr inbounds i8, ptr %32, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i64 2, ptr %41, align 16
  %42 = getelementptr inbounds i8, ptr %32, i64 88
  %43 = getelementptr inbounds i8, ptr %32, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i32 22, ptr %43, align 16
  %44 = getelementptr inbounds i8, ptr %32, i64 120
  store ptr @.str.17, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %32, i64 128
  store ptr null, ptr %45, align 16
  %46 = getelementptr inbounds i8, ptr %32, i64 136
  store i64 10, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %32, i64 144
  %48 = getelementptr inbounds i8, ptr %32, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 26, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %32, i64 176
  %50 = getelementptr inbounds i8, ptr %32, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store i64 2, ptr %50, align 16
  %51 = getelementptr inbounds i8, ptr %32, i64 200
  %52 = getelementptr inbounds i8, ptr %32, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store i32 20, ptr %52, align 16
  %53 = getelementptr inbounds i8, ptr %32, i64 232
  store ptr @.str.18, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %32, i64 240
  store ptr @.str.19, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %32, i64 248
  store i64 4, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %32, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %20, ptr noundef %1, i64 noundef 16608, i32 noundef 5, ptr noundef nonnull %32, i32 noundef 2, ptr noundef nonnull %22, i32 noundef 8, ptr noundef nonnull %21, i32 noundef 1, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

58:                                               ; preds = %2
  br i1 %57, label %59, label %435

.loopexit:                                        ; preds = %.split.us.i, %148, %._crit_edge.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc21, %.noexc20, %.split.split.us.i
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.split.split.i, %.noexc23
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %59, %61, %64, %66, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %74, %76, %78, %81, %380, %431, %434, %83, %96, %switch.lookup84, %.noexc12, %.noexc13, %.noexc14, %.noexc15, %.split46.us.i, %._crit_edge.i, %382, %._crit_edge.i30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %58
  %60 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull @_ZZ11gmx_h2orderiPPcE10axisOption)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

61:                                               ; preds = %59
  %switch.tableidx = add i32 %60, -1
  %62 = icmp ult i32 %switch.tableidx, 3
  %switch.offset = sub i32 3, %60
  %.0 = select i1 %62, i32 %switch.offset, i32 2
  %63 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.17, i32 noundef 5, ptr noundef nonnull %32)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %61
  %65 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 5, ptr noundef nonnull %32)
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

66:                                               ; preds = %64
  store ptr %65, ptr %34, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %66
  %68 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %29)
          to label %69 unwind label %79

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %33, i64 32
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %72

72:                                               ; preds = %69
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull %71) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %69, %72
  store ptr null, ptr %70, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  %73 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %32)
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

74:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %73, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %25)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %74
  br i1 %63, label %76, label %81

76:                                               ; preds = %75
  %77 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.17, i32 noundef 5, ptr noundef nonnull %32)
          to label %78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

78:                                               ; preds = %76
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %77, i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull %26)
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

79:                                               ; preds = %67
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #15
  br label %.body

81:                                               ; preds = %78, %75
  %82 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 5, ptr noundef nonnull %32)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %81
  %84 = load ptr, ptr %30, align 8
  %85 = load i32, ptr %27, align 4
  %86 = load i32, ptr %29, align 4
  %87 = load ptr, ptr %31, align 8
  %88 = load i32, ptr %28, align 4
  %89 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  store ptr %82, ptr %11, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %83
  %90 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %89, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef nonnull %15)
          to label %91 unwind label %98

91:                                               ; preds = %.noexc
  %92 = icmp eq i32 %90, 0
  %93 = getelementptr inbounds i8, ptr %18, i64 32
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %95

95:                                               ; preds = %91
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull %94) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %95, %91
  store ptr null, ptr %93, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br i1 %92, label %96, label %102

96:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(128) @.str.21, i8 noundef zeroext 2)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc11:                                         ; preds = %96
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 94, ptr noundef nonnull @.str.22) #16
          to label %97 unwind label %100

97:                                               ; preds = %.noexc11
  unreachable

98:                                               ; preds = %.noexc
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %379

100:                                              ; preds = %.noexc11
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %379

102:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %103 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %104, label %switch.lookup84

104:                                              ; preds = %102
  %105 = zext nneg i32 %.0 to i64
  %106 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 %105, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = fmul float %107, 1.000000e+01
  %109 = fptosi float %108 to i32
  store i32 %109, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  br label %switch.lookup84

switch.lookup84:                                  ; preds = %102, %104
  %110 = phi i32 [ %109, %104 ], [ %103, %102 ]
  %111 = sext i32 %.0 to i64
  %switch.gep = getelementptr inbounds [3 x float], ptr @switch.table._Z11gmx_h2orderiPPc, i64 0, i64 %111
  %switch.load = load float, ptr %switch.gep, align 4
  %112 = sext i32 %.0 to i64
  %switch.gep85 = getelementptr inbounds [3 x float], ptr @switch.table._Z11gmx_h2orderiPPc.6, i64 0, i64 %112
  %switch.load86 = load float, ptr %switch.gep85, align 4
  %113 = sext i32 %.0 to i64
  %switch.gep87 = getelementptr inbounds [3 x float], ptr @switch.table._Z11gmx_h2orderiPPc.7, i64 0, i64 %113
  %switch.load88 = load float, ptr %switch.gep87, align 4
  %114 = getelementptr inbounds i8, ptr %13, i64 4
  store <2 x float> zeroinitializer, ptr %13, align 8
  %115 = getelementptr inbounds i8, ptr %13, i64 8
  store float 0.000000e+00, ptr %115, align 8
  %116 = sext i32 %110 to i64
  %117 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.21, i32 noundef 122, i64 noundef %116, i64 noundef 4)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc12:                                         ; preds = %switch.lookup84
  %118 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %119 = sext i32 %118 to i64
  %120 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.21, i32 noundef 123, i64 noundef %119, i64 noundef 4)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc13:                                         ; preds = %.noexc12
  %121 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %122 = sext i32 %121 to i64
  %123 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.21, i32 noundef 124, i64 noundef %122, i64 noundef 12)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %.noexc13
  %124 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %125 = sext i32 %124 to i64
  %126 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.21, i32 noundef 125, i64 noundef %125, i64 noundef 4)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %.noexc14
  %127 = zext nneg i32 %.0 to i64
  %128 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 %127, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %131 = sitofp i32 %130 to float
  %132 = fdiv float %129, %131
  %133 = load ptr, ptr @stderr, align 8
  %134 = fpext float %132 to double
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.28, i32 noundef %130, double noundef %134) #17
  %136 = getelementptr inbounds i8, ptr %68, i64 8
  %137 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %136, i32 noundef %86, i32 noundef %90)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %.noexc15
  %138 = getelementptr inbounds i8, ptr %68, i64 2328
  %139 = icmp sgt i32 %85, 2
  %140 = getelementptr inbounds i8, ptr %14, i64 4
  %141 = getelementptr inbounds i8, ptr %14, i64 8
  br i1 %139, label %.split.us.preheader.i, label %.split.i

.split.us.preheader.i:                            ; preds = %.noexc16
  %142 = udiv i32 %85, 3
  %wide.trip.count.i = zext nneg i32 %142 to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %.noexc19, %.split.us.preheader.i
  %.sroa.0.1.us.i = phi float [ %.sroa.0.3.us.i, %.noexc19 ], [ %switch.load, %.split.us.preheader.i ]
  %.sroa.11.1.us.i = phi float [ %.sroa.11.3.us.i, %.noexc19 ], [ %switch.load86, %.split.us.preheader.i ]
  %.sroa.22.1.us.i = phi float [ %.sroa.22.3.us.i, %.noexc19 ], [ %switch.load88, %.split.us.preheader.i ]
  %143 = load float, ptr %128, align 4
  %144 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %145 = sitofp i32 %144 to float
  %146 = fdiv float %143, %145
  %147 = load ptr, ptr %12, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %137, i32 noundef %90, ptr noundef nonnull %15, ptr noundef %147)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %.split.us.i
  br i1 %63, label %148, label %.preheader36.us.i.preheader

148:                                              ; preds = %.noexc17
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %138, align 8
  %151 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %149, i32 noundef %88, ptr noundef %87, ptr noundef %150, ptr noundef nonnull %14, i1 noundef zeroext false)
          to label %.preheader36.us.i.preheader unwind label %.loopexit

.preheader36.us.i.preheader:                      ; preds = %148, %.noexc17
  br label %.preheader36.us.i

152:                                              ; preds = %240
  br i1 %63, label %194, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds [3 x float], ptr %300, i64 %302, i64 %127
  %155 = load float, ptr %154, align 4
  %156 = fdiv float %155, %146
  %157 = fptosi float %156 to i32
  %158 = icmp sgt i32 %157, -1
  %159 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %.not150.us.i = icmp sgt i32 %159, %157
  %or.cond.us.i = select i1 %158, i1 %.not150.us.i, i1 false
  br i1 %or.cond.us.i, label %166, label %160

160:                                              ; preds = %153
  %161 = load ptr, ptr @stderr, align 8
  %162 = fpext float %155 to double
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.29, double noundef %162) #17
  %164 = load ptr, ptr @stderr, align 8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.30, i32 noundef %157) #17
  br label %239

166:                                              ; preds = %153
  %167 = zext nneg i32 %157 to i64
  %168 = getelementptr inbounds [3 x float], ptr %123, i64 %167
  %169 = load float, ptr %115, align 8
  %170 = getelementptr inbounds i8, ptr %168, i64 8
  %171 = load float, ptr %170, align 4
  %172 = fadd float %169, %171
  %173 = load <2 x float>, ptr %13, align 8
  %174 = load <2 x float>, ptr %168, align 4
  %175 = fadd <2 x float> %173, %174
  store <2 x float> %175, ptr %168, align 4
  store float %172, ptr %170, align 4
  %176 = extractelement <2 x float> %173, i64 1
  %177 = fmul float %.sroa.11.240.us.i, %176
  %178 = extractelement <2 x float> %173, i64 0
  %179 = call float @llvm.fmuladd.f32(float %178, float %.sroa.0.239.us.i, float %177)
  %180 = call noundef float @llvm.fmuladd.f32(float %169, float %.sroa.22.241.us.i, float %179)
  %181 = fmul float %176, %176
  %182 = call float @llvm.fmuladd.f32(float %178, float %178, float %181)
  %183 = call noundef float @llvm.fmuladd.f32(float %169, float %169, float %182)
  %sqrt.i156.us.i = call noundef float @llvm.sqrt.f32(float %183)
  %184 = fdiv float %180, %sqrt.i156.us.i
  %185 = getelementptr inbounds float, ptr %120, i64 %167
  %186 = load float, ptr %185, align 4
  %187 = fadd float %184, %186
  store float %187, ptr %185, align 4
  %188 = getelementptr inbounds float, ptr %126, i64 %167
  %189 = load float, ptr %188, align 4
  %190 = fadd float %184, %189
  store float %190, ptr %188, align 4
  %191 = getelementptr inbounds i32, ptr %117, i64 %167
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 4
  br label %239

194:                                              ; preds = %152
  %195 = getelementptr inbounds [3 x float], ptr %300, i64 %302
  %196 = load float, ptr %14, align 4
  %197 = load float, ptr %195, align 4
  %198 = fsub float %196, %197
  %199 = load float, ptr %140, align 4
  %200 = getelementptr inbounds i8, ptr %195, i64 4
  %201 = load float, ptr %200, align 4
  %202 = fsub float %199, %201
  %203 = load float, ptr %141, align 4
  %204 = getelementptr inbounds i8, ptr %195, i64 8
  %205 = load float, ptr %204, align 4
  %206 = fsub float %203, %205
  %207 = load float, ptr %13, align 8
  %208 = load float, ptr %114, align 4
  %209 = fmul float %202, %208
  %210 = call float @llvm.fmuladd.f32(float %207, float %198, float %209)
  %211 = load float, ptr %115, align 8
  %212 = call noundef float @llvm.fmuladd.f32(float %211, float %206, float %210)
  %213 = insertelement <2 x float> poison, float %202, i64 0
  %214 = insertelement <2 x float> %213, float %208, i64 1
  %215 = fmul <2 x float> %214, %214
  %216 = insertelement <2 x float> poison, float %198, i64 0
  %217 = insertelement <2 x float> %216, float %207, i64 1
  %218 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %217, <2 x float> %217, <2 x float> %215)
  %219 = insertelement <2 x float> poison, float %206, i64 0
  %220 = insertelement <2 x float> %219, float %211, i64 1
  %221 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %220, <2 x float> %220, <2 x float> %218)
  %222 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %221)
  %223 = extractelement <2 x float> %222, i64 0
  %224 = fdiv float %223, %146
  %225 = fptosi float %224 to i32
  %shift = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %226 = fmul <2 x float> %222, %shift
  %227 = extractelement <2 x float> %226, i64 0
  %228 = fdiv float %212, %227
  %229 = sext i32 %225 to i64
  %230 = getelementptr inbounds float, ptr %120, i64 %229
  %231 = load float, ptr %230, align 4
  %232 = fadd float %231, %228
  store float %232, ptr %230, align 4
  %233 = getelementptr inbounds float, ptr %126, i64 %229
  %234 = load float, ptr %233, align 4
  %235 = fadd float %234, %228
  store float %235, ptr %233, align 4
  %236 = getelementptr inbounds i32, ptr %117, i64 %229
  %237 = load i32, ptr %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 4
  br label %239

239:                                              ; preds = %194, %166, %160
  %.sroa.0.3.us.i = phi float [ %198, %194 ], [ %.sroa.0.239.us.i, %166 ], [ %.sroa.0.239.us.i, %160 ]
  %.sroa.11.3.us.i = phi float [ %202, %194 ], [ %.sroa.11.240.us.i, %166 ], [ %.sroa.11.240.us.i, %160 ]
  %.sroa.22.3.us.i = phi float [ %206, %194 ], [ %.sroa.22.241.us.i, %166 ], [ %.sroa.22.241.us.i, %160 ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count.i
  br i1 %exitcond58.not.i, label %._crit_edge.us.i, label %.preheader36.us.i, !llvm.loop !5

240:                                              ; preds = %.preheader.us.i, %240
  %indvars.iv51.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next52.i, %240 ]
  %241 = getelementptr inbounds [3 x float], ptr %300, i64 %302, i64 %indvars.iv51.i
  %242 = load float, ptr %241, align 4
  %243 = getelementptr inbounds [3 x float], ptr %300, i64 %307, i64 %indvars.iv51.i
  %244 = load float, ptr %243, align 4
  %245 = fmul float %309, %244
  %246 = call float @llvm.fmuladd.f32(float %242, float %305, float %245)
  %247 = getelementptr inbounds [3 x float], ptr %300, i64 %311, i64 %indvars.iv51.i
  %248 = load float, ptr %247, align 4
  %249 = call float @llvm.fmuladd.f32(float %248, float %313, float %246)
  %250 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv51.i
  store float %249, ptr %250, align 4
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, 3
  br i1 %exitcond54.not.i, label %152, label %240, !llvm.loop !7

251:                                              ; preds = %.preheader36.us.i, %299
  %indvars.iv.i = phi i64 [ 0, %.preheader36.us.i ], [ %indvars.iv.next.i, %299 ]
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr %315, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x float], ptr %252, i64 %254, i64 %indvars.iv.i
  %256 = load float, ptr %255, align 4
  %257 = fcmp olt float %256, 0.000000e+00
  br i1 %257, label %258, label %276

258:                                              ; preds = %251
  %259 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 %indvars.iv.i, i64 %indvars.iv.i
  %260 = load float, ptr %259, align 4
  %261 = fadd float %256, %260
  store float %261, ptr %255, align 4
  %262 = load float, ptr %259, align 4
  %263 = load ptr, ptr %12, align 8
  %264 = load i32, ptr %316, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3 x float], ptr %263, i64 %265, i64 %indvars.iv.i
  %267 = load float, ptr %266, align 4
  %268 = fadd float %262, %267
  store float %268, ptr %266, align 4
  %269 = load float, ptr %259, align 4
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr %317, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [3 x float], ptr %270, i64 %272, i64 %indvars.iv.i
  %274 = load float, ptr %273, align 4
  %275 = fadd float %269, %274
  store float %275, ptr %273, align 4
  %.pre.i = load ptr, ptr %12, align 8
  %.pre62.i = load i32, ptr %315, align 4
  %.phi.trans.insert.i = sext i32 %.pre62.i to i64
  %.phi.trans.insert63.i = getelementptr inbounds [3 x float], ptr %.pre.i, i64 %.phi.trans.insert.i, i64 %indvars.iv.i
  %.pre64.i = load float, ptr %.phi.trans.insert63.i, align 4
  br label %276

276:                                              ; preds = %258, %251
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i, %258 ], [ %254, %251 ]
  %277 = phi float [ %.pre64.i, %258 ], [ %256, %251 ]
  %278 = phi ptr [ %.pre.i, %258 ], [ %252, %251 ]
  %279 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 %indvars.iv.i, i64 %indvars.iv.i
  %280 = load float, ptr %279, align 4
  %281 = fcmp ogt float %277, %280
  br i1 %281, label %282, label %299

282:                                              ; preds = %276
  %283 = getelementptr inbounds [3 x float], ptr %278, i64 %.pre-phi.i, i64 %indvars.iv.i
  %284 = fsub float %277, %280
  store float %284, ptr %283, align 4
  %285 = load float, ptr %279, align 4
  %286 = load ptr, ptr %12, align 8
  %287 = load i32, ptr %316, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3 x float], ptr %286, i64 %288, i64 %indvars.iv.i
  %290 = load float, ptr %289, align 4
  %291 = fsub float %290, %285
  store float %291, ptr %289, align 4
  %292 = load float, ptr %279, align 4
  %293 = load ptr, ptr %12, align 8
  %294 = load i32, ptr %317, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [3 x float], ptr %293, i64 %295, i64 %indvars.iv.i
  %297 = load float, ptr %296, align 4
  %298 = fsub float %297, %292
  store float %298, ptr %296, align 4
  br label %299

299:                                              ; preds = %282, %276
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader.us.i, label %251, !llvm.loop !8

.preheader.us.i:                                  ; preds = %299
  %300 = load ptr, ptr %12, align 8
  %301 = load i32, ptr %315, align 4
  %302 = sext i32 %301 to i64
  %303 = load ptr, ptr %138, align 8
  %304 = getelementptr inbounds %struct.t_atom, ptr %303, i64 %302, i32 1
  %305 = load float, ptr %304, align 4
  %306 = load i32, ptr %316, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.t_atom, ptr %303, i64 %307, i32 1
  %309 = load float, ptr %308, align 4
  %310 = load i32, ptr %317, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.t_atom, ptr %303, i64 %311, i32 1
  %313 = load float, ptr %312, align 4
  br label %240

.preheader36.us.i:                                ; preds = %.preheader36.us.i.preheader, %239
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %239 ], [ 0, %.preheader36.us.i.preheader ]
  %.sroa.22.241.us.i = phi float [ %.sroa.22.3.us.i, %239 ], [ %.sroa.22.1.us.i, %.preheader36.us.i.preheader ]
  %.sroa.11.240.us.i = phi float [ %.sroa.11.3.us.i, %239 ], [ %.sroa.11.1.us.i, %.preheader36.us.i.preheader ]
  %.sroa.0.239.us.i = phi float [ %.sroa.0.3.us.i, %239 ], [ %.sroa.0.1.us.i, %.preheader36.us.i.preheader ]
  %314 = mul nuw nsw i64 %indvars.iv55.i, 3
  %315 = getelementptr inbounds i32, ptr %84, i64 %314
  %316 = getelementptr inbounds i8, ptr %315, i64 4
  %317 = getelementptr inbounds i8, ptr %315, i64 8
  br label %251

._crit_edge.us.i:                                 ; preds = %239
  %318 = load ptr, ptr %16, align 8
  %319 = load ptr, ptr %12, align 8
  %320 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %89, ptr noundef %318, ptr noundef nonnull %17, ptr noundef %319, ptr noundef nonnull %15)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %._crit_edge.us.i
  br i1 %320, label %.split.us.i, label %.split46.us.i, !llvm.loop !9

.split.i:                                         ; preds = %.noexc16
  br i1 %63, label %.split.split.us.i, label %.split.split.i

.split.split.us.i:                                ; preds = %.split.i, %.noexc22
  %321 = load float, ptr %128, align 4
  %322 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %323 = load ptr, ptr %12, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %137, i32 noundef %90, ptr noundef nonnull %15, ptr noundef %323)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %.split.split.us.i
  %324 = load ptr, ptr %12, align 8
  %325 = load ptr, ptr %138, align 8
  %326 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %324, i32 noundef %88, ptr noundef %87, ptr noundef %325, ptr noundef nonnull %14, i1 noundef zeroext false)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %.noexc20
  %327 = load ptr, ptr %16, align 8
  %328 = load ptr, ptr %12, align 8
  %329 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %89, ptr noundef %327, ptr noundef nonnull %17, ptr noundef %328, ptr noundef nonnull %15)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %.noexc21
  br i1 %329, label %.split.split.us.i, label %.split46.us.i.loopexit51, !llvm.loop !9

.split.split.i:                                   ; preds = %.split.i, %.noexc24
  %330 = load float, ptr %128, align 4
  %331 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %332 = load ptr, ptr %12, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %137, i32 noundef %90, ptr noundef nonnull %15, ptr noundef %332)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %.split.split.i
  %333 = load ptr, ptr %16, align 8
  %334 = load ptr, ptr %12, align 8
  %335 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %89, ptr noundef %333, ptr noundef nonnull %17, ptr noundef %334, ptr noundef nonnull %15)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %.noexc23
  br i1 %335, label %.split.split.i, label %.split46.us.i.loopexit54, !llvm.loop !9

.split46.us.i.loopexit51:                         ; preds = %.noexc22
  %336 = sitofp i32 %322 to float
  %337 = fdiv float %321, %336
  br label %.split46.us.i

.split46.us.i.loopexit54:                         ; preds = %.noexc24
  %338 = sitofp i32 %331 to float
  %339 = fdiv float %330, %338
  br label %.split46.us.i

.split46.us.i:                                    ; preds = %.noexc19, %.split46.us.i.loopexit54, %.split46.us.i.loopexit51
  %.047 = phi float [ %337, %.split46.us.i.loopexit51 ], [ %339, %.split46.us.i.loopexit54 ], [ %146, %.noexc19 ]
  %340 = load ptr, ptr @stderr, align 8
  %341 = call i64 @fwrite(ptr nonnull @.str.31, i64 46, i64 1, ptr %340) #18
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %137)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %.split46.us.i
  %342 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc25, %374
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %374 ], [ 0, %.noexc25 ]
  %344 = load ptr, ptr @stderr, align 8
  %345 = getelementptr inbounds i32, ptr %117, i64 %indvars.iv59.i
  %346 = load i32, ptr %345, align 4
  %347 = trunc nuw nsw i64 %indvars.iv59.i to i32
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.32, i32 noundef %346, i32 noundef %347) #17
  %349 = load i32, ptr %345, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %371

351:                                              ; preds = %.lr.ph.i
  %352 = getelementptr inbounds float, ptr %120, i64 %indvars.iv59.i
  %353 = load float, ptr %352, align 4
  %354 = uitofp nneg i32 %349 to float
  %355 = fdiv float %353, %354
  store float %355, ptr %352, align 4
  %356 = getelementptr inbounds [3 x float], ptr %123, i64 %indvars.iv59.i
  %357 = load float, ptr %356, align 4
  %358 = load i32, ptr %345, align 4
  %359 = sitofp i32 %358 to float
  %360 = fdiv float %357, %359
  store float %360, ptr %356, align 4
  %361 = getelementptr inbounds [3 x float], ptr %123, i64 %indvars.iv59.i, i64 1
  %362 = load float, ptr %361, align 4
  %363 = load i32, ptr %345, align 4
  %364 = sitofp i32 %363 to float
  %365 = fdiv float %362, %364
  store float %365, ptr %361, align 4
  %366 = getelementptr inbounds [3 x float], ptr %123, i64 %indvars.iv59.i, i64 2
  %367 = load float, ptr %366, align 4
  %368 = load i32, ptr %345, align 4
  %369 = sitofp i32 %368 to float
  %370 = fdiv float %367, %369
  store float %370, ptr %366, align 4
  br label %374

371:                                              ; preds = %.lr.ph.i
  %372 = load ptr, ptr @stderr, align 8
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.33, i32 noundef %347) #17
  br label %374

374:                                              ; preds = %371, %351
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %375 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %indvars.iv.next60.i, %376
  br i1 %377, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %374, %.noexc25
  %378 = load ptr, ptr %12, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.21, i32 noundef 230, ptr noundef %378)
          to label %380 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

379:                                              ; preds = %100, %98
  %.sink.i = phi ptr [ %19, %100 ], [ %18, %98 ]
  %.pn.i = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #15
  br label %.body

380:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %381 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.18, i32 noundef 5, ptr noundef nonnull %32)
          to label %382 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

382:                                              ; preds = %380
  %383 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %384 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store ptr %381, ptr %4, align 8
  %385 = load ptr, ptr @stderr, align 8
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.35, i32 noundef %383) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %5, ptr noundef nonnull align 1 dereferenceable(41) @.str.36, i64 41, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %382
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %387 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %425

.noexc.i:                                         ; preds = %.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %387, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc26.i unwind label %425

.noexc26.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %388 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %392 unwind label %389

389:                                              ; preds = %.noexc26.i
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #19
  unreachable

392:                                              ; preds = %.noexc26.i
  store ptr %7, ptr %3, align 8
  %393 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %394 unwind label %.body41

394:                                              ; preds = %392
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %393, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.37, i64 0, i64 8)) #15
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body41

.body41:                                          ; preds = %394, %392
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %394
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  %396 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc27.i unwind label %427

.noexc27.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %396, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc28.i unwind label %427

.noexc28.i:                                       ; preds = %.noexc27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.38, i64 0, i64 40))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31.i unwind label %397

397:                                              ; preds = %.noexc28.i
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %.body29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31.i: ; preds = %.noexc28.i
  %399 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %384)
          to label %400 unwind label %429

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %401 = getelementptr inbounds i8, ptr %6, i64 32
  %402 = load ptr, ptr %401, align 8
  %.not.i.i.i.i28 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i28, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i29, label %403

403:                                              ; preds = %400
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %401, ptr noundef nonnull %402) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i29

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i29:      ; preds = %403, %400
  store ptr null, ptr %401, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %404 = icmp sgt i32 %383, 0
  br i1 %404, label %.lr.ph.preheader.i, label %._crit_edge.i30

.lr.ph.preheader.i:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i29
  %wide.trip.count.i31 = zext nneg i32 %383 to i64
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.lr.ph.i32, %.lr.ph.preheader.i
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i34, %.lr.ph.i32 ]
  %405 = trunc nuw nsw i64 %indvars.iv.i33 to i32
  %406 = uitofp nneg i32 %405 to float
  %407 = fmul float %.047, %406
  %408 = fpext float %407 to double
  %409 = getelementptr inbounds [3 x float], ptr %123, i64 %indvars.iv.i33
  %410 = load float, ptr %409, align 4
  %411 = fmul float %410, 0x4048037160000000
  %412 = fpext float %411 to double
  %413 = getelementptr inbounds i8, ptr %409, i64 4
  %414 = load float, ptr %413, align 4
  %415 = fmul float %414, 0x4048037160000000
  %416 = fpext float %415 to double
  %417 = getelementptr inbounds i8, ptr %409, i64 8
  %418 = load float, ptr %417, align 4
  %419 = fmul float %418, 0x4048037160000000
  %420 = fpext float %419 to double
  %421 = getelementptr inbounds float, ptr %120, i64 %indvars.iv.i33
  %422 = load float, ptr %421, align 4
  %423 = fpext float %422 to double
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef nonnull @.str.39, double noundef %408, double noundef %412, double noundef %416, double noundef %420, double noundef %423) #15
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i31
  br i1 %exitcond.not.i35, label %._crit_edge.i30, label %.lr.ph.i32, !llvm.loop !11

425:                                              ; preds = %.noexc.i, %.noexc36
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

427:                                              ; preds = %.noexc27.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.body29.i

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31.i
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %.body29.i

.body29.i:                                        ; preds = %429, %427, %397
  %.pn.i27 = phi { ptr, i32 } [ %430, %429 ], [ %428, %427 ], [ %398, %397 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %.body.i

.body.i:                                          ; preds = %.body29.i, %425, %.body41
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i27, %.body29.i ], [ %426, %425 ], [ %395, %.body41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  br label %.body

._crit_edge.i30:                                  ; preds = %.lr.ph.i32, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i29
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %399)
          to label %431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

431:                                              ; preds = %._crit_edge.i30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %432 = load ptr, ptr %24, align 8
  %433 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.18, i32 noundef 5, ptr noundef nonnull %32)
          to label %434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

434:                                              ; preds = %431
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %432, ptr noundef %433, ptr noundef nonnull @.str.20)
          to label %435 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

435:                                              ; preds = %434, %58
  %436 = getelementptr inbounds i8, ptr %32, i64 280
  br label %437

437:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %435
  %438 = phi ptr [ %436, %435 ], [ %439, %_ZN8t_filenmD2Ev.exit ]
  %439 = getelementptr inbounds i8, ptr %438, i64 -56
  %440 = getelementptr inbounds i8, ptr %438, i64 -24
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %438, i64 -16
  %443 = load ptr, ptr %442, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %441, %443
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %437, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %444, %.lr.ph.i.i.i.i.i ], [ %441, %437 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #15
  %444 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %444, %443
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %440, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %437
  %445 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %441, %437 ]
  %.not.i.i.i.i40 = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i40, label %_ZN8t_filenmD2Ev.exit, label %446

446:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %445) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %446
  %447 = icmp eq ptr %439, %32
  br i1 %447, label %448, label %437

448:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %379, %.body.i, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn.i, %379 ], [ %.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit48, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit52, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %449 = getelementptr inbounds i8, ptr %32, i64 280
  br label %450

450:                                              ; preds = %450, %.body
  %451 = phi ptr [ %449, %.body ], [ %452, %450 ]
  %452 = getelementptr inbounds i8, ptr %451, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %452) #15
  %453 = icmp eq ptr %452, %32
  br i1 %453, label %454, label %450

454:                                              ; preds = %450
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #15
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #15
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
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
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #15
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #15
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

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
