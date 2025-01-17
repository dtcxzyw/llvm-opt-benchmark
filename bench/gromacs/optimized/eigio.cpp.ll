; ModuleID = 'bench/gromacs/original/eigio.cpp.ll'
source_filename = "bench/gromacs/original/eigio.cpp.ll"
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }

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
@.str.16 = private unnamed_addr constant [58 x i8] c"\0AWriting %saverage structure & eigenvectors %d--%d to %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"reference, \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, ptr nocapture noundef initializes((0, 1)) %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9, ptr nocapture noundef %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca %struct.gmx_trr_header_t, align 8
  %14 = alloca [3 x [3 x float]], align 16
  %15 = alloca i8, align 1
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %12, align 8
  store i8 0, ptr %4, align 1
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
  %17 = invoke noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str)
          to label %18 unwind label %53

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %21

21:                                               ; preds = %18
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %20) #10
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %18, %21
  store ptr null, ptr %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #10
  %22 = call noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef %17, ptr noundef nonnull %13, ptr noundef nonnull %15)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %1, align 4
  %25 = sext i32 %24 to i64
  %26 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 68, i64 noundef range(i64 -2147483648, 2147483648) %25, i64 noundef 12)
  store ptr %26, ptr %5, align 8
  %27 = call noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef %17, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %26, ptr noundef null, ptr noundef null)
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  %31 = fcmp ult double %30, -1.100000e+00
  %32 = fcmp ugt double %30, -9.000000e-01
  %or.cond = or i1 %31, %32
  br i1 %or.cond, label %77, label %33

33:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %34 = load i32, ptr %1, align 4
  %35 = sext i32 %34 to i64
  %36 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 73, i64 noundef range(i64 -2147483648, 2147483648) %35, i64 noundef 12)
  store ptr %36, ptr %3, align 8
  %37 = load i32, ptr %1, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %33 ]
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw [3 x float], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw [3 x float], ptr %41, i64 %indvars.iv
  %43 = load float, ptr %40, align 4
  store float %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store float %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store float %48, ptr %49, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %1, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !5

53:                                               ; preds = %11
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #10
  resume { ptr, i32 } %54

._crit_edge:                                      ; preds = %.lr.ph, %33
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %56 = load float, ptr %55, align 8
  %57 = fcmp ogt float %56, 5.000000e-01
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %4, align 1
  %59 = fcmp ogt float %56, -5.000000e-01
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %2, align 1
  %61 = load ptr, ptr @stderr, align 8
  br i1 %59, label %62, label %69

62:                                               ; preds = %._crit_edge
  %63 = load i8, ptr %4, align 1
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, ptr @.str.5, ptr @.str.6
  %66 = load i32, ptr %1, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.4, ptr noundef nonnull %65, i32 noundef %66, ptr noundef %67) #11
  br label %73

69:                                               ; preds = %._crit_edge
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.7, ptr noundef %70) #11
  %72 = load ptr, ptr %3, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 91, ptr noundef %72)
  store ptr null, ptr %3, align 8
  br label %73

73:                                               ; preds = %69, %62
  %74 = call noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef %17, ptr noundef nonnull %13, ptr noundef nonnull %15)
  %75 = load ptr, ptr %5, align 8
  %76 = call noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef %17, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %75, ptr noundef null, ptr noundef null)
  %.pre = load float, ptr %28, align 4
  br label %78

77:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store i8 1, ptr %2, align 1
  store ptr null, ptr %3, align 8
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi float [ %29, %77 ], [ %.pre, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %81 = load float, ptr %80, align 8
  %82 = fcmp ogt float %81, 5.000000e-01
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %6, align 1
  %84 = call float @llvm.fabs.f32(float %79)
  %85 = fpext float %84 to double
  %or.cond74 = fcmp ult double %85, 1.000000e-02
  %86 = load ptr, ptr @stderr, align 8
  br i1 %or.cond74, label %90, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %12, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.8, ptr noundef %88) #11
  br label %95

90:                                               ; preds = %78
  %91 = select i1 %82, ptr @.str.5, ptr @.str.6
  %92 = load i32, ptr %1, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.9, ptr noundef nonnull %91, i32 noundef %92, ptr noundef %93) #11
  br label %95

95:                                               ; preds = %90, %87
  %96 = load i32, ptr %1, align 4
  %97 = sext i32 %96 to i64
  %98 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 120, i64 noundef range(i64 -2147483648, 2147483648) %97, i64 noundef 12)
  %99 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 122, i64 noundef 10, i64 noundef 4)
  store ptr %99, ptr %8, align 8
  %100 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 123, i64 noundef 10, i64 noundef 4)
  store ptr %100, ptr %10, align 8
  %101 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 124, i64 noundef 10, i64 noundef 8)
  store ptr %101, ptr %9, align 8
  store i32 0, ptr %7, align 4
  %102 = call noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef %17, ptr noundef nonnull %13, ptr noundef nonnull %15)
  br i1 %102, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %104

104:                                              ; preds = %.lr.ph84, %._crit_edge81
  %.07082 = phi i32 [ 10, %.lr.ph84 ], [ %.171, %._crit_edge81 ]
  %105 = call noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef %17, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %98, ptr noundef null, ptr noundef null)
  %106 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %106, %.07082
  br i1 %.not, label %116, label %107

107:                                              ; preds = %104
  %108 = add nsw i32 %.07082, 10
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %8, align 8
  %111 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 133, ptr noundef %110, i64 noundef range(i64 -2147483638, 2147483648) %109, i64 noundef 4)
  store ptr %111, ptr %8, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 134, ptr noundef %112, i64 noundef range(i64 -2147483638, 2147483648) %109, i64 noundef 4)
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 135, ptr noundef %114, i64 noundef range(i64 -2147483638, 2147483648) %109, i64 noundef 8)
  store ptr %115, ptr %9, align 8
  %.pre90 = load i32, ptr %7, align 4
  br label %116

116:                                              ; preds = %107, %104
  %117 = phi i32 [ %.pre90, %107 ], [ %106, %104 ]
  %.171 = phi i32 [ %108, %107 ], [ %.07082, %104 ]
  %118 = load i64, ptr %103, align 8
  %119 = trunc i64 %118 to i32
  %120 = load float, ptr %28, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = sext i32 %117 to i64
  %123 = getelementptr inbounds float, ptr %121, i64 %122
  store float %120, ptr %123, align 4
  %124 = add nsw i32 %119, -1
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %124, ptr %128, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load i32, ptr %1, align 4
  %134 = sext i32 %133 to i64
  %135 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef 140, i64 noundef range(i64 -2147483648, 2147483648) %134, i64 noundef 12)
  store ptr %135, ptr %132, align 8
  %136 = load i32, ptr %1, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %116, %.lr.ph80
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.lr.ph80 ], [ 0, %116 ]
  %138 = getelementptr inbounds nuw [3 x float], ptr %98, i64 %indvars.iv87
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw [3 x float], ptr %143, i64 %indvars.iv87
  %145 = load float, ptr %138, align 4
  store float %145, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store float %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store float %150, ptr %151, align 4
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %152 = load i32, ptr %1, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next88, %153
  br i1 %154, label %.lr.ph80, label %._crit_edge81, !llvm.loop !7

._crit_edge81:                                    ; preds = %.lr.ph80, %116
  %155 = load i32, ptr %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %7, align 4
  %157 = call noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef %17, ptr noundef nonnull %13, ptr noundef nonnull %15)
  br i1 %157, label %104, label %._crit_edge85, !llvm.loop !8

._crit_edge85:                                    ; preds = %._crit_edge81, %95
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 147, ptr noundef %98)
  call void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %17)
  %158 = load ptr, ptr @stderr, align 8
  %159 = load i32, ptr %7, align 4
  %160 = load i32, ptr %1, align 4
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.15, i32 noundef %159, i32 noundef %160) #11
  ret void
}

declare noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #10
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #10
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  ret void
}

declare noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @_Z13gmx_trr_closeP8t_fileio(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress uwtable
define void @_Z18write_eigenvectorsPKciPKfbiiiPA3_S1_bS4_bS2_(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, i1 noundef zeroext %10, ptr nocapture noundef readonly %11) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca [3 x [3 x float]], align 16
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %13, align 8
  %16 = mul nsw i32 %1, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  %17 = sext i32 %1 to i64
  %18 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 173, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 12)
  %19 = load ptr, ptr @stderr, align 8
  %20 = icmp eq i32 %6, 1
  %21 = select i1 %20, ptr @.str.17, ptr @.str.5
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.16, ptr noundef nonnull %21, i32 noundef %4, i32 noundef %5, ptr noundef %0) #11
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
  %23 = invoke noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.18)
          to label %24 unwind label %30

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %26) #10
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %24, %27
  store ptr null, ptr %25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #10
  br i1 %20, label %28, label %32

28:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %29 = select i1 %8, float 1.000000e+00, float 0.000000e+00
  call void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %23, i64 noundef -1, float noundef -1.000000e+00, float noundef %29, ptr noundef nonnull %14, i32 noundef %1, ptr noundef %7, ptr noundef null, ptr noundef null)
  br label %35

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #10
  resume { ptr, i32 } %31

32:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %33 = icmp eq i32 %6, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %23, i64 noundef -1, float noundef -1.000000e+00, float noundef -1.000000e+00, ptr noundef nonnull %14, i32 noundef %1, ptr noundef %18, ptr noundef null, ptr noundef null)
  br label %35

35:                                               ; preds = %32, %34, %28
  %36 = select i1 %10, float 1.000000e+00, float 0.000000e+00
  call void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %23, i64 noundef 0, float noundef 0.000000e+00, float noundef %36, ptr noundef nonnull %14, i32 noundef %1, ptr noundef %9, ptr noundef null, ptr noundef null)
  %.not55 = icmp slt i32 %5, %4
  br i1 %.not55, label %._crit_edge58, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %37 = icmp sgt i32 %1, 0
  br i1 %37, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %3, label %.preheader.lr.ph.us.us.preheader, label %.preheader.lr.ph.us.preheader

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph.split.us
  %38 = sext i32 %4 to i64
  %39 = add i32 %5, 1
  %40 = sub i32 %39, %4
  %wide.trip.count83 = zext i32 %40 to i64
  %wide.trip.count78 = zext nneg i32 %1 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph.split.us
  %41 = zext nneg i32 %16 to i64
  %42 = sext i32 %4 to i64
  %43 = add i32 %5, 1
  %44 = sub i32 %43, %4
  %wide.trip.count98 = zext i32 %44 to i64
  %wide.trip.count93 = zext nneg i32 %1 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv95 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next96, %._crit_edge.us.us ]
  %45 = xor i64 %indvars.iv95, -1
  %46 = add nsw i64 %41, %45
  %47 = mul nsw i64 %46, %41
  %invariant.gep104 = getelementptr float, ptr %2, i64 %47
  br label %.preheader.us.us

48:                                               ; preds = %49
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge.us.us, label %.preheader.us.us, !llvm.loop !9

49:                                               ; preds = %.preheader.us.us, %49
  %indvars.iv86 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next87, %49 ]
  %50 = getelementptr float, ptr %gep105, i64 %indvars.iv86
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw [3 x float], ptr %18, i64 %indvars.iv90, i64 %indvars.iv86
  store float %51, ptr %52, align 4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 3
  br i1 %exitcond89.not, label %48, label %49, !llvm.loop !10

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.us.us, %48
  %indvars.iv90 = phi i64 [ 0, %.preheader.lr.ph.us.us ], [ %indvars.iv.next91, %48 ]
  %.idx100 = mul i64 %indvars.iv90, 12
  %gep105 = getelementptr i8, ptr %invariant.gep104, i64 %.idx100
  br label %49

._crit_edge.us.us:                                ; preds = %48
  %53 = add nsw i64 %indvars.iv95, %42
  %54 = getelementptr inbounds float, ptr %11, i64 %46
  %55 = load float, ptr %54, align 4
  call void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %23, i64 noundef %53, float noundef %55, float noundef 0.000000e+00, ptr noundef nonnull %14, i32 noundef %1, ptr noundef nonnull %18, ptr noundef null, ptr noundef null)
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge58, label %.preheader.lr.ph.us.us, !llvm.loop !11

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv80 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next81, %._crit_edge.us ]
  %56 = trunc i64 %indvars.iv80 to i32
  %57 = mul i32 %16, %56
  %58 = zext i32 %57 to i64
  %invariant.gep = getelementptr inbounds nuw float, ptr %2, i64 %58
  br label %.preheader.us

59:                                               ; preds = %60
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !9

60:                                               ; preds = %.preheader.us, %60
  %indvars.iv71 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next72, %60 ]
  %61 = getelementptr inbounds nuw float, ptr %gep, i64 %indvars.iv71
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw [3 x float], ptr %18, i64 %indvars.iv75, i64 %indvars.iv71
  store float %62, ptr %63, align 4
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 3
  br i1 %exitcond74.not, label %59, label %60, !llvm.loop !10

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %59
  %indvars.iv75 = phi i64 [ 0, %.preheader.lr.ph.us ], [ %indvars.iv.next76, %59 ]
  %.idx = mul nuw nsw i64 %indvars.iv75, 12
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  br label %60

._crit_edge.us:                                   ; preds = %59
  %64 = add nsw i64 %indvars.iv80, %38
  %65 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv80
  %66 = load float, ptr %65, align 4
  call void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %23, i64 noundef %64, float noundef %66, float noundef 0.000000e+00, ptr noundef nonnull %14, i32 noundef %1, ptr noundef nonnull %18, ptr noundef null, ptr noundef null)
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge58, label %.preheader.lr.ph.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph
  %67 = sext i32 %4 to i64
  %68 = add i32 %5, 1
  %69 = sub i32 %68, %4
  %wide.trip.count68 = zext i32 %69 to i64
  br i1 %3, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %70 = trunc i64 %indvars.iv65 to i32
  %71 = xor i32 %70, -1
  %72 = add i32 %16, %71
  %73 = add nsw i64 %indvars.iv65, %67
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds float, ptr %11, i64 %74
  %76 = load float, ptr %75, align 4
  call void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %23, i64 noundef %73, float noundef %76, float noundef 0.000000e+00, ptr noundef nonnull %14, i32 noundef %1, ptr noundef %18, ptr noundef null, ptr noundef null)
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge58, label %.lr.ph.split.split.us, !llvm.loop !11

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %77 = add nsw i64 %indvars.iv, %67
  %78 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv
  %79 = load float, ptr %78, align 4
  call void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %23, i64 noundef %77, float noundef %79, float noundef 0.000000e+00, ptr noundef nonnull %14, i32 noundef %1, ptr noundef %18, ptr noundef null, ptr noundef null)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count68
  br i1 %exitcond.not, label %._crit_edge58, label %.lr.ph.split.split, !llvm.loop !11

._crit_edge58:                                    ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %._crit_edge.us, %._crit_edge.us.us, %35
  call void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %23)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 222, ptr noundef %18)
  ret void
}

declare void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef, i64 noundef, float noundef, float noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
