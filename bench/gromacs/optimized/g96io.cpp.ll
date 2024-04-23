; ModuleID = 'bench/gromacs/original/g96io.cpp.ll'
source_filename = "bench/gromacs/original/g96io.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::allocator" = type { i8 }
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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [6 x i8] c"TITLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"TIMESTEP\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"POSITION\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"POSITIONRED\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"VELOCITY\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"BOX\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%15ld%15lf\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"%15lf%15lf%15lf%15lf%15lf%15lf%15lf%15lf%15lf\00", align 1
@.str.9 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/g96io.cpp\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Found a BOX line, but no box in %s\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"%15lf%15lf%15lf\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Did not find 3 coordinates for atom %d in %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Found more coordinates (%d) in %s than expected %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"%5d%c%5s%c%5s%7d\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"More residues than atoms in %s (natoms = %d)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [61 x i8] c"Warning: found less coordinates (%d) in %s than expected %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"symtab != nullptr\00", align 1
@.str.19 = private unnamed_addr constant [86 x i8] c"Reading a conformation from a g96 format with atom data requires a valid symbol table\00", align 1
@"__PRETTY_FUNCTION__._ZZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframeENK3$_0clEv" = private unnamed_addr constant [130 x i8] c"auto read_g96_pos(char *, t_symtab *, FILE *, const std::filesystem::path &, t_trxframe *)::(anonymous class)::operator()() const\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"VELOCITYRED\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"Did not find 3 velocities for atom %d in %s\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Found more velocities (%d) in %s than expected %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"Warning: found less velocities (%d) in %s than expected %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"TITLE\0A%s\0AEND\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"TIMESTEP\0A%15ld%15.6f\0AEND\0A\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"POSITION\0A\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"%5d %-5s %-5s%7d%15.9f%15.9f%15.9f\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"POSITIONRED\0A\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"%15.9f%15.9f%15.9f\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"END\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"VELOCITY\0A\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"VELOCITYRED\0A\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"BOX\0A\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"%15.9f%15.9f%15.9f\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"%15.9f%15.9f%15.9f%15.9f%15.9f%15.9f\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13read_g96_confP8_IO_FILERKNSt10filesystem7__cxx114pathEPPcP10t_trxframeP8t_symtabS6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef writeonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4096 x i8], align 16
  %20 = alloca [4096 x i8], align 16
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = tail call i64 @ftell(ptr noundef %0)
  %45 = icmp eq i64 %44, 0
  tail call void @_Z14clear_trxframeP10t_trxframeb(ptr noundef %3, i1 noundef zeroext false)
  br i1 %45, label %.critedge113, label %58

.critedge113:                                     ; preds = %6, %47
  %46 = tail call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %5, i32 noundef 4096, ptr noundef %0)
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.critedge, label %47

47:                                               ; preds = %.critedge113
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.critedge, label %.critedge113

.critedge:                                        ; preds = %47, %.critedge113
  %50 = tail call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %5, i32 noundef 4096, ptr noundef %0)
  %.not105 = icmp eq ptr %2, null
  br i1 %.not105, label %.critedge115.preheader, label %51

51:                                               ; preds = %.critedge
  %52 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %5)
  store ptr %52, ptr %2, align 8
  br label %.critedge115.preheader

.critedge115.preheader:                           ; preds = %51, %.critedge
  br label %.critedge115

.critedge115:                                     ; preds = %.critedge115.preheader, %54
  %53 = tail call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %5, i32 noundef 4096, ptr noundef %0)
  %.not106 = icmp eq ptr %53, null
  br i1 %.not106, label %.critedge2, label %54

54:                                               ; preds = %.critedge115
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.1) #12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.critedge2, label %.critedge115

.critedge2:                                       ; preds = %54, %.critedge115
  %57 = tail call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %5, i32 noundef 4096, ptr noundef %0)
  br label %58

58:                                               ; preds = %.critedge2, %6
  %59 = getelementptr inbounds i8, ptr %3, i64 24
  %60 = getelementptr inbounds i8, ptr %3, i64 64
  %61 = getelementptr inbounds i8, ptr %3, i64 12
  %62 = getelementptr inbounds i8, ptr %3, i64 16
  %63 = getelementptr inbounds i8, ptr %3, i64 28
  %64 = getelementptr inbounds i8, ptr %3, i64 44
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = getelementptr inbounds i8, ptr %3, i64 48
  %67 = icmp ne ptr %4, null
  %68 = getelementptr inbounds i8, ptr %3, i64 72
  %69 = getelementptr inbounds i8, ptr %3, i64 88
  %70 = getelementptr inbounds i8, ptr %3, i64 80
  br label %71

71:                                               ; preds = %401, %58
  %.098 = phi i32 [ 0, %58 ], [ %.2, %401 ]
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.2) #12
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i8
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.3) #12
  %76 = icmp eq i32 %75, 0
  %77 = zext i1 %76 to i8
  br i1 %76, label %81, label %78

78:                                               ; preds = %71
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(12) @.str.4) #12
  %80 = icmp eq i32 %79, 0
  br label %81

81:                                               ; preds = %78, %71
  %82 = phi i1 [ true, %71 ], [ %80, %78 ]
  %83 = zext i1 %82 to i8
  %84 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.5, i64 noundef 8) #12
  %85 = icmp eq i32 %84, 0
  %86 = zext i1 %85 to i8
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.6) #12
  %88 = icmp eq i32 %87, 0
  br i1 %73, label %89, label %105

89:                                               ; preds = %81
  %90 = load i8, ptr %59, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %105, label %92

92:                                               ; preds = %89
  %93 = load i8, ptr %60, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %105, label %95

95:                                               ; preds = %92
  store i8 %74, ptr %61, align 4
  store i8 %74, ptr %59, align 8
  br label %96

96:                                               ; preds = %99, %95
  %97 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %5, i32 noundef 4096, ptr noundef %0)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.critedge4, label %99

99:                                               ; preds = %96
  %100 = load i8, ptr %5, align 1
  %101 = icmp eq i8 %100, 35
  br i1 %101, label %96, label %.critedge4, !llvm.loop !5

.critedge4:                                       ; preds = %96, %99
  %102 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %62, ptr noundef nonnull %33) #13
  %103 = load double, ptr %33, align 8
  %104 = fptrunc double %103 to float
  store float %104, ptr %63, align 4
  br label %105

105:                                              ; preds = %89, %92, %.critedge4, %81
  %.1101 = phi i1 [ %98, %.critedge4 ], [ false, %81 ], [ true, %92 ], [ true, %89 ]
  br i1 %82, label %106, label %267

106:                                              ; preds = %105
  %107 = load i8, ptr %60, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %267, label %109

109:                                              ; preds = %106
  store i8 %77, ptr %64, align 4
  store i8 %83, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  store i32 0, ptr %18, align 4
  %110 = load i32, ptr %65, align 8
  %.fr.i = freeze i32 %110
  %111 = load ptr, ptr %66, align 8
  %112 = icmp eq ptr %111, null
  %or.cond.i = or i1 %67, %112
  br i1 %or.cond.i, label %114, label %113

113:                                              ; preds = %109
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframeENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 68) #14
  unreachable

114:                                              ; preds = %109
  br i1 %112, label %.split.us.i, label %.thread.i

.thread.i:                                        ; preds = %114
  %115 = getelementptr inbounds i8, ptr %111, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %115, i8 0, i64 5, i1 false)
  %116 = load i8, ptr %60, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %.split.preheader.i, label %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit

.split.preheader.i:                               ; preds = %.thread.i
  %118 = load i8, ptr %64, align 4
  %119 = trunc i8 %118 to i1
  %.144.i = select i1 %119, i64 24, i64 0
  %120 = getelementptr inbounds i8, ptr %5, i64 %.144.i
  %.not100145.i = icmp eq i32 %.fr.i, -1
  %121 = getelementptr inbounds i8, ptr %111, i64 16
  %122 = getelementptr inbounds i8, ptr %111, i64 8
  %123 = getelementptr inbounds i8, ptr %111, i64 40
  %124 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %5, i32 noundef 4096, ptr noundef %0)
  %.not97.i180 = icmp eq ptr %124, null
  br i1 %.not97.i180, label %.critedge.i, label %.lr.ph

.split.us.i:                                      ; preds = %114
  %..i = select i1 %76, i64 24, i64 0
  %125 = getelementptr inbounds i8, ptr %5, i64 %..i
  %.not100.i = icmp eq i32 %.fr.i, -1
  %126 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %5, i32 noundef 4096, ptr noundef %0)
  %.not97.us.us.i190 = icmp eq ptr %126, null
  br i1 %.not100.i, label %.split.us.split.us.i.preheader, label %.split.us.split.i.preheader

.split.us.split.i.preheader:                      ; preds = %.split.us.i
  br i1 %.not97.us.us.i190, label %.critedge.i, label %.lr.ph187

.split.us.split.us.i.preheader:                   ; preds = %.split.us.i
  br i1 %.not97.us.us.i190, label %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit, label %.lr.ph192

.lr.ph192:                                        ; preds = %.split.us.split.us.i.preheader, %.split.us.split.us.i
  %.085119.us.us.i191 = phi i32 [ %.186.us.us.i, %.split.us.split.us.i ], [ 0, %.split.us.split.us.i.preheader ]
  %127 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.1, i64 noundef 3) #12
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit, label %129

129:                                              ; preds = %.lr.ph192
  %130 = load i8, ptr %5, align 1
  %.not98.us.us.i = icmp eq i8 %130, 35
  br i1 %.not98.us.us.i, label %.split.us.split.us.i, label %131

131:                                              ; preds = %129
  %132 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %125, ptr noundef nonnull @.str.11, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #13
  %.not99.us.us.i = icmp eq i32 %132, 3
  br i1 %.not99.us.us.i, label %133, label %.split123.us.i

133:                                              ; preds = %131
  %134 = load ptr, ptr %68, align 8
  %.not105.us.us.i = icmp eq ptr %134, null
  br i1 %.not105.us.us.i, label %148, label %135

135:                                              ; preds = %133
  %136 = load double, ptr %23, align 8
  %137 = fptrunc double %136 to float
  %138 = sext i32 %.085119.us.us.i191 to i64
  %139 = getelementptr inbounds [3 x float], ptr %134, i64 %138
  store float %137, ptr %139, align 4
  %140 = load double, ptr %24, align 8
  %141 = fptrunc double %140 to float
  %142 = load ptr, ptr %68, align 8
  %143 = getelementptr inbounds [3 x float], ptr %142, i64 %138, i64 1
  store float %141, ptr %143, align 4
  %144 = load double, ptr %25, align 8
  %145 = fptrunc double %144 to float
  %146 = load ptr, ptr %68, align 8
  %147 = getelementptr inbounds [3 x float], ptr %146, i64 %138, i64 2
  store float %145, ptr %147, align 4
  br label %148

148:                                              ; preds = %135, %133
  %149 = add nsw i32 %.085119.us.us.i191, 1
  br label %.split.us.split.us.i

.split.us.split.us.i:                             ; preds = %148, %129
  %.186.us.us.i = phi i32 [ %149, %148 ], [ %.085119.us.us.i191, %129 ]
  %150 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not97.us.us.i = icmp eq ptr %150, null
  br i1 %.not97.us.us.i, label %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit, label %.lr.ph192, !llvm.loop !7

.lr.ph187:                                        ; preds = %.split.us.split.i.preheader, %.split.us.split.i
  %.085119.us.i186 = phi i32 [ %.186.us.i, %.split.us.split.i ], [ 0, %.split.us.split.i.preheader ]
  %151 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.1, i64 noundef 3) #12
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %.critedge.i, label %153

153:                                              ; preds = %.lr.ph187
  %154 = load i8, ptr %5, align 1
  %.not98.us.i = icmp eq i8 %154, 35
  br i1 %.not98.us.i, label %.split.us.split.i, label %155

155:                                              ; preds = %153
  %156 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %125, ptr noundef nonnull @.str.11, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #13
  %.not99.us.i = icmp eq i32 %156, 3
  br i1 %.not99.us.i, label %157, label %.split123.us.i

157:                                              ; preds = %155
  %.not101.us.i = icmp slt i32 %.085119.us.i186, %.fr.i
  br i1 %.not101.us.i, label %158, label %.split126.us.i

158:                                              ; preds = %157
  %159 = load ptr, ptr %68, align 8
  %.not105.us.i = icmp eq ptr %159, null
  br i1 %.not105.us.i, label %173, label %160

160:                                              ; preds = %158
  %161 = load double, ptr %23, align 8
  %162 = fptrunc double %161 to float
  %163 = sext i32 %.085119.us.i186 to i64
  %164 = getelementptr inbounds [3 x float], ptr %159, i64 %163
  store float %162, ptr %164, align 4
  %165 = load double, ptr %24, align 8
  %166 = fptrunc double %165 to float
  %167 = load ptr, ptr %68, align 8
  %168 = getelementptr inbounds [3 x float], ptr %167, i64 %163, i64 1
  store float %166, ptr %168, align 4
  %169 = load double, ptr %25, align 8
  %170 = fptrunc double %169 to float
  %171 = load ptr, ptr %68, align 8
  %172 = getelementptr inbounds [3 x float], ptr %171, i64 %163, i64 2
  store float %170, ptr %172, align 4
  br label %173

173:                                              ; preds = %160, %158
  %174 = add nsw i32 %.085119.us.i186, 1
  br label %.split.us.split.i

.split.us.split.i:                                ; preds = %173, %153
  %.186.us.i = phi i32 [ %174, %173 ], [ %.085119.us.i186, %153 ]
  %175 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not97.us.i = icmp eq ptr %175, null
  br i1 %.not97.us.i, label %.critedge.i, label %.lr.ph187, !llvm.loop !7

.lr.ph:                                           ; preds = %.split.preheader.i, %.split.i
  %.085119.i183 = phi i32 [ %.186.i, %.split.i ], [ 0, %.split.preheader.i ]
  %.082120.i182 = phi i32 [ %.284.i, %.split.i ], [ -666, %.split.preheader.i ]
  %.079121.i181 = phi i32 [ %.281.i, %.split.i ], [ -1, %.split.preheader.i ]
  %176 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.1, i64 noundef 3) #12
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.critedge.i, label %178

178:                                              ; preds = %.lr.ph
  %179 = load i8, ptr %5, align 1
  %.not98.i = icmp eq i8 %179, 35
  br i1 %.not98.i, label %.split.i, label %180

180:                                              ; preds = %178
  %181 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %120, ptr noundef nonnull @.str.11, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #13
  %.not99.i = icmp eq i32 %181, 3
  br i1 %.not99.i, label %191, label %.split123.us.i

.split123.us.i:                                   ; preds = %180, %155, %131
  %.us-phi124.i = phi i32 [ %.085119.us.us.i191, %131 ], [ %.085119.us.i186, %155 ], [ %.085119.i183, %180 ]
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %182 unwind label %186

182:                                              ; preds = %.split123.us.i
  %183 = add nsw i32 %.us-phi124.i, 1
  %184 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 102, ptr noundef nonnull @.str.12, i32 noundef %183, ptr noundef %184) #14
          to label %185 unwind label %188

185:                                              ; preds = %182
  unreachable

186:                                              ; preds = %.split123.us.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %182
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  br label %190

190:                                              ; preds = %188, %186
  %.pn109.i = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #13
  br label %common.resume

191:                                              ; preds = %180
  %.not101.i = icmp slt i32 %.085119.i183, %.fr.i
  %or.cond114.i = select i1 %.not100145.i, i1 true, i1 %.not101.i
  br i1 %or.cond114.i, label %200, label %.split126.us.i

.split126.us.i:                                   ; preds = %191, %157
  %.us-phi127.i = phi i32 [ %.085119.us.i186, %157 ], [ %.085119.i183, %191 ]
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %192 unwind label %195

192:                                              ; preds = %.split126.us.i
  %193 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 109, ptr noundef nonnull @.str.13, i32 noundef %.us-phi127.i, ptr noundef %193, i32 noundef %.fr.i) #14
          to label %194 unwind label %197

194:                                              ; preds = %192
  unreachable

195:                                              ; preds = %.split126.us.i
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %192
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  br label %199

199:                                              ; preds = %197, %195
  %.pn107.i = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #13
  br label %common.resume

200:                                              ; preds = %191
  %201 = load i8, ptr %64, align 4
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %211

203:                                              ; preds = %200
  %204 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.14, ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef nonnull %17) #13
  %.not102.i = icmp eq i32 %204, 6
  br i1 %.not102.i, label %211, label %205

205:                                              ; preds = %203
  %206 = icmp sgt i32 %.082120.i182, -1
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.15, i64 noundef 4095) #13
  br label %209

209:                                              ; preds = %207, %205
  %.sink.i = phi i32 [ 1, %207 ], [ %.082120.i182, %205 ]
  store i32 %.sink.i, ptr %18, align 4
  %210 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(4) @.str.15, i64 noundef 4095) #13
  br label %211

211:                                              ; preds = %209, %203, %200
  %212 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %4, ptr noundef nonnull %19)
  %213 = load ptr, ptr %121, align 8
  %214 = sext i32 %.085119.i183 to i64
  %215 = getelementptr inbounds ptr, ptr %213, i64 %214
  store ptr %212, ptr %215, align 8
  %216 = load i32, ptr %18, align 4
  %.not103.i = icmp eq i32 %216, %.082120.i182
  br i1 %.not103.i, label %239, label %217

217:                                              ; preds = %211
  %218 = add nsw i32 %.079121.i181, 1
  %219 = load i32, ptr %111, align 8
  %.not104.i = icmp slt i32 %218, %219
  br i1 %.not104.i, label %230, label %220

220:                                              ; preds = %217
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %221 unwind label %225

221:                                              ; preds = %220
  %222 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  %223 = load i32, ptr %111, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 138, ptr noundef nonnull @.str.16, ptr noundef %222, i32 noundef %223) #14
          to label %224 unwind label %227

224:                                              ; preds = %221
  unreachable

225:                                              ; preds = %220
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %221
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  br label %229

229:                                              ; preds = %227, %225
  %.pn.i = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #13
  br label %common.resume

230:                                              ; preds = %217
  %231 = load ptr, ptr %122, align 8
  %232 = getelementptr inbounds %struct.t_atom, ptr %231, i64 %214, i32 7
  store i32 %218, ptr %232, align 4
  %233 = add nsw i32 %.079121.i181, 2
  %234 = load i32, ptr %123, align 8
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  store i32 %233, ptr %123, align 8
  br label %237

237:                                              ; preds = %236, %230
  %238 = load i32, ptr %18, align 4
  call void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef nonnull %111, i32 noundef %.085119.i183, ptr noundef %4, ptr noundef nonnull %20, i32 noundef %238, i8 noundef zeroext 32, i32 noundef 0, i8 noundef signext 32)
  br label %242

239:                                              ; preds = %211
  %240 = load ptr, ptr %122, align 8
  %241 = getelementptr inbounds %struct.t_atom, ptr %240, i64 %214, i32 7
  store i32 %.079121.i181, ptr %241, align 4
  br label %242

242:                                              ; preds = %239, %237
  %.183.i = phi i32 [ %216, %237 ], [ %.082120.i182, %239 ]
  %.180.i = phi i32 [ %218, %237 ], [ %.079121.i181, %239 ]
  %243 = load ptr, ptr %68, align 8
  %.not105.i = icmp eq ptr %243, null
  br i1 %.not105.i, label %256, label %244

244:                                              ; preds = %242
  %245 = load double, ptr %23, align 8
  %246 = fptrunc double %245 to float
  %247 = getelementptr inbounds [3 x float], ptr %243, i64 %214
  store float %246, ptr %247, align 4
  %248 = load double, ptr %24, align 8
  %249 = fptrunc double %248 to float
  %250 = load ptr, ptr %68, align 8
  %251 = getelementptr inbounds [3 x float], ptr %250, i64 %214, i64 1
  store float %249, ptr %251, align 4
  %252 = load double, ptr %25, align 8
  %253 = fptrunc double %252 to float
  %254 = load ptr, ptr %68, align 8
  %255 = getelementptr inbounds [3 x float], ptr %254, i64 %214, i64 2
  store float %253, ptr %255, align 4
  br label %256

256:                                              ; preds = %244, %242
  %257 = add nsw i32 %.085119.i183, 1
  br label %.split.i

.split.i:                                         ; preds = %256, %178
  %.186.i = phi i32 [ %257, %256 ], [ %.085119.i183, %178 ]
  %.284.i = phi i32 [ %.183.i, %256 ], [ %.082120.i182, %178 ]
  %.281.i = phi i32 [ %.180.i, %256 ], [ %.079121.i181, %178 ]
  %258 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not97.i = icmp eq ptr %258, null
  br i1 %.not97.i, label %.critedge.i, label %.lr.ph, !llvm.loop !7

.critedge.i:                                      ; preds = %.split.i, %.lr.ph, %.split.us.split.i, %.lr.ph187, %.split.preheader.i, %.split.us.split.i.preheader
  %.not100147.i = phi i1 [ false, %.split.us.split.i.preheader ], [ %.not100145.i, %.split.preheader.i ], [ false, %.lr.ph187 ], [ false, %.split.us.split.i ], [ %.not100145.i, %.lr.ph ], [ %.not100145.i, %.split.i ]
  %.us-phi.i = phi i32 [ 0, %.split.us.split.i.preheader ], [ 0, %.split.preheader.i ], [ %.186.us.i, %.split.us.split.i ], [ %.085119.us.i186, %.lr.ph187 ], [ %.186.i, %.split.i ], [ %.085119.i183, %.lr.ph ]
  %.not113.i = icmp eq i32 %.us-phi.i, %.fr.i
  %or.cond115.i = select i1 %.not100147.i, i1 true, i1 %.not113.i
  br i1 %or.cond115.i, label %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit, label %259

259:                                              ; preds = %.critedge.i
  %260 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13, !noalias !8
  %261 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13, !noalias !11
  %262 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %261, i64 noundef %262, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i unwind label %263

common.resume:                                    ; preds = %190, %199, %229, %263, %375, %348, %344
  %common.resume.op = phi { ptr, i32 } [ %345, %344 ], [ %.pn54.pn.i, %348 ], [ %.pn, %375 ], [ %264, %263 ], [ %.pn109.i, %190 ], [ %.pn107.i, %199 ], [ %.pn.i, %229 ]
  resume { ptr, i32 } %common.resume.op

263:                                              ; preds = %259
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  br label %common.resume

_ZNKSt10filesystem7__cxx114path6stringEv.exit.i:  ; preds = %259
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %265 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str.17, i32 noundef %.us-phi.i, ptr noundef %265, i32 noundef %.fr.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  br label %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit

_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit: ; preds = %.split.us.split.us.i, %.lr.ph192, %.split.us.split.us.i.preheader, %.thread.i, %.critedge.i, %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i
  %.287.i = phi i32 [ %.us-phi.i, %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i ], [ %.us-phi.i, %.critedge.i ], [ 0, %.thread.i ], [ 0, %.split.us.split.us.i.preheader ], [ %.186.us.us.i, %.split.us.split.us.i ], [ %.085119.us.us.i191, %.lr.ph192 ]
  store i32 %.287.i, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  br label %267

267:                                              ; preds = %106, %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit, %105
  %.2102 = phi i1 [ %.1101, %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit ], [ %.1101, %105 ], [ true, %106 ]
  %.199 = phi i32 [ %.287.i, %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit ], [ %.098, %105 ], [ %.098, %106 ]
  %268 = load ptr, ptr %69, align 8
  %.not107 = icmp ne ptr %268, null
  %brmerge.not = select i1 %.not107, i1 %85, i1 false
  br i1 %brmerge.not, label %269, label %349

269:                                              ; preds = %267
  store i8 %86, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %270 = load i32, ptr %65, align 8
  %.fr.i120 = freeze i32 %270
  %271 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(12) @.str.20) #12
  %272 = icmp eq i32 %271, 0
  %..i121 = select i1 %272, i64 0, i64 24
  %273 = getelementptr inbounds i8, ptr %5, i64 %..i121
  %.not50.i = icmp eq i32 %.fr.i120, -1
  %274 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %5, i32 noundef 4096, ptr noundef %0)
  %.not47.us.i200 = icmp eq ptr %274, null
  br i1 %.not50.i, label %.split.us.i126.preheader, label %.split.i122.preheader

.split.i122.preheader:                            ; preds = %269
  br i1 %.not47.us.i200, label %.critedge.i124, label %.lr.ph197

.split.us.i126.preheader:                         ; preds = %269
  br i1 %.not47.us.i200, label %_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit, label %.lr.ph202

.lr.ph202:                                        ; preds = %.split.us.i126.preheader, %.split.us.i126
  %.04062.us.i201 = phi i32 [ %.141.us.i, %.split.us.i126 ], [ 0, %.split.us.i126.preheader ]
  %275 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.1, i64 noundef 3) #12
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %.critedge.i124, label %277

277:                                              ; preds = %.lr.ph202
  %278 = load i8, ptr %5, align 1
  %.not48.us.i = icmp eq i8 %278, 35
  br i1 %.not48.us.i, label %.split.us.i126, label %279

279:                                              ; preds = %277
  %280 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %273, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  %.not49.us.i = icmp eq i32 %280, 3
  br i1 %.not49.us.i, label %281, label %.split64.us.i

281:                                              ; preds = %279
  %282 = load ptr, ptr %69, align 8
  %.not52.us.i = icmp eq ptr %282, null
  br i1 %.not52.us.i, label %296, label %283

283:                                              ; preds = %281
  %284 = load double, ptr %8, align 8
  %285 = fptrunc double %284 to float
  %286 = sext i32 %.04062.us.i201 to i64
  %287 = getelementptr inbounds [3 x float], ptr %282, i64 %286
  store float %285, ptr %287, align 4
  %288 = load double, ptr %9, align 8
  %289 = fptrunc double %288 to float
  %290 = load ptr, ptr %69, align 8
  %291 = getelementptr inbounds [3 x float], ptr %290, i64 %286, i64 1
  store float %289, ptr %291, align 4
  %292 = load double, ptr %10, align 8
  %293 = fptrunc double %292 to float
  %294 = load ptr, ptr %69, align 8
  %295 = getelementptr inbounds [3 x float], ptr %294, i64 %286, i64 2
  store float %293, ptr %295, align 4
  br label %296

296:                                              ; preds = %283, %281
  %297 = add nsw i32 %.04062.us.i201, 1
  br label %.split.us.i126

.split.us.i126:                                   ; preds = %296, %277
  %.141.us.i = phi i32 [ %297, %296 ], [ %.04062.us.i201, %277 ]
  %298 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not47.us.i = icmp eq ptr %298, null
  br i1 %.not47.us.i, label %.critedge.i124, label %.lr.ph202, !llvm.loop !14

.lr.ph197:                                        ; preds = %.split.i122.preheader, %.split.i122
  %.04062.i196 = phi i32 [ %.141.i, %.split.i122 ], [ 0, %.split.i122.preheader ]
  %299 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.1, i64 noundef 3) #12
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %.critedge.i124, label %301

301:                                              ; preds = %.lr.ph197
  %302 = load i8, ptr %5, align 1
  %.not48.i = icmp eq i8 %302, 35
  br i1 %.not48.i, label %.split.i122, label %303

303:                                              ; preds = %301
  %304 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %273, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  %.not49.i = icmp eq i32 %304, 3
  br i1 %.not49.i, label %313, label %.split64.us.i

.split64.us.i:                                    ; preds = %303, %279
  %.us-phi65.i = phi i32 [ %.04062.us.i201, %279 ], [ %.04062.i196, %303 ]
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %305 unwind label %309

305:                                              ; preds = %.split64.us.i
  %306 = add nsw i32 %.us-phi65.i, 1
  %307 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 206, ptr noundef nonnull @.str.21, i32 noundef %306, ptr noundef %307) #14
          to label %308 unwind label %311

308:                                              ; preds = %305
  unreachable

309:                                              ; preds = %.split64.us.i
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %348

311:                                              ; preds = %305
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %348

313:                                              ; preds = %303
  %.not51.i = icmp slt i32 %.04062.i196, %.fr.i120
  br i1 %.not51.i, label %322, label %314

314:                                              ; preds = %313
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %315 unwind label %318

315:                                              ; preds = %314
  %316 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 213, ptr noundef nonnull @.str.22, i32 noundef %.04062.i196, ptr noundef %316, i32 noundef %.fr.i120) #14
          to label %317 unwind label %320

317:                                              ; preds = %315
  unreachable

318:                                              ; preds = %314
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %348

320:                                              ; preds = %315
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %348

322:                                              ; preds = %313
  %323 = load ptr, ptr %69, align 8
  %.not52.i = icmp eq ptr %323, null
  br i1 %.not52.i, label %337, label %324

324:                                              ; preds = %322
  %325 = load double, ptr %8, align 8
  %326 = fptrunc double %325 to float
  %327 = sext i32 %.04062.i196 to i64
  %328 = getelementptr inbounds [3 x float], ptr %323, i64 %327
  store float %326, ptr %328, align 4
  %329 = load double, ptr %9, align 8
  %330 = fptrunc double %329 to float
  %331 = load ptr, ptr %69, align 8
  %332 = getelementptr inbounds [3 x float], ptr %331, i64 %327, i64 1
  store float %330, ptr %332, align 4
  %333 = load double, ptr %10, align 8
  %334 = fptrunc double %333 to float
  %335 = load ptr, ptr %69, align 8
  %336 = getelementptr inbounds [3 x float], ptr %335, i64 %327, i64 2
  store float %334, ptr %336, align 4
  br label %337

337:                                              ; preds = %324, %322
  %338 = add nsw i32 %.04062.i196, 1
  br label %.split.i122

.split.i122:                                      ; preds = %337, %301
  %.141.i = phi i32 [ %338, %337 ], [ %.04062.i196, %301 ]
  %339 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not47.i = icmp eq ptr %339, null
  br i1 %.not47.i, label %.critedge.i124, label %.lr.ph197, !llvm.loop !14

.critedge.i124:                                   ; preds = %.split.i122, %.lr.ph197, %.split.us.i126, %.lr.ph202, %.split.i122.preheader
  %.us-phi.i125 = phi i32 [ 0, %.split.i122.preheader ], [ %.141.us.i, %.split.us.i126 ], [ %.04062.us.i201, %.lr.ph202 ], [ %.141.i, %.split.i122 ], [ %.04062.i196, %.lr.ph197 ]
  %.not58.i = icmp eq i32 %.us-phi.i125, %.fr.i120
  %or.cond59.i = select i1 %.not50.i, i1 true, i1 %.not58.i
  br i1 %or.cond59.i, label %_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit, label %340

340:                                              ; preds = %.critedge.i124
  %341 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13, !noalias !15
  %342 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13, !noalias !18
  %343 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13, !noalias !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %342, i64 noundef %343, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNKSt10filesystem7__cxx114path6stringEv.exit unwind label %344

344:                                              ; preds = %340
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %common.resume

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %340
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %346 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef nonnull @.str.23, i32 noundef %.us-phi.i125, ptr noundef %346, i32 noundef %.fr.i120) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit

348:                                              ; preds = %320, %318, %311, %309
  %.sink.i123 = phi ptr [ %11, %311 ], [ %11, %309 ], [ %13, %320 ], [ %13, %318 ]
  %.pn54.pn.i = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ], [ %321, %320 ], [ %319, %318 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i123) #13
  br label %common.resume

_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit: ; preds = %.split.us.i126.preheader, %.critedge.i124, %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %.us-phi.i125271 = phi i32 [ %.us-phi.i125, %.critedge.i124 ], [ %.us-phi.i125, %_ZNKSt10filesystem7__cxx114path6stringEv.exit ], [ 0, %.split.us.i126.preheader ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %349

349:                                              ; preds = %267, %_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit
  %.2 = phi i32 [ %.us-phi.i125271, %_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit ], [ %.199, %267 ]
  br i1 %88, label %.critedge118, label %.critedge6

.critedge118:                                     ; preds = %349
  %350 = getelementptr inbounds i8, ptr %3, i64 112
  store i8 1, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %3, i64 116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %351, i8 0, i64 36, i1 false)
  %352 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %5, i32 noundef 4096, ptr noundef %0)
  %.not108206 = icmp eq ptr %352, null
  br i1 %.not108206, label %.critedge8, label %.lr.ph207

.lr.ph207:                                        ; preds = %.critedge118
  %353 = getelementptr inbounds i8, ptr %3, i64 132
  %354 = getelementptr inbounds i8, ptr %3, i64 148
  %355 = getelementptr inbounds i8, ptr %3, i64 128
  %356 = getelementptr inbounds i8, ptr %3, i64 120
  %357 = getelementptr inbounds i8, ptr %3, i64 136
  %358 = getelementptr inbounds i8, ptr %3, i64 144
  br label %359

359:                                              ; preds = %.lr.ph207, %399
  %360 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.1, i64 noundef 3) #12
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %.critedge8, label %362

362:                                              ; preds = %359
  %363 = load i8, ptr %5, align 1
  %.not109 = icmp eq i8 %363, 35
  br i1 %.not109, label %399, label %364

364:                                              ; preds = %362
  %365 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41) #13
  %366 = icmp slt i32 %365, 3
  br i1 %366, label %367, label %376

367:                                              ; preds = %364
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %368 unwind label %371

368:                                              ; preds = %367
  %369 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 344, ptr noundef nonnull @.str.10, ptr noundef %369) #14
          to label %370 unwind label %373

370:                                              ; preds = %368
  unreachable

371:                                              ; preds = %367
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %375

373:                                              ; preds = %368
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  br label %375

375:                                              ; preds = %373, %371
  %.pn = phi { ptr, i32 } [ %374, %373 ], [ %372, %371 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #13
  br label %common.resume

376:                                              ; preds = %364
  %377 = load double, ptr %33, align 8
  %378 = fptrunc double %377 to float
  store float %378, ptr %351, align 4
  %379 = load double, ptr %34, align 8
  %380 = fptrunc double %379 to float
  store float %380, ptr %353, align 4
  %381 = load double, ptr %35, align 8
  %382 = fptrunc double %381 to float
  store float %382, ptr %354, align 4
  %383 = icmp eq i32 %365, 9
  br i1 %383, label %384, label %399

384:                                              ; preds = %376
  %385 = load double, ptr %36, align 8
  %386 = load double, ptr %37, align 8
  %387 = insertelement <2 x double> poison, double %385, i64 0
  %388 = insertelement <2 x double> %387, double %386, i64 1
  %389 = fptrunc <2 x double> %388 to <2 x float>
  store <2 x float> %389, ptr %356, align 4
  %390 = load double, ptr %38, align 8
  %391 = fptrunc double %390 to float
  store float %391, ptr %355, align 4
  %392 = load double, ptr %39, align 8
  %393 = load double, ptr %40, align 8
  %394 = insertelement <2 x double> poison, double %392, i64 0
  %395 = insertelement <2 x double> %394, double %393, i64 1
  %396 = fptrunc <2 x double> %395 to <2 x float>
  store <2 x float> %396, ptr %357, align 4
  %397 = load double, ptr %41, align 8
  %398 = fptrunc double %397 to float
  store float %398, ptr %358, align 4
  br label %399

399:                                              ; preds = %376, %384, %362
  %400 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not108 = icmp eq ptr %400, null
  br i1 %.not108, label %.critedge8, label %359

.critedge6:                                       ; preds = %349
  br i1 %.2102, label %.critedge8, label %401

401:                                              ; preds = %.critedge6
  %402 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %5, i32 noundef 4096, ptr noundef %0)
  %.not111 = icmp eq ptr %402, null
  br i1 %.not111, label %.critedge8, label %71, !llvm.loop !21

.critedge8:                                       ; preds = %.critedge6, %401, %399, %359, %.critedge118
  store i32 %.2, ptr %65, align 8
  ret i32 %.2
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #1

declare void @_Z14clear_trxframeP10t_trxframeb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #13
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #13
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13, !noalias !22
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13, !noalias !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit unwind label %6

_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  resume { ptr, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = getelementptr inbounds i8, ptr %2, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %5, %12
  %.0125 = phi i32 [ %14, %12 ], [ %3, %5 ]
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %1) #13
  %17 = getelementptr inbounds i8, ptr %2, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %20, %15
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 28
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef %26, double noundef %29) #13
  br label %31

31:                                               ; preds = %24, %20
  %32 = getelementptr inbounds i8, ptr %2, i64 64
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %142

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %2, i64 44
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  %39 = icmp sgt i32 %.0125, 0
  br i1 %38, label %40, label %113

40:                                               ; preds = %35
  %41 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 9, i64 1, ptr %0)
  br i1 %39, label %.lr.ph149, label %.loopexit139

.lr.ph149:                                        ; preds = %40
  %42 = getelementptr inbounds i8, ptr %11, i64 48
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  %wide.trip.count167 = zext nneg i32 %.0125 to i64
  br label %46

46:                                               ; preds = %.lr.ph149, %82
  %indvars.iv164 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next165, %82 ]
  %47 = trunc nuw nsw i64 %indvars.iv164 to i32
  br i1 %.not, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv164
  %50 = load i32, ptr %49, align 4
  br label %51

51:                                               ; preds = %46, %48
  %.0119 = phi i32 [ %50, %48 ], [ %47, %46 ]
  %52 = load ptr, ptr %42, align 8
  %53 = load ptr, ptr %43, align 8
  %54 = sext i32 %.0119 to i64
  %55 = getelementptr inbounds %struct.t_atom, ptr %53, i64 %54, i32 7
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.t_resinfo, ptr %52, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc132 unwind label %106

.noexc132:                                        ; preds = %.noexc
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %.noexc132
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #14
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %63
  unreachable

.loopexit140:                                     ; preds = %66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp:                               ; preds = %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp, %.loopexit140
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit140 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %.body

66:                                               ; preds = %.noexc132
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #13
  %68 = getelementptr inbounds i8, ptr %60, i64 %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %60, ptr noundef nonnull %68)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %66
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %69 = load ptr, ptr %44, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %54
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc133 unwind label %108

.noexc133:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc134 unwind label %108

.noexc134:                                        ; preds = %.noexc133
  %74 = icmp eq ptr %72, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %.noexc134
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #14
          to label %76 unwind label %.loopexit.split-lp142

76:                                               ; preds = %75
  unreachable

.loopexit141:                                     ; preds = %78
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp142:                            ; preds = %75
  %lpad.loopexit.split-lp144 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp142, %.loopexit141
  %lpad.phi145 = phi { ptr, i32 } [ %lpad.loopexit143, %.loopexit141 ], [ %lpad.loopexit.split-lp144, %.loopexit.split-lp142 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  br label %.body135

78:                                               ; preds = %.noexc134
  %79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #13
  %80 = getelementptr inbounds i8, ptr %72, i64 %79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %72, ptr noundef nonnull %80)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137 unwind label %.loopexit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137: ; preds = %78
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 5)
          to label %81 unwind label %110

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 5)
          to label %82 unwind label %110

82:                                               ; preds = %81
  %83 = load ptr, ptr %42, align 8
  %84 = load ptr, ptr %43, align 8
  %85 = getelementptr inbounds %struct.t_atom, ptr %84, i64 %54, i32 7
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.t_resinfo, ptr %83, i64 %87, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = srem i32 %89, 100000
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %93 = trunc nuw nsw i64 %indvars.iv.next165 to i32
  %94 = urem i32 %93, 10000000
  %95 = load ptr, ptr %45, align 8
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 %54
  %97 = load float, ptr %96, align 4
  %98 = fpext float %97 to double
  %99 = getelementptr inbounds i8, ptr %96, i64 4
  %100 = load float, ptr %99, align 4
  %101 = fpext float %100 to double
  %102 = getelementptr inbounds i8, ptr %96, i64 8
  %103 = load float, ptr %102, align 4
  %104 = fpext float %103 to double
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %94, double noundef %98, double noundef %101, double noundef %104) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %.loopexit139, label %46, !llvm.loop !25

106:                                              ; preds = %.noexc, %51
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %65, %106
  %eh.lpad-body = phi { ptr, i32 } [ %107, %106 ], [ %lpad.phi, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %273

108:                                              ; preds = %.noexc133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body135

.body135:                                         ; preds = %77, %108
  %eh.lpad-body136 = phi { ptr, i32 } [ %109, %108 ], [ %lpad.phi145, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  br label %112

110:                                              ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %112

112:                                              ; preds = %110, %.body135
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %eh.lpad-body136, %.body135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %273

113:                                              ; preds = %35
  %114 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 12, i64 1, ptr %0)
  br i1 %39, label %.lr.ph, label %.loopexit139

.lr.ph:                                           ; preds = %113
  %115 = getelementptr inbounds i8, ptr %2, i64 72
  %wide.trip.count162 = zext nneg i32 %.0125 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds [3 x float], ptr %116, i64 %indvars.iv159
  %118 = load float, ptr %117, align 4
  %119 = fpext float %118 to double
  %120 = getelementptr inbounds i8, ptr %117, i64 4
  %121 = load float, ptr %120, align 4
  %122 = fpext float %121 to double
  %123 = getelementptr inbounds i8, ptr %117, i64 8
  %124 = load float, ptr %123, align 4
  %125 = fpext float %124 to double
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, double noundef %119, double noundef %122, double noundef %125) #13
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.loopexit139, label %.lr.ph.split.us, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %127 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %115, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [3 x float], ptr %129, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = fpext float %132 to double
  %134 = getelementptr inbounds i8, ptr %131, i64 4
  %135 = load float, ptr %134, align 4
  %136 = fpext float %135 to double
  %137 = getelementptr inbounds i8, ptr %131, i64 8
  %138 = load float, ptr %137, align 4
  %139 = fpext float %138 to double
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, double noundef %133, double noundef %136, double noundef %139) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count162
  br i1 %exitcond.not, label %.loopexit139, label %.lr.ph.split, !llvm.loop !26

.loopexit139:                                     ; preds = %.lr.ph.split, %.lr.ph.split.us, %82, %113, %40
  %141 = call i64 @fwrite(ptr nonnull @.str.30, i64 4, i64 1, ptr %0)
  br label %142

142:                                              ; preds = %.loopexit139, %31
  %143 = getelementptr inbounds i8, ptr %2, i64 80
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %221

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %2, i64 44
  %148 = load i8, ptr %147, align 4
  %149 = trunc i8 %148 to i1
  %150 = icmp sgt i32 %.0125, 0
  br i1 %149, label %151, label %192

151:                                              ; preds = %146
  %152 = call i64 @fwrite(ptr nonnull @.str.31, i64 9, i64 1, ptr %0)
  br i1 %150, label %.lr.ph153, label %.loopexit

.lr.ph153:                                        ; preds = %151
  %153 = getelementptr inbounds i8, ptr %11, i64 48
  %154 = getelementptr inbounds i8, ptr %11, i64 8
  %155 = getelementptr inbounds i8, ptr %11, i64 16
  %156 = getelementptr inbounds i8, ptr %2, i64 88
  %wide.trip.count182 = zext nneg i32 %.0125 to i64
  br label %157

157:                                              ; preds = %.lr.ph153, %162
  %indvars.iv179 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next180, %162 ]
  %158 = trunc nuw nsw i64 %indvars.iv179 to i32
  br i1 %.not, label %162, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv179
  %161 = load i32, ptr %160, align 4
  br label %162

162:                                              ; preds = %157, %159
  %.2 = phi i32 [ %161, %159 ], [ %158, %157 ]
  %163 = load ptr, ptr %153, align 8
  %164 = load ptr, ptr %154, align 8
  %165 = sext i32 %.2 to i64
  %166 = getelementptr inbounds %struct.t_atom, ptr %164, i64 %165, i32 7
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.t_resinfo, ptr %163, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = srem i32 %171, 100000
  %173 = load ptr, ptr %169, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %155, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 %165
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %179 = trunc nuw nsw i64 %indvars.iv.next180 to i32
  %180 = urem i32 %179, 10000000
  %181 = load ptr, ptr %156, align 8
  %182 = getelementptr inbounds [3 x float], ptr %181, i64 %165
  %183 = load float, ptr %182, align 4
  %184 = fpext float %183 to double
  %185 = getelementptr inbounds i8, ptr %182, i64 4
  %186 = load float, ptr %185, align 4
  %187 = fpext float %186 to double
  %188 = getelementptr inbounds i8, ptr %182, i64 8
  %189 = load float, ptr %188, align 4
  %190 = fpext float %189 to double
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %172, ptr noundef %174, ptr noundef %178, i32 noundef %180, double noundef %184, double noundef %187, double noundef %190) #13
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.loopexit, label %157, !llvm.loop !27

192:                                              ; preds = %146
  %193 = call i64 @fwrite(ptr nonnull @.str.32, i64 12, i64 1, ptr %0)
  br i1 %150, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %192
  %194 = getelementptr inbounds i8, ptr %2, i64 88
  %wide.trip.count177 = zext nneg i32 %.0125 to i64
  br i1 %.not, label %.lr.ph151.split.us, label %.lr.ph151.split

.lr.ph151.split.us:                               ; preds = %.lr.ph151, %.lr.ph151.split.us
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.lr.ph151.split.us ], [ 0, %.lr.ph151 ]
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds [3 x float], ptr %195, i64 %indvars.iv174
  %197 = load float, ptr %196, align 4
  %198 = fpext float %197 to double
  %199 = getelementptr inbounds i8, ptr %196, i64 4
  %200 = load float, ptr %199, align 4
  %201 = fpext float %200 to double
  %202 = getelementptr inbounds i8, ptr %196, i64 8
  %203 = load float, ptr %202, align 4
  %204 = fpext float %203 to double
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, double noundef %198, double noundef %201, double noundef %204) #13
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %.loopexit, label %.lr.ph151.split.us, !llvm.loop !28

.lr.ph151.split:                                  ; preds = %.lr.ph151, %.lr.ph151.split
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.lr.ph151.split ], [ 0, %.lr.ph151 ]
  %206 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv169
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %194, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [3 x float], ptr %208, i64 %209
  %211 = load float, ptr %210, align 4
  %212 = fpext float %211 to double
  %213 = getelementptr inbounds i8, ptr %210, i64 4
  %214 = load float, ptr %213, align 4
  %215 = fpext float %214 to double
  %216 = getelementptr inbounds i8, ptr %210, i64 8
  %217 = load float, ptr %216, align 4
  %218 = fpext float %217 to double
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, double noundef %212, double noundef %215, double noundef %218) #13
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count177
  br i1 %exitcond173.not, label %.loopexit, label %.lr.ph151.split, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph151.split, %.lr.ph151.split.us, %162, %192, %151
  %220 = call i64 @fwrite(ptr nonnull @.str.30, i64 4, i64 1, ptr %0)
  br label %221

221:                                              ; preds = %.loopexit, %142
  %222 = getelementptr inbounds i8, ptr %2, i64 112
  %223 = load i8, ptr %222, align 8
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %272

225:                                              ; preds = %221
  %226 = call i64 @fwrite(ptr nonnull @.str.33, i64 4, i64 1, ptr %0)
  %227 = getelementptr inbounds i8, ptr %2, i64 116
  %228 = load float, ptr %227, align 4
  %229 = fpext float %228 to double
  %230 = getelementptr inbounds i8, ptr %2, i64 128
  %231 = getelementptr inbounds i8, ptr %2, i64 132
  %232 = load float, ptr %231, align 4
  %233 = fpext float %232 to double
  %234 = getelementptr inbounds i8, ptr %2, i64 140
  %235 = getelementptr inbounds i8, ptr %2, i64 148
  %236 = load float, ptr %235, align 4
  %237 = fpext float %236 to double
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, double noundef %229, double noundef %233, double noundef %237) #13
  %239 = getelementptr inbounds i8, ptr %2, i64 120
  %240 = load float, ptr %239, align 4
  %241 = fcmp une float %240, 0.000000e+00
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 124
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br i1 %241, label %._crit_edge, label %242

._crit_edge:                                      ; preds = %225
  %.pre184 = load float, ptr %230, align 4
  br label %256

242:                                              ; preds = %225
  %243 = fcmp une float %.pre, 0.000000e+00
  %.pre185 = load float, ptr %230, align 4
  %244 = fcmp une float %.pre185, 0.000000e+00
  %or.cond = select i1 %243, i1 true, i1 %244
  br i1 %or.cond, label %256, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %2, i64 136
  %247 = load float, ptr %246, align 4
  %248 = fcmp une float %247, 0.000000e+00
  br i1 %248, label %256, label %249

249:                                              ; preds = %245
  %250 = load float, ptr %234, align 4
  %251 = fcmp une float %250, 0.000000e+00
  br i1 %251, label %256, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, ptr %2, i64 144
  %254 = load float, ptr %253, align 4
  %255 = fcmp une float %254, 0.000000e+00
  br i1 %255, label %256, label %270

256:                                              ; preds = %._crit_edge, %252, %249, %245, %242
  %257 = phi float [ %.pre184, %._crit_edge ], [ %.pre185, %252 ], [ %.pre185, %249 ], [ %.pre185, %245 ], [ %.pre185, %242 ]
  %258 = fpext float %240 to double
  %259 = fpext float %.pre to double
  %260 = fpext float %257 to double
  %261 = getelementptr inbounds i8, ptr %2, i64 136
  %262 = load float, ptr %261, align 4
  %263 = fpext float %262 to double
  %264 = load float, ptr %234, align 4
  %265 = fpext float %264 to double
  %266 = getelementptr inbounds i8, ptr %2, i64 144
  %267 = load float, ptr %266, align 4
  %268 = fpext float %267 to double
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, double noundef %258, double noundef %259, double noundef %260, double noundef %263, double noundef %265, double noundef %268) #13
  br label %270

270:                                              ; preds = %256, %252
  %fputc = call i32 @fputc(i32 10, ptr %0)
  %271 = call i64 @fwrite(ptr nonnull @.str.30, i64 4, i64 1, ptr %0)
  br label %272

272:                                              ; preds = %270, %221
  ret void

273:                                              ; preds = %112, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %112 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #13
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!10 = distinct !{!10, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!11 = !{!12, !9}
!12 = distinct !{!12, !13, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!13 = distinct !{!13, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!17 = distinct !{!17, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!20 = distinct !{!20, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!24 = distinct !{!24, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
