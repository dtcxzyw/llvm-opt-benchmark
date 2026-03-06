; ModuleID = 'bench/gromacs/original/eigio.ll'
source_filename = "bench/gromacs/original/eigio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_trr_header_t = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, float, float, i32 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"*xav\00", align 1
@.str.2 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/eigio.cpp\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"*xref\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [64 x i8] c"Read %smass weighted reference structure with %d atoms from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"non \00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Eigenvectors in %s were determined without fitting\0A\00", align 1
@.str.8 = private unnamed_addr constant [143 x i8] c"WARNING: %s does not start with t=0, which should be the average structure. This might not be a eigenvector file. Some things might go wrong.\0A\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"Read %smass weighted average/minimum structure with %d atoms from %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"*eignr\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"*eigval\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"*eigvec\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"(*eigvec)[*nvec]\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Read %d eigenvectors (for %d atoms)\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"\0AWriting %saverage structure & eigenvectors %d--%d to %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"reference, \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) initializes((0, 1)) %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca %struct.gmx_trr_header_t, align 8
  %14 = alloca [3 x [3 x float]], align 16
  %15 = alloca i8, align 1
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
  %17 = invoke noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str)
          to label %18 unwind label %55

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %21

21:                                               ; preds = %18
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %20) #12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %21, %18
  store ptr null, ptr %19, align 8, !tbaa !11
  %22 = load ptr, ptr %16, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %25 = load i64, ptr %23, align 8, !tbaa !17
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #13
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %27 = call noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef %17, ptr noundef nonnull %13, ptr noundef nonnull %15)
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !18
  store i32 %29, ptr %1, align 4, !tbaa !22
  %30 = sext i32 %29 to i64
  %31 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 73, i64 noundef range(i64 -2147483648, 2147483648) %30, i64 noundef 12)
  store ptr %31, ptr %5, align 8, !tbaa !23
  %32 = call noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef %17, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %31, ptr noundef null, ptr noundef null)
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %34 = load float, ptr %33, align 4, !tbaa !25
  %35 = fpext float %34 to double
  %36 = fcmp ult double %35, -1.100000e+00
  %37 = fcmp ugt double %35, -9.000000e-01
  %or.cond = or i1 %36, %37
  br i1 %or.cond, label %78, label %38

38:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %39 = load i32, ptr %1, align 4, !tbaa !22
  %40 = sext i32 %39 to i64
  %41 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 78, i64 noundef range(i64 -2147483648, 2147483648) %40, i64 noundef 12)
  store ptr %41, ptr %3, align 8, !tbaa !23
  %42 = load i32, ptr %1, align 4, !tbaa !22
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw [12 x i8], ptr %44, i64 %indvars.iv
  %47 = getelementptr inbounds nuw [12 x i8], ptr %41, i64 %indvars.iv
  %48 = load float, ptr %46, align 4, !tbaa !26
  store float %48, ptr %47, align 4, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store float %50, ptr %51, align 4, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store float %53, ptr %54, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !27

55:                                               ; preds = %11
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %56

._crit_edge:                                      ; preds = %45, %38
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %58 = load float, ptr %57, align 8, !tbaa !29
  %59 = fcmp ogt float %58, 5.000000e-01
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %4, align 1, !tbaa !9
  %61 = fcmp ogt float %58, -5.000000e-01
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %2, align 1, !tbaa !9
  %63 = load ptr, ptr @stderr, align 8, !tbaa !30
  br i1 %61, label %64, label %70

64:                                               ; preds = %._crit_edge
  %65 = load i8, ptr %4, align 1, !tbaa !9, !range !32, !noundef !33
  %66 = trunc nuw i8 %65 to i1
  %67 = select i1 %66, ptr @.str.5, ptr @.str.6
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.4, ptr noundef nonnull %67, i32 noundef %42, ptr noundef %68) #14
  br label %74

70:                                               ; preds = %._crit_edge
  %71 = load ptr, ptr %12, align 8, !tbaa !4
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.7, ptr noundef %71) #14
  %73 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 96, ptr noundef %73)
  store ptr null, ptr %3, align 8, !tbaa !23
  br label %74

74:                                               ; preds = %70, %64
  %75 = call noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef %17, ptr noundef nonnull %13, ptr noundef nonnull %15)
  %76 = load ptr, ptr %5, align 8, !tbaa !23
  %77 = call noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef %17, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %76, ptr noundef null, ptr noundef null)
  %.pre = load float, ptr %33, align 4, !tbaa !25
  br label %79

78:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store i8 1, ptr %2, align 1, !tbaa !9
  store ptr null, ptr %3, align 8, !tbaa !23
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi float [ %34, %78 ], [ %.pre, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %82 = load float, ptr %81, align 8, !tbaa !29
  %83 = fcmp ogt float %82, 5.000000e-01
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %6, align 1, !tbaa !9
  %85 = call float @llvm.fabs.f32(float %80)
  %86 = fpext float %85 to double
  %or.cond74 = fcmp ult double %86, 1.000000e-02
  %87 = load ptr, ptr @stderr, align 8, !tbaa !30
  br i1 %or.cond74, label %91, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.8, ptr noundef %89) #14
  br label %96

91:                                               ; preds = %79
  %92 = select i1 %83, ptr @.str.5, ptr @.str.6
  %93 = load i32, ptr %1, align 4, !tbaa !22
  %94 = load ptr, ptr %12, align 8, !tbaa !4
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.9, ptr noundef nonnull %92, i32 noundef %93, ptr noundef %94) #14
  br label %96

96:                                               ; preds = %91, %88
  %97 = load i32, ptr %1, align 4, !tbaa !22
  %98 = sext i32 %97 to i64
  %99 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 125, i64 noundef range(i64 -2147483648, 2147483648) %98, i64 noundef 12)
  %100 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 127, i64 noundef 10, i64 noundef 4)
  store ptr %100, ptr %8, align 8, !tbaa !34
  %101 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 128, i64 noundef 10, i64 noundef 4)
  store ptr %101, ptr %10, align 8, !tbaa !23
  %102 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 129, i64 noundef 10, i64 noundef 8)
  store ptr %102, ptr %9, align 8, !tbaa !36
  store i32 0, ptr %7, align 4, !tbaa !22
  %103 = call noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef %17, ptr noundef nonnull %13, ptr noundef nonnull %15)
  br i1 %103, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %105

105:                                              ; preds = %.lr.ph84, %._crit_edge81
  %.07082 = phi i32 [ 10, %.lr.ph84 ], [ %.171, %._crit_edge81 ]
  %106 = call noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef %17, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %99, ptr noundef null, ptr noundef null)
  %107 = load i32, ptr %7, align 4, !tbaa !22
  %.not = icmp slt i32 %107, %.07082
  br i1 %.not, label %._crit_edge93, label %108

._crit_edge93:                                    ; preds = %105
  %.pre94 = load ptr, ptr %9, align 8, !tbaa !36
  br label %117

108:                                              ; preds = %105
  %109 = add nsw i32 %.07082, 10
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %8, align 8, !tbaa !34
  %112 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 138, ptr noundef %111, i64 noundef range(i64 -2147483638, 2147483648) %110, i64 noundef 4)
  store ptr %112, ptr %8, align 8, !tbaa !34
  %113 = load ptr, ptr %10, align 8, !tbaa !23
  %114 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 139, ptr noundef %113, i64 noundef range(i64 -2147483638, 2147483648) %110, i64 noundef 4)
  store ptr %114, ptr %10, align 8, !tbaa !23
  %115 = load ptr, ptr %9, align 8, !tbaa !36
  %116 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 140, ptr noundef %115, i64 noundef range(i64 -2147483638, 2147483648) %110, i64 noundef 8)
  store ptr %116, ptr %9, align 8, !tbaa !36
  %.pre92 = load i32, ptr %7, align 4, !tbaa !22
  br label %117

117:                                              ; preds = %._crit_edge93, %108
  %118 = phi ptr [ %116, %108 ], [ %.pre94, %._crit_edge93 ]
  %119 = phi i32 [ %.pre92, %108 ], [ %107, %._crit_edge93 ]
  %.171 = phi i32 [ %109, %108 ], [ %.07082, %._crit_edge93 ]
  %120 = load i64, ptr %104, align 8, !tbaa !39
  %121 = trunc i64 %120 to i32
  %122 = load float, ptr %33, align 4, !tbaa !25
  %123 = load ptr, ptr %10, align 8, !tbaa !23
  %124 = sext i32 %119 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %123, i64 %124
  store float %122, ptr %125, align 4, !tbaa !26
  %126 = add nsw i32 %121, -1
  %127 = load ptr, ptr %8, align 8, !tbaa !34
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 %124
  store i32 %126, ptr %128, align 4, !tbaa !22
  %129 = load i32, ptr %7, align 4, !tbaa !22
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %118, i64 %130
  %132 = load i32, ptr %1, align 4, !tbaa !22
  %133 = sext i32 %132 to i64
  %134 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef 145, i64 noundef range(i64 -2147483648, 2147483648) %133, i64 noundef 12)
  store ptr %134, ptr %131, align 8, !tbaa !23
  %135 = load i32, ptr %1, align 4, !tbaa !22
  %136 = icmp sgt i32 %135, 0
  %.pre95 = load i32, ptr %7, align 4, !tbaa !22
  br i1 %136, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %117
  %137 = load ptr, ptr %9, align 8, !tbaa !36
  %138 = sext i32 %.pre95 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !23
  %wide.trip.count90 = zext nneg i32 %135 to i64
  br label %141

141:                                              ; preds = %.lr.ph80, %141
  %indvars.iv87 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next88, %141 ]
  %142 = getelementptr inbounds nuw [12 x i8], ptr %99, i64 %indvars.iv87
  %143 = getelementptr inbounds nuw [12 x i8], ptr %140, i64 %indvars.iv87
  %144 = load float, ptr %142, align 4, !tbaa !26
  store float %144, ptr %143, align 4, !tbaa !26
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %146 = load float, ptr %145, align 4, !tbaa !26
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store float %146, ptr %147, align 4, !tbaa !26
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %149 = load float, ptr %148, align 4, !tbaa !26
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store float %149, ptr %150, align 4, !tbaa !26
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge81, label %141, !llvm.loop !40

._crit_edge81:                                    ; preds = %141, %117
  %151 = add nsw i32 %.pre95, 1
  store i32 %151, ptr %7, align 4, !tbaa !22
  %152 = call noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef %17, ptr noundef nonnull %13, ptr noundef nonnull %15)
  br i1 %152, label %105, label %._crit_edge85, !llvm.loop !41

._crit_edge85:                                    ; preds = %._crit_edge81, %96
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef %99)
  call void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %17)
  %153 = load ptr, ptr @stderr, align 8, !tbaa !30
  %154 = load i32, ptr %7, align 4, !tbaa !22
  %155 = load i32, ptr %1, align 4, !tbaa !22
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.15, i32 noundef %154, i32 noundef %155) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !43
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !13
  %10 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %10, ptr %7, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !17
  store i8 %13, ptr %11, align 1, !tbaa !17
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !44
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !17
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
  %27 = load ptr, ptr %20, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !13
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !17
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @_Z13gmx_trr_closeP8t_fileio(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress uwtable
define void @_Z18write_eigenvectorsPKciPKfbiiiPA3_S1_bS4_bS2_(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, i1 noundef zeroext %10, ptr noundef readonly captures(none) %11) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca [3 x [3 x float]], align 16
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %16 = mul nsw i32 %1, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  %17 = sext i32 %1 to i64
  %18 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 178, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 12)
  %19 = load ptr, ptr @stderr, align 8, !tbaa !30
  %20 = icmp eq i32 %6, 1
  %21 = select i1 %20, ptr @.str.18, ptr @.str.5
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.17, ptr noundef nonnull %21, i32 noundef %4, i32 noundef %5, ptr noundef %0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
  %23 = invoke noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.19)
          to label %24 unwind label %35

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %26) #12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %27, %24
  store ptr null, ptr %25, align 8, !tbaa !11
  %28 = load ptr, ptr %15, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %31 = load i64, ptr %29, align 8, !tbaa !17
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #13
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %20, label %33, label %37

33:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %34 = select i1 %8, float 1.000000e+00, float 0.000000e+00
  call void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %23, i64 noundef -1, float noundef -1.000000e+00, float noundef %34, ptr noundef nonnull %14, i32 noundef %1, ptr noundef %7, ptr noundef null, ptr noundef null)
  br label %40

35:                                               ; preds = %12
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %36

37:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %38 = icmp eq i32 %6, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %23, i64 noundef -1, float noundef -1.000000e+00, float noundef -1.000000e+00, ptr noundef nonnull %14, i32 noundef %1, ptr noundef %18, ptr noundef null, ptr noundef null)
  br label %40

40:                                               ; preds = %37, %39, %33
  %41 = select i1 %10, float 1.000000e+00, float 0.000000e+00
  call void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %23, i64 noundef 0, float noundef 0.000000e+00, float noundef %41, ptr noundef nonnull %14, i32 noundef %1, ptr noundef %9, ptr noundef null, ptr noundef null)
  %.not55 = icmp slt i32 %5, %4
  br i1 %.not55, label %._crit_edge58, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %42 = icmp sgt i32 %1, 0
  br i1 %42, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %3, label %.preheader.lr.ph.us.us.preheader, label %.preheader.lr.ph.us.preheader

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph.split.us
  %43 = sext i32 %4 to i64
  %44 = add i32 %5, 1
  %45 = sub i32 %44, %4
  %wide.trip.count83 = zext i32 %45 to i64
  %wide.trip.count78 = zext nneg i32 %1 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph.split.us
  %46 = zext nneg i32 %16 to i64
  %47 = sext i32 %4 to i64
  %48 = add i32 %5, 1
  %49 = sub i32 %48, %4
  %wide.trip.count98 = zext i32 %49 to i64
  %wide.trip.count93 = zext nneg i32 %1 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv95 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next96, %._crit_edge.us.us ]
  %50 = xor i64 %indvars.iv95, -1
  %51 = add nsw i64 %46, %50
  %52 = mul nsw i64 %51, %46
  %invariant.gep108 = getelementptr [4 x i8], ptr %2, i64 %52
  br label %.preheader.us.us

53:                                               ; preds = %54
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge.us.us, label %.preheader.us.us, !llvm.loop !45

54:                                               ; preds = %.preheader.us.us, %54
  %indvars.iv86 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next87, %54 ]
  %55 = getelementptr [4 x i8], ptr %gep109, i64 %indvars.iv86
  %56 = load float, ptr %55, align 4, !tbaa !26
  %57 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv86
  store float %56, ptr %57, align 4, !tbaa !26
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 3
  br i1 %exitcond89.not, label %53, label %54, !llvm.loop !46

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.us.us, %53
  %indvars.iv90 = phi i64 [ 0, %.preheader.lr.ph.us.us ], [ %indvars.iv.next91, %53 ]
  %58 = getelementptr inbounds nuw [12 x i8], ptr %18, i64 %indvars.iv90
  %.idx104 = mul i64 %indvars.iv90, 12
  %gep109 = getelementptr i8, ptr %invariant.gep108, i64 %.idx104
  br label %54

._crit_edge.us.us:                                ; preds = %53
  %59 = add nsw i64 %indvars.iv95, %47
  %60 = getelementptr inbounds [4 x i8], ptr %11, i64 %51
  %61 = load float, ptr %60, align 4, !tbaa !26
  call void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %23, i64 noundef %59, float noundef %61, float noundef 0.000000e+00, ptr noundef nonnull %14, i32 noundef %1, ptr noundef nonnull %18, ptr noundef null, ptr noundef null)
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge58, label %.preheader.lr.ph.us.us, !llvm.loop !47

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv80 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next81, %._crit_edge.us ]
  %62 = trunc i64 %indvars.iv80 to i32
  %63 = mul i32 %16, %62
  %64 = zext i32 %63 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %64
  br label %.preheader.us

65:                                               ; preds = %66
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !45

66:                                               ; preds = %.preheader.us, %66
  %indvars.iv71 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next72, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %gep, i64 %indvars.iv71
  %68 = load float, ptr %67, align 4, !tbaa !26
  %69 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv71
  store float %68, ptr %69, align 4, !tbaa !26
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 3
  br i1 %exitcond74.not, label %65, label %66, !llvm.loop !46

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %65
  %indvars.iv75 = phi i64 [ 0, %.preheader.lr.ph.us ], [ %indvars.iv.next76, %65 ]
  %70 = getelementptr inbounds nuw [12 x i8], ptr %18, i64 %indvars.iv75
  %.idx = mul nuw nsw i64 %indvars.iv75, 12
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  br label %66

._crit_edge.us:                                   ; preds = %65
  %71 = add nsw i64 %indvars.iv80, %43
  %72 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv80
  %73 = load float, ptr %72, align 4, !tbaa !26
  call void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %23, i64 noundef %71, float noundef %73, float noundef 0.000000e+00, ptr noundef nonnull %14, i32 noundef %1, ptr noundef nonnull %18, ptr noundef null, ptr noundef null)
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge58, label %.preheader.lr.ph.us, !llvm.loop !47

.lr.ph.split:                                     ; preds = %.lr.ph
  %74 = sext i32 %4 to i64
  %75 = add i32 %5, 1
  %76 = sub i32 %75, %4
  %wide.trip.count68 = zext i32 %76 to i64
  br i1 %3, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %77 = trunc i64 %indvars.iv65 to i32
  %78 = xor i32 %77, -1
  %79 = add i32 %16, %78
  %80 = add nsw i64 %indvars.iv65, %74
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %11, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !26
  call void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %23, i64 noundef %80, float noundef %83, float noundef 0.000000e+00, ptr noundef nonnull %14, i32 noundef %1, ptr noundef %18, ptr noundef null, ptr noundef null)
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge58, label %.lr.ph.split.split.us, !llvm.loop !47

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %84 = add nsw i64 %indvars.iv, %74
  %85 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %86 = load float, ptr %85, align 4, !tbaa !26
  call void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %23, i64 noundef %84, float noundef %86, float noundef 0.000000e+00, ptr noundef nonnull %14, i32 noundef %1, ptr noundef %18, ptr noundef null, ptr noundef null)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count68
  br i1 %exitcond.not, label %._crit_edge58, label %.lr.ph.split.split, !llvm.loop !47

._crit_edge58:                                    ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %._crit_edge.us, %._crit_edge.us.us, %40
  call void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %23)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 227, ptr noundef %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

declare void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef, i64 noundef, float noundef, float noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !7, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !20, i64 44}
!19 = !{!"_ZTS16gmx_trr_header_t", !10, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !16, i64 48, !20, i64 56, !21, i64 60, !21, i64 64, !20, i64 68}
!20 = !{!"int", !7, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!20, !20, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 float", !6, i64 0}
!25 = !{!19, !21, i64 60}
!26 = !{!21, !21, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!19, !21, i64 64}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 float", !38, i64 0}
!38 = !{!"any p2 pointer", !6, i64 0}
!39 = !{!19, !16, i64 48}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = !{!15, !5, i64 0}
!43 = !{!16, !16, i64 0}
!44 = !{!14, !16, i64 8}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
