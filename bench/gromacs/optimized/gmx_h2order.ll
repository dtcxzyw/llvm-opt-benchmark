; ModuleID = 'bench/gromacs/original/gmx_h2order.ll'
source_filename = "bench/gromacs/original/gmx_h2order.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
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
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

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
@.str.22 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_h2order.cpp\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Could not read coordinates from statusfile\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"dip\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [54 x i8] c"Box divided in %d slices. Initial width of slice: %f\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Coordinate: %f \00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"HELP PANIC! slice = %d, OUT OF RANGE!\0A\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"\0ARead trajectory. Printing parameters to file\0A\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"%d waters in slice %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"No water in slice %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"x0\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"%d slices\0A\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"Water orientation with respect to normal\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"mu_x, mu_y, mu_z (D), cosine with normal\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"%8.3f %8.3f %8.3f %8.3f %e\0A\00", align 1
@switch.table._Z11gmx_h2orderiPPc = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@switch.table._Z11gmx_h2orderiPPc.6 = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 4
@switch.table._Z11gmx_h2orderiPPc.7 = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_h2orderiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca i32, align 4
  %13 = alloca [8 x ptr], align 16
  %14 = alloca [2 x %struct.t_pargs], align 16
  %15 = alloca [1 x ptr], align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [5 x %struct.t_filenm], align 16
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca ptr, align 8
  store i32 %0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z11gmx_h2orderiPPc.desc, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z11gmx_h2orderiPPc.pa, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 1, ptr %24, align 16, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.16, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %28, align 16, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 2, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 22, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i64 2, ptr %33, align 16, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 22, ptr %35, align 16, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store ptr @.str.17, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store ptr null, ptr %37, align 16, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store i64 10, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 26, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i64 2, ptr %42, align 16, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store i32 20, ptr %44, align 16, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 232
  store ptr @.str.18, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 240
  store ptr @.str.19, ptr %46, align 16, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 248
  store i64 4, ptr %47, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %49 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %12, ptr noundef %1, i64 noundef 16608, i32 noundef 5, ptr noundef nonnull %24, i32 noundef 2, ptr noundef nonnull %14, i32 noundef 8, ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %50 unwind label %51

50:                                               ; preds = %2
  br i1 %49, label %53, label %388

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %50
  %54 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull @_ZZ11gmx_h2orderiPPcE10axisOption)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %53
  %switch.selectcmp = icmp eq i32 %54, 2
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 2
  %switch.selectcmp16 = icmp eq i32 %54, 3
  %switch.select17 = select i1 %switch.selectcmp16, i32 0, i32 %switch.select
  %56 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.17, i32 noundef 5, ptr noundef nonnull %24)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.split.us.i, %156, %._crit_edge.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc28, %.noexc27, %.split.split.us.i
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.split.split.i, %.noexc30
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %53, %55, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %72, %74, %76, %82, %379, %381, %384, %387, %84, %102, %switch.lookup, %.noexc19, %.noexc20, %.noexc21, %.noexc22, %.split46.us.i, %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %58 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 5, ptr noundef nonnull %24)
          to label %59 unwind label %77

59:                                               ; preds = %57
  store ptr %58, ptr %26, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %60 unwind label %77

60:                                               ; preds = %59
  %61 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %21)
          to label %62 unwind label %79

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %65

65:                                               ; preds = %62
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %64) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %65, %62
  store ptr null, ptr %63, align 8, !tbaa !24
  %66 = load ptr, ptr %25, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %69 = load i64, ptr %67, align 8, !tbaa !29
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %71 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %24)
          to label %72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

72:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %71, i32 noundef 1, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %17)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

73:                                               ; preds = %72
  br i1 %56, label %74, label %82

74:                                               ; preds = %73
  %75 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.17, i32 noundef 5, ptr noundef nonnull %24)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

76:                                               ; preds = %74
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %75, i32 noundef 1, ptr noundef nonnull %20, ptr noundef nonnull %23, ptr noundef nonnull %18)
          to label %82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

77:                                               ; preds = %59, %57
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %60
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #16
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

82:                                               ; preds = %76, %73
  %83 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 5, ptr noundef nonnull %24)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

84:                                               ; preds = %82
  %85 = load ptr, ptr %22, align 8, !tbaa !8
  %86 = load i32, ptr %19, align 4, !tbaa !4
  %87 = load i32, ptr %21, align 4, !tbaa !30
  %88 = load ptr, ptr %23, align 8, !tbaa !8
  %89 = load i32, ptr %20, align 4, !tbaa !4
  %90 = load ptr, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %83, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %84
  %91 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %90, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %7)
          to label %92 unwind label %104

92:                                               ; preds = %.noexc
  %93 = icmp eq i32 %91, 0
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %96

96:                                               ; preds = %92
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull %95) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %96, %92
  store ptr null, ptr %94, align 8, !tbaa !24
  %97 = load ptr, ptr %10, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %100 = load i64, ptr %98, align 8, !tbaa !29
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %93, label %102, label %108

102:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(128) @.str.22, i8 noundef zeroext 2)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc18:                                         ; preds = %102
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 106, ptr noundef nonnull @.str.23) #18
          to label %103 unwind label %106

103:                                              ; preds = %.noexc18
  unreachable

104:                                              ; preds = %.noexc
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %378

106:                                              ; preds = %.noexc18
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %378

108:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %109 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  %.not.i = icmp eq i32 %109, 0
  br i1 %.not.i, label %110, label %switch.lookup

110:                                              ; preds = %108
  %111 = zext nneg i32 %switch.select17 to i64
  %112 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %111
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %111
  %114 = load float, ptr %113, align 4, !tbaa !34
  %115 = fmul float %114, 1.000000e+01
  %116 = fptosi float %115 to i32
  store i32 %116, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  br label %switch.lookup

switch.lookup:                                    ; preds = %108, %110
  %117 = phi i32 [ %116, %110 ], [ %109, %108 ]
  %118 = zext nneg i32 %switch.select17 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._Z11gmx_h2orderiPPc, i64 %118
  %switch.load = load float, ptr %switch.gep, align 4
  %119 = zext nneg i32 %switch.select17 to i64
  %switch.gep97 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._Z11gmx_h2orderiPPc.6, i64 %119
  %switch.load98 = load float, ptr %switch.gep97, align 4
  %120 = zext nneg i32 %switch.select17 to i64
  %switch.gep99 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._Z11gmx_h2orderiPPc.7, i64 %120
  %switch.load100 = load float, ptr %switch.gep99, align 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !34
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %121, align 4, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %122, align 4, !tbaa !34
  %123 = sext i32 %117 to i64
  %124 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.22, i32 noundef 134, i64 noundef range(i64 -2147483648, 2147483648) %123, i64 noundef 4)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc19:                                         ; preds = %switch.lookup
  %125 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  %126 = sext i32 %125 to i64
  %127 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.22, i32 noundef 135, i64 noundef range(i64 -2147483648, 2147483648) %126, i64 noundef 4)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc20:                                         ; preds = %.noexc19
  %128 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  %130 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.22, i32 noundef 136, i64 noundef range(i64 -2147483648, 2147483648) %129, i64 noundef 12)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %.noexc20
  %131 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.22, i32 noundef 137, i64 noundef range(i64 -2147483648, 2147483648) %132, i64 noundef 4)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %.noexc21
  %134 = zext nneg i32 %switch.select17 to i64
  %135 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %134
  %136 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %134
  %137 = load float, ptr %136, align 4, !tbaa !34
  %138 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  %139 = sitofp i32 %138 to float
  %140 = fdiv float %137, %139
  %141 = load ptr, ptr @stderr, align 8, !tbaa !36
  %142 = fpext float %140 to double
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.29, i32 noundef %138, double noundef %142) #19
  %144 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %145 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %144, i32 noundef %87, i32 noundef %91)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc23:                                         ; preds = %.noexc22
  %146 = getelementptr inbounds nuw i8, ptr %61, i64 2352
  %147 = icmp sgt i32 %86, 2
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %147, label %.split.us.preheader.i, label %.split.i

.split.us.preheader.i:                            ; preds = %.noexc23
  %150 = udiv i32 %86, 3
  %wide.trip.count.i = zext nneg i32 %150 to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %.noexc26, %.split.us.preheader.i
  %.sroa.0.1.us.i = phi float [ %.sroa.0.3.us.i, %.noexc26 ], [ %switch.load, %.split.us.preheader.i ]
  %.sroa.14.1.us.i = phi float [ %.sroa.14.3.us.i, %.noexc26 ], [ %switch.load98, %.split.us.preheader.i ]
  %.sroa.25.1.us.i = phi float [ %.sroa.25.3.us.i, %.noexc26 ], [ %switch.load100, %.split.us.preheader.i ]
  %151 = load float, ptr %136, align 4, !tbaa !34
  %152 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  %153 = sitofp i32 %152 to float
  %154 = fdiv float %151, %153
  %155 = load ptr, ptr %4, align 8, !tbaa !38
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %145, i32 noundef %91, ptr noundef nonnull %7, ptr noundef %155)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %.split.us.i
  br i1 %56, label %156, label %.preheader36.us.i.preheader

156:                                              ; preds = %.noexc24
  %157 = load ptr, ptr %4, align 8, !tbaa !38
  %158 = load ptr, ptr %146, align 8, !tbaa !40
  %159 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %157, i32 noundef %89, ptr noundef %88, ptr noundef %158, ptr noundef nonnull %6, i1 noundef zeroext false)
          to label %.preheader36.us.i.preheader unwind label %.loopexit

.preheader36.us.i.preheader:                      ; preds = %156, %.noexc24
  br label %.preheader36.us.i

160:                                              ; preds = %243
  br i1 %56, label %204, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw [4 x i8], ptr %320, i64 %134
  %163 = load float, ptr %162, align 4, !tbaa !34
  %164 = fdiv float %163, %154
  %165 = fptosi float %164 to i32
  %166 = icmp sgt i32 %165, -1
  %167 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %.not150.us.i = icmp sgt i32 %167, %165
  %or.cond.us.i = select i1 %166, i1 %.not150.us.i, i1 false
  br i1 %or.cond.us.i, label %174, label %168

168:                                              ; preds = %161
  %169 = load ptr, ptr @stderr, align 8, !tbaa !36
  %170 = fpext float %163 to double
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.30, double noundef %170) #19
  %172 = load ptr, ptr @stderr, align 8, !tbaa !36
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.31, i32 noundef %165) #19
  br label %242

174:                                              ; preds = %161
  %175 = zext nneg i32 %165 to i64
  %176 = getelementptr inbounds nuw [12 x i8], ptr %130, i64 %175
  %177 = load float, ptr %5, align 4, !tbaa !34
  %178 = load float, ptr %176, align 4, !tbaa !34
  %179 = fadd float %177, %178
  %180 = load float, ptr %121, align 4, !tbaa !34
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !34
  %183 = fadd float %180, %182
  %184 = load float, ptr %122, align 4, !tbaa !34
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %186 = load float, ptr %185, align 4, !tbaa !34
  %187 = fadd float %184, %186
  store float %179, ptr %176, align 4, !tbaa !34
  store float %183, ptr %181, align 4, !tbaa !34
  store float %187, ptr %185, align 4, !tbaa !34
  %188 = fmul float %.sroa.14.240.us.i, %180
  %189 = call float @llvm.fmuladd.f32(float %177, float %.sroa.0.239.us.i, float %188)
  %190 = call noundef float @llvm.fmuladd.f32(float %184, float %.sroa.25.241.us.i, float %189)
  %191 = fmul float %180, %180
  %192 = call float @llvm.fmuladd.f32(float %177, float %177, float %191)
  %193 = call noundef float @llvm.fmuladd.f32(float %184, float %184, float %192)
  %sqrt.i156.us.i = call noundef float @llvm.sqrt.f32(float %193)
  %194 = fdiv float %190, %sqrt.i156.us.i
  %195 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %175
  %196 = load float, ptr %195, align 4, !tbaa !34
  %197 = fadd float %194, %196
  store float %197, ptr %195, align 4, !tbaa !34
  %198 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %175
  %199 = load float, ptr %198, align 4, !tbaa !34
  %200 = fadd float %194, %199
  store float %200, ptr %198, align 4, !tbaa !34
  %201 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %175
  %202 = load i32, ptr %201, align 4, !tbaa !4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 4, !tbaa !4
  br label %242

204:                                              ; preds = %160
  %205 = load float, ptr %6, align 4, !tbaa !34
  %206 = load float, ptr %320, align 4, !tbaa !34
  %207 = fsub float %205, %206
  %208 = load float, ptr %148, align 4, !tbaa !34
  %209 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %210 = load float, ptr %209, align 4, !tbaa !34
  %211 = fsub float %208, %210
  %212 = load float, ptr %149, align 4, !tbaa !34
  %213 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %214 = load float, ptr %213, align 4, !tbaa !34
  %215 = fsub float %212, %214
  %216 = fmul float %211, %211
  %217 = call float @llvm.fmuladd.f32(float %207, float %207, float %216)
  %218 = call noundef float @llvm.fmuladd.f32(float %215, float %215, float %217)
  %sqrt.i.us.i = call noundef float @llvm.sqrt.f32(float %218)
  %219 = fdiv float %sqrt.i.us.i, %154
  %220 = fptosi float %219 to i32
  %221 = load float, ptr %5, align 4, !tbaa !34
  %222 = load float, ptr %121, align 4, !tbaa !34
  %223 = fmul float %211, %222
  %224 = call float @llvm.fmuladd.f32(float %221, float %207, float %223)
  %225 = load float, ptr %122, align 4, !tbaa !34
  %226 = call noundef float @llvm.fmuladd.f32(float %225, float %215, float %224)
  %227 = fmul float %222, %222
  %228 = call float @llvm.fmuladd.f32(float %221, float %221, float %227)
  %229 = call noundef float @llvm.fmuladd.f32(float %225, float %225, float %228)
  %sqrt.i152.us.i = call noundef float @llvm.sqrt.f32(float %229)
  %230 = fmul float %sqrt.i.us.i, %sqrt.i152.us.i
  %231 = fdiv float %226, %230
  %232 = sext i32 %220 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %127, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !34
  %235 = fadd float %234, %231
  store float %235, ptr %233, align 4, !tbaa !34
  %236 = getelementptr inbounds [4 x i8], ptr %133, i64 %232
  %237 = load float, ptr %236, align 4, !tbaa !34
  %238 = fadd float %237, %231
  store float %238, ptr %236, align 4, !tbaa !34
  %239 = getelementptr inbounds [4 x i8], ptr %124, i64 %232
  %240 = load i32, ptr %239, align 4, !tbaa !4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !4
  br label %242

242:                                              ; preds = %204, %174, %168
  %.sroa.0.3.us.i = phi float [ %207, %204 ], [ %.sroa.0.239.us.i, %174 ], [ %.sroa.0.239.us.i, %168 ]
  %.sroa.14.3.us.i = phi float [ %211, %204 ], [ %.sroa.14.240.us.i, %174 ], [ %.sroa.14.240.us.i, %168 ]
  %.sroa.25.3.us.i = phi float [ %215, %204 ], [ %.sroa.25.241.us.i, %174 ], [ %.sroa.25.241.us.i, %168 ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count.i
  br i1 %exitcond58.not.i, label %._crit_edge.us.i, label %.preheader36.us.i, !llvm.loop !56

243:                                              ; preds = %.preheader.us.i, %243
  %indvars.iv51.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next52.i, %243 ]
  %244 = getelementptr inbounds nuw [4 x i8], ptr %320, i64 %indvars.iv51.i
  %245 = load float, ptr %244, align 4, !tbaa !34
  %246 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %indvars.iv51.i
  %247 = load float, ptr %246, align 4, !tbaa !34
  %248 = fmul float %309, %247
  %249 = call float @llvm.fmuladd.f32(float %245, float %303, float %248)
  %250 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %indvars.iv51.i
  %251 = load float, ptr %250, align 4, !tbaa !34
  %252 = call float @llvm.fmuladd.f32(float %251, float %315, float %249)
  %253 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv51.i
  store float %252, ptr %253, align 4, !tbaa !34
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, 3
  br i1 %exitcond54.not.i, label %160, label %243, !llvm.loop !58

254:                                              ; preds = %.preheader36.us.i, %299
  %indvars.iv.i = phi i64 [ 0, %.preheader36.us.i ], [ %indvars.iv.next.i, %299 ]
  %255 = getelementptr inbounds nuw [4 x i8], ptr %320, i64 %indvars.iv.i
  %256 = load float, ptr %255, align 4, !tbaa !34
  %257 = fcmp olt float %256, 0.000000e+00
  br i1 %257, label %258, label %277

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %indvars.iv.i
  %260 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv.i
  %261 = load float, ptr %260, align 4, !tbaa !34
  %262 = fadd float %256, %261
  store float %262, ptr %255, align 4, !tbaa !34
  %263 = load float, ptr %260, align 4, !tbaa !34
  %264 = load i32, ptr %321, align 4, !tbaa !4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [12 x i8], ptr %316, i64 %265
  %267 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %indvars.iv.i
  %268 = load float, ptr %267, align 4, !tbaa !34
  %269 = fadd float %263, %268
  store float %269, ptr %267, align 4, !tbaa !34
  %270 = load float, ptr %260, align 4, !tbaa !34
  %271 = load i32, ptr %322, align 4, !tbaa !4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [12 x i8], ptr %316, i64 %272
  %274 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %indvars.iv.i
  %275 = load float, ptr %274, align 4, !tbaa !34
  %276 = fadd float %270, %275
  store float %276, ptr %274, align 4, !tbaa !34
  %.pre.i = load float, ptr %255, align 4, !tbaa !34
  br label %277

277:                                              ; preds = %258, %254
  %278 = phi float [ %.pre.i, %258 ], [ %256, %254 ]
  %279 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %indvars.iv.i
  %280 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %indvars.iv.i
  %281 = load float, ptr %280, align 4, !tbaa !34
  %282 = fcmp ogt float %278, %281
  br i1 %282, label %283, label %299

283:                                              ; preds = %277
  %284 = fsub float %278, %281
  store float %284, ptr %255, align 4, !tbaa !34
  %285 = load float, ptr %280, align 4, !tbaa !34
  %286 = load i32, ptr %321, align 4, !tbaa !4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [12 x i8], ptr %316, i64 %287
  %289 = getelementptr inbounds nuw [4 x i8], ptr %288, i64 %indvars.iv.i
  %290 = load float, ptr %289, align 4, !tbaa !34
  %291 = fsub float %290, %285
  store float %291, ptr %289, align 4, !tbaa !34
  %292 = load float, ptr %280, align 4, !tbaa !34
  %293 = load i32, ptr %322, align 4, !tbaa !4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [12 x i8], ptr %316, i64 %294
  %296 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %indvars.iv.i
  %297 = load float, ptr %296, align 4, !tbaa !34
  %298 = fsub float %297, %292
  store float %298, ptr %296, align 4, !tbaa !34
  br label %299

299:                                              ; preds = %283, %277
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader.us.i, label %254, !llvm.loop !59

.preheader.us.i:                                  ; preds = %299
  %300 = load ptr, ptr %146, align 8, !tbaa !40
  %301 = getelementptr inbounds [36 x i8], ptr %300, i64 %319
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %303 = load float, ptr %302, align 4, !tbaa !60
  %304 = load i32, ptr %321, align 4, !tbaa !4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [12 x i8], ptr %316, i64 %305
  %307 = getelementptr inbounds [36 x i8], ptr %300, i64 %305
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = load float, ptr %308, align 4, !tbaa !60
  %310 = load i32, ptr %322, align 4, !tbaa !4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [12 x i8], ptr %316, i64 %311
  %313 = getelementptr inbounds [36 x i8], ptr %300, i64 %311
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %315 = load float, ptr %314, align 4, !tbaa !60
  br label %243

.preheader36.us.i:                                ; preds = %.preheader36.us.i.preheader, %242
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %242 ], [ 0, %.preheader36.us.i.preheader ]
  %.sroa.25.241.us.i = phi float [ %.sroa.25.3.us.i, %242 ], [ %.sroa.25.1.us.i, %.preheader36.us.i.preheader ]
  %.sroa.14.240.us.i = phi float [ %.sroa.14.3.us.i, %242 ], [ %.sroa.14.1.us.i, %.preheader36.us.i.preheader ]
  %.sroa.0.239.us.i = phi float [ %.sroa.0.3.us.i, %242 ], [ %.sroa.0.1.us.i, %.preheader36.us.i.preheader ]
  %316 = load ptr, ptr %4, align 8, !tbaa !38
  %.idx.i = mul nuw nsw i64 %indvars.iv55.i, 12
  %317 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i
  %318 = load i32, ptr %317, align 4, !tbaa !4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [12 x i8], ptr %316, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 8
  br label %254

._crit_edge.us.i:                                 ; preds = %242
  %323 = load ptr, ptr %8, align 8, !tbaa !64
  %324 = load ptr, ptr %4, align 8, !tbaa !38
  %325 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %90, ptr noundef %323, ptr noundef nonnull %9, ptr noundef %324, ptr noundef nonnull %7)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %._crit_edge.us.i
  br i1 %325, label %.split.us.i, label %.split46.us.i, !llvm.loop !66

.split.i:                                         ; preds = %.noexc23
  br i1 %56, label %.split.split.us.i, label %.split.split.i

.split.split.us.i:                                ; preds = %.split.i, %.noexc29
  %326 = load float, ptr %136, align 4, !tbaa !34
  %327 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  %328 = load ptr, ptr %4, align 8, !tbaa !38
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %145, i32 noundef %91, ptr noundef nonnull %7, ptr noundef %328)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %.split.split.us.i
  %329 = load ptr, ptr %4, align 8, !tbaa !38
  %330 = load ptr, ptr %146, align 8, !tbaa !40
  %331 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %329, i32 noundef %89, ptr noundef %88, ptr noundef %330, ptr noundef nonnull %6, i1 noundef zeroext false)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit

.noexc28:                                         ; preds = %.noexc27
  %332 = load ptr, ptr %8, align 8, !tbaa !64
  %333 = load ptr, ptr %4, align 8, !tbaa !38
  %334 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %90, ptr noundef %332, ptr noundef nonnull %9, ptr noundef %333, ptr noundef nonnull %7)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %.noexc28
  br i1 %334, label %.split.split.us.i, label %.split46.us.i.loopexit42, !llvm.loop !66

.split.split.i:                                   ; preds = %.split.i, %.noexc31
  %335 = load float, ptr %136, align 4, !tbaa !34
  %336 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  %337 = load ptr, ptr %4, align 8, !tbaa !38
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %145, i32 noundef %91, ptr noundef nonnull %7, ptr noundef %337)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %.split.split.i
  %338 = load ptr, ptr %8, align 8, !tbaa !64
  %339 = load ptr, ptr %4, align 8, !tbaa !38
  %340 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %90, ptr noundef %338, ptr noundef nonnull %9, ptr noundef %339, ptr noundef nonnull %7)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %.noexc30
  br i1 %340, label %.split.split.i, label %.split46.us.i.loopexit45, !llvm.loop !66

.split46.us.i.loopexit42:                         ; preds = %.noexc29
  %341 = sitofp i32 %327 to float
  %342 = fdiv float %326, %341
  br label %.split46.us.i

.split46.us.i.loopexit45:                         ; preds = %.noexc31
  %343 = sitofp i32 %336 to float
  %344 = fdiv float %335, %343
  br label %.split46.us.i

.split46.us.i:                                    ; preds = %.noexc26, %.split46.us.i.loopexit45, %.split46.us.i.loopexit42
  %.0 = phi float [ %342, %.split46.us.i.loopexit42 ], [ %344, %.split46.us.i.loopexit45 ], [ %154, %.noexc26 ]
  %345 = load ptr, ptr @stderr, align 8, !tbaa !36
  %346 = call i64 @fwrite(ptr nonnull @.str.32, i64 46, i64 1, ptr %345) #20
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %145)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %.split46.us.i
  %347 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc32, %373
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %373 ], [ 0, %.noexc32 ]
  %349 = load ptr, ptr @stderr, align 8, !tbaa !36
  %350 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv59.i
  %351 = load i32, ptr %350, align 4, !tbaa !4
  %352 = trunc nuw nsw i64 %indvars.iv59.i to i32
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef nonnull @.str.33, i32 noundef %351, i32 noundef %352) #19
  %354 = load i32, ptr %350, align 4, !tbaa !4
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %370

356:                                              ; preds = %.lr.ph.i
  %357 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv59.i
  %358 = load float, ptr %357, align 4, !tbaa !34
  %359 = uitofp nneg i32 %354 to float
  %360 = fdiv float %358, %359
  store float %360, ptr %357, align 4, !tbaa !34
  %361 = getelementptr inbounds nuw [12 x i8], ptr %130, i64 %indvars.iv59.i
  %362 = load float, ptr %361, align 4, !tbaa !34
  %363 = fdiv float %362, %359
  store float %363, ptr %361, align 4, !tbaa !34
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %365 = load float, ptr %364, align 4, !tbaa !34
  %366 = fdiv float %365, %359
  store float %366, ptr %364, align 4, !tbaa !34
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %368 = load float, ptr %367, align 4, !tbaa !34
  %369 = fdiv float %368, %359
  store float %369, ptr %367, align 4, !tbaa !34
  br label %373

370:                                              ; preds = %.lr.ph.i
  %371 = load ptr, ptr @stderr, align 8, !tbaa !36
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef nonnull @.str.34, i32 noundef %352) #19
  br label %373

373:                                              ; preds = %370, %356
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %374 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %indvars.iv.next60.i, %375
  br i1 %376, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %373, %.noexc32
  %377 = load ptr, ptr %4, align 8, !tbaa !38
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.22, i32 noundef 242, ptr noundef %377)
          to label %379 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

378:                                              ; preds = %106, %104
  %.pn.i = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

379:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %380 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.18, i32 noundef 5, ptr noundef nonnull %24)
          to label %381 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

381:                                              ; preds = %379
  %382 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  %383 = load ptr, ptr %16, align 8, !tbaa !32
  invoke fastcc void @_ZL12h2order_plotPA3_fPfPKcifPK16gmx_output_env_t(ptr noundef %130, ptr noundef %127, ptr noundef %380, i32 noundef %382, float noundef %.0, ptr noundef %383)
          to label %384 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

384:                                              ; preds = %381
  %385 = load ptr, ptr %16, align 8, !tbaa !32
  %386 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.18, i32 noundef 5, ptr noundef nonnull %24)
          to label %387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

387:                                              ; preds = %384
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %385, ptr noundef %386, ptr noundef nonnull @.str.20)
          to label %388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

388:                                              ; preds = %387, %50
  %389 = getelementptr inbounds nuw i8, ptr %24, i64 280
  br label %390

390:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %388
  %391 = phi ptr [ %389, %388 ], [ %392, %_ZN8t_filenmD2Ev.exit ]
  %392 = getelementptr inbounds i8, ptr %391, i64 -56
  %393 = getelementptr inbounds i8, ptr %391, i64 -24
  %394 = load ptr, ptr %393, align 8, !tbaa !68
  %395 = getelementptr inbounds i8, ptr %391, i64 -16
  %396 = load ptr, ptr %395, align 8, !tbaa !69
  %.not4.i.i.i.i.i = icmp eq ptr %394, %396
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %390, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %402, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %394, %390 ]
  %397 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %398 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %400 = load i64, ptr %398, align 8, !tbaa !29
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %401) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %402 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %402, %396
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %393, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %390
  %403 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %394, %390 ]
  %.not.i.i.i.i34 = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i34, label %_ZN8t_filenmD2Ev.exit, label %404

404:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %405 = getelementptr inbounds i8, ptr %391, i64 -8
  %406 = load ptr, ptr %405, align 8, !tbaa !71
  %407 = ptrtoint ptr %406 to i64
  %408 = ptrtoint ptr %403 to i64
  %409 = sub i64 %407, %408
  call void @_ZdlPvm(ptr noundef nonnull %403, i64 noundef %409) #17
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %404
  %410 = icmp eq ptr %392, %24
  br i1 %410, label %411, label %390

411:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %378, %81, %51
  %.pn13.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %81 ], [ %.pn.i, %378 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit39, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit43, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %412 = getelementptr inbounds nuw i8, ptr %24, i64 280
  br label %413

413:                                              ; preds = %413, %.body
  %414 = phi ptr [ %412, %.body ], [ %415, %413 ]
  %415 = getelementptr inbounds i8, ptr %414, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %415) #16
  %416 = icmp eq ptr %415, %24
  br i1 %416, label %417, label %413

417:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !73
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !26
  %10 = load i64, ptr %4, align 8, !tbaa !73
  store i64 %10, ptr %7, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !29
  store i8 %13, ptr %11, align 1, !tbaa !29
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !74
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !29
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
  %27 = load ptr, ptr %20, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !29
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL12h2order_plotPA3_fPfPKcifPK16gmx_output_env_t(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load ptr, ptr @stderr, align 8, !tbaa !36
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.36, i32 noundef %3) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %8, ptr noundef nonnull align 1 dereferenceable(41) @.str.37, i64 41, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %10, align 8, !tbaa !72
  store i64 2985163246639017826, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %15, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %17, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 40, ptr %6, align 8, !tbaa !73
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc28 unwind label %61

.noexc28:                                         ; preds = %._crit_edge.i.i
  store ptr %18, ptr %11, align 8, !tbaa !26
  %19 = load i64, ptr %6, align 8, !tbaa !73
  store i64 %19, ptr %17, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(40) @.str.39, i64 40, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %5)
          to label %23 unwind label %63

23:                                               ; preds = %.noexc28
  %24 = load ptr, ptr %11, align 8, !tbaa !26
  %25 = icmp eq ptr %24, %17
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %17, align 8, !tbaa !29
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %28 = load ptr, ptr %10, align 8, !tbaa !26
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %14, align 8, !tbaa !29
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %33) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  store ptr null, ptr %32, align 8, !tbaa !24
  %35 = load ptr, ptr %9, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %38 = load i64, ptr %36, align 8, !tbaa !29
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %40 = icmp sgt i32 %3, 0
  br i1 %40, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = uitofp nneg i32 %41 to float
  %43 = fmul float %4, %42
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv
  %46 = load float, ptr %45, align 4, !tbaa !34
  %47 = fmul float %46, 0x4048037160000000
  %48 = fpext float %47 to double
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !34
  %51 = fmul float %50, 0x4048037160000000
  %52 = fpext float %51 to double
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !34
  %55 = fmul float %54, 0x4048037160000000
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !34
  %59 = fpext float %58 to double
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.40, double noundef %44, double noundef %48, double noundef %52, double noundef %56, double noundef %59) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

61:                                               ; preds = %._crit_edge.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

63:                                               ; preds = %.noexc28
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %11, align 8, !tbaa !26
  %66 = icmp eq ptr %65, %17
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %63
  %67 = load i64, ptr %17, align 8, !tbaa !29
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %69 = load ptr, ptr %10, align 8, !tbaa !26
  %70 = icmp eq ptr %69, %14
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %71 = load i64, ptr %14, align 8, !tbaa !29
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !29
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !73
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !73
  store i64 %9, ptr %6, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %12, ptr %10, align 1, !tbaa !29
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !74
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !29
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
  %26 = load ptr, ptr %19, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !29
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold nounwind }
attributes #20 = { cold }

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
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTS8t_filenm", !5, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!20 = !{!12, !13, i64 8}
!21 = !{!12, !13, i64 16}
!22 = !{!12, !14, i64 24}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !14, i64 8, !6, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTS7PbcType", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS16gmx_output_env_t", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 float", !10, i64 0}
!40 = !{!41, !47, i64 2352}
!41 = !{!"_ZTS10t_topology", !42, i64 0, !44, i64 8, !46, i64 2344, !53, i64 2416, !52, i64 2440, !54, i64 2448}
!42 = !{!"p2 omnipotent char", !43, i64 0}
!43 = !{!"any p2 pointer", !10, i64 0}
!44 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !9, i64 8, !45, i64 16, !35, i64 24, !45, i64 32, !45, i64 40, !6, i64 48, !5, i64 2328}
!45 = !{!"p1 _ZTS9t_iparams", !10, i64 0}
!46 = !{!"_ZTS7t_atoms", !5, i64 0, !47, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !5, i64 40, !50, i64 48, !51, i64 56, !52, i64 64, !52, i64 65, !52, i64 66, !52, i64 67, !52, i64 68}
!47 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!48 = !{!"p3 omnipotent char", !49, i64 0}
!49 = !{!"any p3 pointer", !43, i64 0}
!50 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!51 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!52 = !{!"bool", !6, i64 0}
!53 = !{!"_ZTS7t_block", !5, i64 0, !9, i64 8, !5, i64 16}
!54 = !{!"_ZTS8t_symtab", !5, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTS8t_symbuf", !10, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = !{!61, !35, i64 4}
!61 = !{!"_ZTS6t_atom", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !62, i64 16, !62, i64 18, !63, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!62 = !{!"short", !6, i64 0}
!63 = !{!"_ZTS12ParticleType", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS11t_trxstatus", !10, i64 0}
!66 = distinct !{!66, !57}
!67 = distinct !{!67, !57}
!68 = !{!18, !19, i64 0}
!69 = !{!18, !19, i64 8}
!70 = distinct !{!70, !57}
!71 = !{!18, !19, i64 16}
!72 = !{!28, !13, i64 0}
!73 = !{!14, !14, i64 0}
!74 = !{!27, !14, i64 8}
!75 = distinct !{!75, !57}
