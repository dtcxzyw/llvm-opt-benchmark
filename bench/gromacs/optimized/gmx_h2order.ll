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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }

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
  br i1 %49, label %53, label %396

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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %53, %55, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %72, %74, %76, %82, %387, %389, %392, %395, %84, %102, %switch.lookup, %.noexc19, %.noexc20, %.noexc21, %.noexc22, %.split46.us.i, %._crit_edge.i
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
  br label %386

106:                                              ; preds = %.noexc18
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %386

108:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %109 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  %.not.i = icmp eq i32 %109, 0
  br i1 %.not.i, label %110, label %switch.lookup

110:                                              ; preds = %108
  %111 = zext nneg i32 %switch.select17 to i64
  %112 = getelementptr inbounds nuw [3 x float], ptr %7, i64 %111
  %113 = getelementptr inbounds nuw float, ptr %112, i64 %111
  %114 = load float, ptr %113, align 4, !tbaa !34
  %115 = fmul float %114, 1.000000e+01
  %116 = fptosi float %115 to i32
  store i32 %116, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  br label %switch.lookup

switch.lookup:                                    ; preds = %108, %110
  %117 = phi i32 [ %116, %110 ], [ %109, %108 ]
  %118 = zext nneg i32 %switch.select17 to i64
  %switch.gep = getelementptr inbounds nuw float, ptr @switch.table._Z11gmx_h2orderiPPc, i64 %118
  %switch.load = load float, ptr %switch.gep, align 4
  %119 = zext nneg i32 %switch.select17 to i64
  %switch.gep97 = getelementptr inbounds nuw float, ptr @switch.table._Z11gmx_h2orderiPPc.6, i64 %119
  %switch.load98 = load float, ptr %switch.gep97, align 4
  %120 = zext nneg i32 %switch.select17 to i64
  %switch.gep99 = getelementptr inbounds nuw float, ptr @switch.table._Z11gmx_h2orderiPPc.7, i64 %120
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
  %135 = getelementptr inbounds nuw [3 x float], ptr %7, i64 %134
  %136 = getelementptr inbounds nuw float, ptr %135, i64 %134
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

160:                                              ; preds = %251
  br i1 %56, label %205, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw float, ptr %328, i64 %134
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
  br label %250

174:                                              ; preds = %161
  %175 = zext nneg i32 %165 to i64
  %176 = getelementptr inbounds nuw [3 x float], ptr %130, i64 %175
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
  %194 = call noundef float @sqrtf(float noundef %193) #16, !tbaa !4
  %195 = fdiv float %190, %194
  %196 = getelementptr inbounds nuw float, ptr %127, i64 %175
  %197 = load float, ptr %196, align 4, !tbaa !34
  %198 = fadd float %197, %195
  store float %198, ptr %196, align 4, !tbaa !34
  %199 = getelementptr inbounds nuw float, ptr %133, i64 %175
  %200 = load float, ptr %199, align 4, !tbaa !34
  %201 = fadd float %195, %200
  store float %201, ptr %199, align 4, !tbaa !34
  %202 = getelementptr inbounds nuw i32, ptr %124, i64 %175
  %203 = load i32, ptr %202, align 4, !tbaa !4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !4
  br label %250

205:                                              ; preds = %160
  %206 = load float, ptr %6, align 4, !tbaa !34
  %207 = load float, ptr %328, align 4, !tbaa !34
  %208 = fsub float %206, %207
  %209 = load float, ptr %148, align 4, !tbaa !34
  %210 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %211 = load float, ptr %210, align 4, !tbaa !34
  %212 = fsub float %209, %211
  %213 = load float, ptr %149, align 4, !tbaa !34
  %214 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %215 = load float, ptr %214, align 4, !tbaa !34
  %216 = fsub float %213, %215
  %217 = fmul float %212, %212
  %218 = call float @llvm.fmuladd.f32(float %208, float %208, float %217)
  %219 = call noundef float @llvm.fmuladd.f32(float %216, float %216, float %218)
  %220 = call noundef float @sqrtf(float noundef %219) #16, !tbaa !4
  %221 = fdiv float %220, %154
  %222 = fptosi float %221 to i32
  %223 = load float, ptr %5, align 4, !tbaa !34
  %224 = load float, ptr %121, align 4, !tbaa !34
  %225 = fmul float %212, %224
  %226 = call float @llvm.fmuladd.f32(float %223, float %208, float %225)
  %227 = load float, ptr %122, align 4, !tbaa !34
  %228 = call noundef float @llvm.fmuladd.f32(float %227, float %216, float %226)
  %229 = fmul float %224, %224
  %230 = call float @llvm.fmuladd.f32(float %223, float %223, float %229)
  %231 = call noundef float @llvm.fmuladd.f32(float %227, float %227, float %230)
  %232 = call noundef float @sqrtf(float noundef %231) #16, !tbaa !4
  %233 = call noundef float @sqrtf(float noundef %219) #16, !tbaa !4
  %234 = fmul float %232, %233
  %235 = fdiv float %228, %234
  %236 = sext i32 %222 to i64
  %237 = getelementptr inbounds float, ptr %127, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !34
  %239 = fadd float %238, %235
  store float %239, ptr %237, align 4, !tbaa !34
  %240 = call noundef float @sqrtf(float noundef %231) #16, !tbaa !4
  %241 = call noundef float @sqrtf(float noundef %219) #16, !tbaa !4
  %242 = fmul float %240, %241
  %243 = fdiv float %228, %242
  %244 = getelementptr inbounds float, ptr %133, i64 %236
  %245 = load float, ptr %244, align 4, !tbaa !34
  %246 = fadd float %245, %243
  store float %246, ptr %244, align 4, !tbaa !34
  %247 = getelementptr inbounds i32, ptr %124, i64 %236
  %248 = load i32, ptr %247, align 4, !tbaa !4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %247, align 4, !tbaa !4
  br label %250

250:                                              ; preds = %205, %174, %168
  %.sroa.0.3.us.i = phi float [ %208, %205 ], [ %.sroa.0.239.us.i, %174 ], [ %.sroa.0.239.us.i, %168 ]
  %.sroa.14.3.us.i = phi float [ %212, %205 ], [ %.sroa.14.240.us.i, %174 ], [ %.sroa.14.240.us.i, %168 ]
  %.sroa.25.3.us.i = phi float [ %216, %205 ], [ %.sroa.25.241.us.i, %174 ], [ %.sroa.25.241.us.i, %168 ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count.i
  br i1 %exitcond58.not.i, label %._crit_edge.us.i, label %.preheader36.us.i, !llvm.loop !56

251:                                              ; preds = %.preheader.us.i, %251
  %indvars.iv51.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next52.i, %251 ]
  %252 = getelementptr inbounds nuw float, ptr %328, i64 %indvars.iv51.i
  %253 = load float, ptr %252, align 4, !tbaa !34
  %254 = getelementptr inbounds nuw float, ptr %314, i64 %indvars.iv51.i
  %255 = load float, ptr %254, align 4, !tbaa !34
  %256 = fmul float %317, %255
  %257 = call float @llvm.fmuladd.f32(float %253, float %311, float %256)
  %258 = getelementptr inbounds nuw float, ptr %320, i64 %indvars.iv51.i
  %259 = load float, ptr %258, align 4, !tbaa !34
  %260 = call float @llvm.fmuladd.f32(float %259, float %323, float %257)
  %261 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv51.i
  store float %260, ptr %261, align 4, !tbaa !34
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, 3
  br i1 %exitcond54.not.i, label %160, label %251, !llvm.loop !58

262:                                              ; preds = %.preheader36.us.i, %307
  %indvars.iv.i = phi i64 [ 0, %.preheader36.us.i ], [ %indvars.iv.next.i, %307 ]
  %263 = getelementptr inbounds nuw float, ptr %328, i64 %indvars.iv.i
  %264 = load float, ptr %263, align 4, !tbaa !34
  %265 = fcmp olt float %264, 0.000000e+00
  br i1 %265, label %266, label %285

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw [3 x float], ptr %7, i64 %indvars.iv.i
  %268 = getelementptr inbounds nuw float, ptr %267, i64 %indvars.iv.i
  %269 = load float, ptr %268, align 4, !tbaa !34
  %270 = fadd float %264, %269
  store float %270, ptr %263, align 4, !tbaa !34
  %271 = load float, ptr %268, align 4, !tbaa !34
  %272 = load i32, ptr %329, align 4, !tbaa !4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x float], ptr %324, i64 %273
  %275 = getelementptr inbounds nuw float, ptr %274, i64 %indvars.iv.i
  %276 = load float, ptr %275, align 4, !tbaa !34
  %277 = fadd float %271, %276
  store float %277, ptr %275, align 4, !tbaa !34
  %278 = load float, ptr %268, align 4, !tbaa !34
  %279 = load i32, ptr %330, align 4, !tbaa !4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [3 x float], ptr %324, i64 %280
  %282 = getelementptr inbounds nuw float, ptr %281, i64 %indvars.iv.i
  %283 = load float, ptr %282, align 4, !tbaa !34
  %284 = fadd float %278, %283
  store float %284, ptr %282, align 4, !tbaa !34
  %.pre.i = load float, ptr %263, align 4, !tbaa !34
  br label %285

285:                                              ; preds = %266, %262
  %286 = phi float [ %.pre.i, %266 ], [ %264, %262 ]
  %287 = getelementptr inbounds nuw [3 x float], ptr %7, i64 %indvars.iv.i
  %288 = getelementptr inbounds nuw float, ptr %287, i64 %indvars.iv.i
  %289 = load float, ptr %288, align 4, !tbaa !34
  %290 = fcmp ogt float %286, %289
  br i1 %290, label %291, label %307

291:                                              ; preds = %285
  %292 = fsub float %286, %289
  store float %292, ptr %263, align 4, !tbaa !34
  %293 = load float, ptr %288, align 4, !tbaa !34
  %294 = load i32, ptr %329, align 4, !tbaa !4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [3 x float], ptr %324, i64 %295
  %297 = getelementptr inbounds nuw float, ptr %296, i64 %indvars.iv.i
  %298 = load float, ptr %297, align 4, !tbaa !34
  %299 = fsub float %298, %293
  store float %299, ptr %297, align 4, !tbaa !34
  %300 = load float, ptr %288, align 4, !tbaa !34
  %301 = load i32, ptr %330, align 4, !tbaa !4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [3 x float], ptr %324, i64 %302
  %304 = getelementptr inbounds nuw float, ptr %303, i64 %indvars.iv.i
  %305 = load float, ptr %304, align 4, !tbaa !34
  %306 = fsub float %305, %300
  store float %306, ptr %304, align 4, !tbaa !34
  br label %307

307:                                              ; preds = %291, %285
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader.us.i, label %262, !llvm.loop !59

.preheader.us.i:                                  ; preds = %307
  %308 = load ptr, ptr %146, align 8, !tbaa !40
  %309 = getelementptr inbounds %struct.t_atom, ptr %308, i64 %327
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %311 = load float, ptr %310, align 4, !tbaa !60
  %312 = load i32, ptr %329, align 4, !tbaa !4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [3 x float], ptr %324, i64 %313
  %315 = getelementptr inbounds %struct.t_atom, ptr %308, i64 %313
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %317 = load float, ptr %316, align 4, !tbaa !60
  %318 = load i32, ptr %330, align 4, !tbaa !4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [3 x float], ptr %324, i64 %319
  %321 = getelementptr inbounds %struct.t_atom, ptr %308, i64 %319
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %323 = load float, ptr %322, align 4, !tbaa !60
  br label %251

.preheader36.us.i:                                ; preds = %.preheader36.us.i.preheader, %250
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %250 ], [ 0, %.preheader36.us.i.preheader ]
  %.sroa.25.241.us.i = phi float [ %.sroa.25.3.us.i, %250 ], [ %.sroa.25.1.us.i, %.preheader36.us.i.preheader ]
  %.sroa.14.240.us.i = phi float [ %.sroa.14.3.us.i, %250 ], [ %.sroa.14.1.us.i, %.preheader36.us.i.preheader ]
  %.sroa.0.239.us.i = phi float [ %.sroa.0.3.us.i, %250 ], [ %.sroa.0.1.us.i, %.preheader36.us.i.preheader ]
  %324 = load ptr, ptr %4, align 8, !tbaa !38
  %.idx.i = mul nuw nsw i64 %indvars.iv55.i, 12
  %325 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i
  %326 = load i32, ptr %325, align 4, !tbaa !4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [3 x float], ptr %324, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 8
  br label %262

._crit_edge.us.i:                                 ; preds = %250
  %331 = load ptr, ptr %8, align 8, !tbaa !64
  %332 = load ptr, ptr %4, align 8, !tbaa !38
  %333 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %90, ptr noundef %331, ptr noundef nonnull %9, ptr noundef %332, ptr noundef nonnull %7)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %._crit_edge.us.i
  br i1 %333, label %.split.us.i, label %.split46.us.i, !llvm.loop !66

.split.i:                                         ; preds = %.noexc23
  br i1 %56, label %.split.split.us.i, label %.split.split.i

.split.split.us.i:                                ; preds = %.split.i, %.noexc29
  %334 = load float, ptr %136, align 4, !tbaa !34
  %335 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  %336 = load ptr, ptr %4, align 8, !tbaa !38
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %145, i32 noundef %91, ptr noundef nonnull %7, ptr noundef %336)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %.split.split.us.i
  %337 = load ptr, ptr %4, align 8, !tbaa !38
  %338 = load ptr, ptr %146, align 8, !tbaa !40
  %339 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %337, i32 noundef %89, ptr noundef %88, ptr noundef %338, ptr noundef nonnull %6, i1 noundef zeroext false)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit

.noexc28:                                         ; preds = %.noexc27
  %340 = load ptr, ptr %8, align 8, !tbaa !64
  %341 = load ptr, ptr %4, align 8, !tbaa !38
  %342 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %90, ptr noundef %340, ptr noundef nonnull %9, ptr noundef %341, ptr noundef nonnull %7)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %.noexc28
  br i1 %342, label %.split.split.us.i, label %.split46.us.i.loopexit42, !llvm.loop !66

.split.split.i:                                   ; preds = %.split.i, %.noexc31
  %343 = load float, ptr %136, align 4, !tbaa !34
  %344 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  %345 = load ptr, ptr %4, align 8, !tbaa !38
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %145, i32 noundef %91, ptr noundef nonnull %7, ptr noundef %345)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %.split.split.i
  %346 = load ptr, ptr %8, align 8, !tbaa !64
  %347 = load ptr, ptr %4, align 8, !tbaa !38
  %348 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %90, ptr noundef %346, ptr noundef nonnull %9, ptr noundef %347, ptr noundef nonnull %7)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %.noexc30
  br i1 %348, label %.split.split.i, label %.split46.us.i.loopexit45, !llvm.loop !66

.split46.us.i.loopexit42:                         ; preds = %.noexc29
  %349 = sitofp i32 %335 to float
  %350 = fdiv float %334, %349
  br label %.split46.us.i

.split46.us.i.loopexit45:                         ; preds = %.noexc31
  %351 = sitofp i32 %344 to float
  %352 = fdiv float %343, %351
  br label %.split46.us.i

.split46.us.i:                                    ; preds = %.noexc26, %.split46.us.i.loopexit45, %.split46.us.i.loopexit42
  %.0 = phi float [ %350, %.split46.us.i.loopexit42 ], [ %352, %.split46.us.i.loopexit45 ], [ %154, %.noexc26 ]
  %353 = load ptr, ptr @stderr, align 8, !tbaa !36
  %354 = call i64 @fwrite(ptr nonnull @.str.32, i64 46, i64 1, ptr %353) #20
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %145)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %.split46.us.i
  %355 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc32, %381
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %381 ], [ 0, %.noexc32 ]
  %357 = load ptr, ptr @stderr, align 8, !tbaa !36
  %358 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv59.i
  %359 = load i32, ptr %358, align 4, !tbaa !4
  %360 = trunc nuw nsw i64 %indvars.iv59.i to i32
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef nonnull @.str.33, i32 noundef %359, i32 noundef %360) #19
  %362 = load i32, ptr %358, align 4, !tbaa !4
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %378

364:                                              ; preds = %.lr.ph.i
  %365 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv59.i
  %366 = load float, ptr %365, align 4, !tbaa !34
  %367 = uitofp nneg i32 %362 to float
  %368 = fdiv float %366, %367
  store float %368, ptr %365, align 4, !tbaa !34
  %369 = getelementptr inbounds nuw [3 x float], ptr %130, i64 %indvars.iv59.i
  %370 = load float, ptr %369, align 4, !tbaa !34
  %371 = fdiv float %370, %367
  store float %371, ptr %369, align 4, !tbaa !34
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %373 = load float, ptr %372, align 4, !tbaa !34
  %374 = fdiv float %373, %367
  store float %374, ptr %372, align 4, !tbaa !34
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %376 = load float, ptr %375, align 4, !tbaa !34
  %377 = fdiv float %376, %367
  store float %377, ptr %375, align 4, !tbaa !34
  br label %381

378:                                              ; preds = %.lr.ph.i
  %379 = load ptr, ptr @stderr, align 8, !tbaa !36
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.34, i32 noundef %360) #19
  br label %381

381:                                              ; preds = %378, %364
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %382 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %indvars.iv.next60.i, %383
  br i1 %384, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %381, %.noexc32
  %385 = load ptr, ptr %4, align 8, !tbaa !38
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.22, i32 noundef 242, ptr noundef %385)
          to label %387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

386:                                              ; preds = %106, %104
  %.pn.i = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

387:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %388 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.18, i32 noundef 5, ptr noundef nonnull %24)
          to label %389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

389:                                              ; preds = %387
  %390 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  %391 = load ptr, ptr %16, align 8, !tbaa !32
  invoke fastcc void @_ZL12h2order_plotPA3_fPfPKcifPK16gmx_output_env_t(ptr noundef %130, ptr noundef %127, ptr noundef %388, i32 noundef %390, float noundef %.0, ptr noundef %391)
          to label %392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

392:                                              ; preds = %389
  %393 = load ptr, ptr %16, align 8, !tbaa !32
  %394 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.18, i32 noundef 5, ptr noundef nonnull %24)
          to label %395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

395:                                              ; preds = %392
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %393, ptr noundef %394, ptr noundef nonnull @.str.20)
          to label %396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

396:                                              ; preds = %395, %50
  %397 = getelementptr inbounds nuw i8, ptr %24, i64 280
  br label %398

398:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %396
  %399 = phi ptr [ %397, %396 ], [ %400, %_ZN8t_filenmD2Ev.exit ]
  %400 = getelementptr inbounds i8, ptr %399, i64 -56
  %401 = getelementptr inbounds i8, ptr %399, i64 -24
  %402 = load ptr, ptr %401, align 8, !tbaa !68
  %403 = getelementptr inbounds i8, ptr %399, i64 -16
  %404 = load ptr, ptr %403, align 8, !tbaa !69
  %.not4.i.i.i.i.i = icmp eq ptr %402, %404
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %398, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %410, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %402, %398 ]
  %405 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %406 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %408 = load i64, ptr %406, align 8, !tbaa !29
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %409) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %410 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %410, %404
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %401, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %398
  %411 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %402, %398 ]
  %.not.i.i.i.i34 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i34, label %_ZN8t_filenmD2Ev.exit, label %412

412:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %413 = getelementptr inbounds i8, ptr %399, i64 -8
  %414 = load ptr, ptr %413, align 8, !tbaa !71
  %415 = ptrtoint ptr %414 to i64
  %416 = ptrtoint ptr %411 to i64
  %417 = sub i64 %415, %416
  call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef %417) #17
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %412
  %418 = icmp eq ptr %400, %24
  br i1 %418, label %419, label %398

419:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %386, %81, %51
  %.pn13.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %81 ], [ %.pn.i, %386 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit39, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit43, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %420 = getelementptr inbounds nuw i8, ptr %24, i64 280
  br label %421

421:                                              ; preds = %421, %.body
  %422 = phi ptr [ %420, %.body ], [ %423, %421 ]
  %423 = getelementptr inbounds i8, ptr %422, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %423) #16
  %424 = icmp eq ptr %423, %24
  br i1 %424, label %425, label %421

425:                                              ; preds = %421
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
  %45 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv
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
  %57 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

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
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
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
