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
  %68 = getelementptr inbounds i8, ptr %5, i64 1
  %69 = getelementptr inbounds i8, ptr %5, i64 2
  %70 = getelementptr inbounds i8, ptr %3, i64 72
  %71 = getelementptr inbounds i8, ptr %3, i64 88
  %72 = getelementptr inbounds i8, ptr %3, i64 80
  br label %73

73:                                               ; preds = %358, %58
  %.098 = phi i32 [ 0, %58 ], [ %.2, %358 ]
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.2) #12
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i8
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.3) #12
  %78 = icmp eq i32 %77, 0
  %79 = zext i1 %78 to i8
  br i1 %78, label %83, label %80

80:                                               ; preds = %73
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(12) @.str.4) #12
  %82 = icmp eq i32 %81, 0
  br label %83

83:                                               ; preds = %80, %73
  %84 = phi i1 [ true, %73 ], [ %82, %80 ]
  %85 = zext i1 %84 to i8
  %86 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.5, i64 noundef 8) #12
  %87 = icmp eq i32 %86, 0
  %88 = zext i1 %87 to i8
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.6) #12
  %90 = icmp eq i32 %89, 0
  br i1 %75, label %91, label %107

91:                                               ; preds = %83
  %92 = load i8, ptr %59, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %107, label %94

94:                                               ; preds = %91
  %95 = load i8, ptr %60, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %107, label %97

97:                                               ; preds = %94
  store i8 %76, ptr %61, align 4
  store i8 %76, ptr %59, align 8
  br label %98

98:                                               ; preds = %101, %97
  %99 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %5, i32 noundef 4096, ptr noundef %0)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.critedge4, label %101

101:                                              ; preds = %98
  %102 = load i8, ptr %5, align 1
  %103 = icmp eq i8 %102, 35
  br i1 %103, label %98, label %.critedge4, !llvm.loop !5

.critedge4:                                       ; preds = %98, %101
  %104 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %62, ptr noundef nonnull %33) #13
  %105 = load double, ptr %33, align 8
  %106 = fptrunc double %105 to float
  store float %106, ptr %63, align 4
  br label %107

107:                                              ; preds = %91, %94, %.critedge4, %83
  %.1101 = phi i1 [ %100, %.critedge4 ], [ false, %83 ], [ true, %94 ], [ true, %91 ]
  br i1 %84, label %108, label %231

108:                                              ; preds = %107
  %109 = load i8, ptr %60, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %231, label %111

111:                                              ; preds = %108
  store i8 %79, ptr %64, align 4
  store i8 %85, ptr %60, align 8
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
  %112 = load i32, ptr %65, align 8
  %113 = load ptr, ptr %66, align 8
  %114 = icmp eq ptr %113, null
  %or.cond.i = or i1 %67, %114
  br i1 %or.cond.i, label %116, label %115

115:                                              ; preds = %111
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframeENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 68) #14
  unreachable

116:                                              ; preds = %111
  br i1 %114, label %.thread, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds i8, ptr %113, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %118, i8 0, i64 5, i1 false)
  %.pre = load i8, ptr %60, align 8
  %119 = trunc i8 %.pre to i1
  br i1 %119, label %.thread, label %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit

.thread:                                          ; preds = %116, %117
  %120 = load i8, ptr %64, align 4
  %121 = trunc i8 %120 to i1
  %..i = select i1 %121, i64 24, i64 0
  %122 = getelementptr inbounds i8, ptr %5, i64 %..i
  %.not100.i = icmp eq i32 %112, -1
  %123 = getelementptr inbounds i8, ptr %113, i64 16
  %124 = getelementptr inbounds i8, ptr %113, i64 8
  %125 = getelementptr inbounds i8, ptr %113, i64 40
  %126 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %5, i32 noundef 4096, ptr noundef %0)
  %.not97.i161 = icmp eq ptr %126, null
  br i1 %.not97.i161, label %.critedge.i, label %sub_0.i

sub_0.i:                                          ; preds = %.thread, %221
  %.186119.i164 = phi i32 [ %.287.i, %221 ], [ 0, %.thread ]
  %.082120.i163 = phi i32 [ %.183.i, %221 ], [ -666, %.thread ]
  %.079121.i162 = phi i32 [ %.180.i, %221 ], [ -1, %.thread ]
  %127 = load i8, ptr %5, align 1
  %128 = zext i8 %127 to i32
  %129 = add nsw i32 %128, -69
  %.not.i = icmp eq i32 %129, 0
  br i1 %.not.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %130 = load i8, ptr %68, align 1
  %131 = zext i8 %130 to i32
  %132 = add nsw i32 %131, -78
  %.not122.i = icmp eq i32 %132, 0
  br i1 %.not122.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %133 = load i8, ptr %69, align 1
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %134, -68
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %136 = phi i32 [ %129, %sub_0.i ], [ %132, %sub_1.i ], [ %135, %sub_2.i ]
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.critedge.i, label %138

138:                                              ; preds = %.tail.i
  %.not98.i = icmp eq i8 %127, 35
  br i1 %.not98.i, label %221, label %139

139:                                              ; preds = %138
  %140 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %122, ptr noundef nonnull @.str.11, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #13
  %.not99.i = icmp eq i32 %140, 3
  br i1 %.not99.i, label %151, label %141

141:                                              ; preds = %139
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %142 unwind label %146

142:                                              ; preds = %141
  %143 = add nsw i32 %.186119.i164, 1
  %144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 102, ptr noundef nonnull @.str.12, i32 noundef %143, ptr noundef %144) #14
          to label %145 unwind label %148

145:                                              ; preds = %142
  unreachable

146:                                              ; preds = %141
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %142
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  br label %150

150:                                              ; preds = %148, %146
  %.pn109.i = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #13
  br label %common.resume

151:                                              ; preds = %139
  %.not101.i = icmp slt i32 %.186119.i164, %112
  %or.cond114.i = select i1 %.not100.i, i1 true, i1 %.not101.i
  br i1 %or.cond114.i, label %161, label %152

152:                                              ; preds = %151
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %153 unwind label %156

153:                                              ; preds = %152
  %154 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 109, ptr noundef nonnull @.str.13, i32 noundef %.186119.i164, ptr noundef %154, i32 noundef %112) #14
          to label %155 unwind label %158

155:                                              ; preds = %153
  unreachable

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %153
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  br label %160

160:                                              ; preds = %158, %156
  %.pn107.i = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #13
  br label %common.resume

161:                                              ; preds = %151
  br i1 %114, label %204, label %162

162:                                              ; preds = %161
  %163 = load i8, ptr %64, align 4
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  %166 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.14, ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef nonnull %17) #13
  %.not102.i = icmp eq i32 %166, 6
  br i1 %.not102.i, label %173, label %167

167:                                              ; preds = %165
  %168 = icmp sgt i32 %.082120.i163, -1
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  %170 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.15, i64 noundef 4095) #13
  br label %171

171:                                              ; preds = %169, %167
  %.sink.i = phi i32 [ 1, %169 ], [ %.082120.i163, %167 ]
  store i32 %.sink.i, ptr %18, align 4
  %172 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(4) @.str.15, i64 noundef 4095) #13
  br label %173

173:                                              ; preds = %171, %165, %162
  %174 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %4, ptr noundef nonnull %19)
  %175 = load ptr, ptr %123, align 8
  %176 = sext i32 %.186119.i164 to i64
  %177 = getelementptr inbounds ptr, ptr %175, i64 %176
  store ptr %174, ptr %177, align 8
  %178 = load i32, ptr %18, align 4
  %.not103.i = icmp eq i32 %178, %.082120.i163
  br i1 %.not103.i, label %201, label %179

179:                                              ; preds = %173
  %180 = add nsw i32 %.079121.i162, 1
  %181 = load i32, ptr %113, align 8
  %.not104.i = icmp slt i32 %180, %181
  br i1 %.not104.i, label %192, label %182

182:                                              ; preds = %179
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %183 unwind label %187

183:                                              ; preds = %182
  %184 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  %185 = load i32, ptr %113, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 138, ptr noundef nonnull @.str.16, ptr noundef %184, i32 noundef %185) #14
          to label %186 unwind label %189

186:                                              ; preds = %183
  unreachable

187:                                              ; preds = %182
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %183
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  br label %191

191:                                              ; preds = %189, %187
  %.pn.i = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #13
  br label %common.resume

192:                                              ; preds = %179
  %193 = load ptr, ptr %124, align 8
  %194 = getelementptr inbounds %struct.t_atom, ptr %193, i64 %176, i32 7
  store i32 %180, ptr %194, align 4
  %195 = add nsw i32 %.079121.i162, 2
  %196 = load i32, ptr %125, align 8
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  store i32 %195, ptr %125, align 8
  br label %199

199:                                              ; preds = %198, %192
  %200 = load i32, ptr %18, align 4
  call void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef nonnull %113, i32 noundef %.186119.i164, ptr noundef %4, ptr noundef nonnull %20, i32 noundef %200, i8 noundef zeroext 32, i32 noundef 0, i8 noundef signext 32)
  br label %204

201:                                              ; preds = %173
  %202 = load ptr, ptr %124, align 8
  %203 = getelementptr inbounds %struct.t_atom, ptr %202, i64 %176, i32 7
  store i32 %.079121.i162, ptr %203, align 4
  br label %204

204:                                              ; preds = %201, %199, %161
  %.284.i = phi i32 [ %178, %199 ], [ %.082120.i163, %201 ], [ %.082120.i163, %161 ]
  %.281.i = phi i32 [ %180, %199 ], [ %.079121.i162, %201 ], [ %.079121.i162, %161 ]
  %205 = load ptr, ptr %70, align 8
  %.not105.i = icmp eq ptr %205, null
  br i1 %.not105.i, label %219, label %206

206:                                              ; preds = %204
  %207 = load double, ptr %23, align 8
  %208 = fptrunc double %207 to float
  %209 = sext i32 %.186119.i164 to i64
  %210 = getelementptr inbounds [3 x float], ptr %205, i64 %209
  store float %208, ptr %210, align 4
  %211 = load double, ptr %24, align 8
  %212 = fptrunc double %211 to float
  %213 = load ptr, ptr %70, align 8
  %214 = getelementptr inbounds [3 x float], ptr %213, i64 %209, i64 1
  store float %212, ptr %214, align 4
  %215 = load double, ptr %25, align 8
  %216 = fptrunc double %215 to float
  %217 = load ptr, ptr %70, align 8
  %218 = getelementptr inbounds [3 x float], ptr %217, i64 %209, i64 2
  store float %216, ptr %218, align 4
  br label %219

219:                                              ; preds = %206, %204
  %220 = add nsw i32 %.186119.i164, 1
  br label %221

221:                                              ; preds = %219, %138
  %.287.i = phi i32 [ %220, %219 ], [ %.186119.i164, %138 ]
  %.183.i = phi i32 [ %.284.i, %219 ], [ %.082120.i163, %138 ]
  %.180.i = phi i32 [ %.281.i, %219 ], [ %.079121.i162, %138 ]
  %222 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not97.i = icmp eq ptr %222, null
  br i1 %.not97.i, label %.critedge.i, label %sub_0.i

.critedge.i:                                      ; preds = %221, %.tail.i, %.thread
  %.186119.i.lcssa = phi i32 [ 0, %.thread ], [ %.186119.i164, %.tail.i ], [ %.287.i, %221 ]
  %.not113.i = icmp eq i32 %.186119.i.lcssa, %112
  %or.cond115.i = select i1 %.not100.i, i1 true, i1 %.not113.i
  br i1 %or.cond115.i, label %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit, label %223

223:                                              ; preds = %.critedge.i
  %224 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13, !noalias !7
  %225 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13, !noalias !10
  %226 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13, !noalias !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %225, i64 noundef %226, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i unwind label %227

common.resume:                                    ; preds = %150, %160, %191, %227, %334, %298, %294
  %common.resume.op = phi { ptr, i32 } [ %295, %294 ], [ %.pn54.pn.i, %298 ], [ %.pn, %334 ], [ %228, %227 ], [ %.pn109.i, %150 ], [ %.pn107.i, %160 ], [ %.pn.i, %191 ]
  resume { ptr, i32 } %common.resume.op

227:                                              ; preds = %223
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  br label %common.resume

_ZNKSt10filesystem7__cxx114path6stringEv.exit.i:  ; preds = %223
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %229 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.17, i32 noundef %.186119.i.lcssa, ptr noundef %229, i32 noundef %112) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  br label %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit

_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit: ; preds = %117, %.critedge.i, %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i
  %.085.i = phi i32 [ %.186119.i.lcssa, %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i ], [ %.186119.i.lcssa, %.critedge.i ], [ 0, %117 ]
  store i32 %.085.i, ptr %65, align 8
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
  br label %231

231:                                              ; preds = %108, %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit, %107
  %.2102 = phi i1 [ %.1101, %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit ], [ %.1101, %107 ], [ true, %108 ]
  %.199 = phi i32 [ %.085.i, %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit ], [ %.098, %107 ], [ %.098, %108 ]
  %232 = load ptr, ptr %71, align 8
  %.not107 = icmp ne ptr %232, null
  %brmerge.not = select i1 %.not107, i1 %87, i1 false
  br i1 %brmerge.not, label %233, label %299

233:                                              ; preds = %231
  store i8 %88, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %234 = load i32, ptr %65, align 8
  %235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(12) @.str.20) #12
  %236 = icmp eq i32 %235, 0
  %..i121 = select i1 %236, i64 0, i64 24
  %237 = getelementptr inbounds i8, ptr %5, i64 %..i121
  %.not50.i = icmp eq i32 %234, -1
  %238 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %5, i32 noundef 4096, ptr noundef %0)
  %.not47.i166 = icmp eq ptr %238, null
  br i1 %.not47.i166, label %.critedge.i126, label %sub_0.i122

sub_0.i122:                                       ; preds = %233, %288
  %.14162.i167 = phi i32 [ %.242.i, %288 ], [ 0, %233 ]
  %239 = load i8, ptr %5, align 1
  %240 = zext i8 %239 to i32
  %241 = add nsw i32 %240, -69
  %.not63.i = icmp eq i32 %241, 0
  br i1 %.not63.i, label %sub_1.i127, label %.tail.i123

sub_1.i127:                                       ; preds = %sub_0.i122
  %242 = load i8, ptr %68, align 1
  %243 = zext i8 %242 to i32
  %244 = add nsw i32 %243, -78
  %.not64.i = icmp eq i32 %244, 0
  br i1 %.not64.i, label %sub_2.i128, label %.tail.i123

sub_2.i128:                                       ; preds = %sub_1.i127
  %245 = load i8, ptr %69, align 1
  %246 = zext i8 %245 to i32
  %247 = add nsw i32 %246, -68
  br label %.tail.i123

.tail.i123:                                       ; preds = %sub_2.i128, %sub_1.i127, %sub_0.i122
  %248 = phi i32 [ %241, %sub_0.i122 ], [ %244, %sub_1.i127 ], [ %247, %sub_2.i128 ]
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %.critedge.i126, label %250

250:                                              ; preds = %.tail.i123
  %.not48.i = icmp eq i8 %239, 35
  br i1 %.not48.i, label %288, label %251

251:                                              ; preds = %250
  %252 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %237, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  %.not49.i = icmp eq i32 %252, 3
  br i1 %.not49.i, label %262, label %253

253:                                              ; preds = %251
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %254 unwind label %258

254:                                              ; preds = %253
  %255 = add nsw i32 %.14162.i167, 1
  %256 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 206, ptr noundef nonnull @.str.21, i32 noundef %255, ptr noundef %256) #14
          to label %257 unwind label %260

257:                                              ; preds = %254
  unreachable

258:                                              ; preds = %253
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %298

260:                                              ; preds = %254
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %298

262:                                              ; preds = %251
  %.not51.i = icmp slt i32 %.14162.i167, %234
  %or.cond.i125 = select i1 %.not50.i, i1 true, i1 %.not51.i
  br i1 %or.cond.i125, label %271, label %263

263:                                              ; preds = %262
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %264 unwind label %267

264:                                              ; preds = %263
  %265 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 213, ptr noundef nonnull @.str.22, i32 noundef %.14162.i167, ptr noundef %265, i32 noundef %234) #14
          to label %266 unwind label %269

266:                                              ; preds = %264
  unreachable

267:                                              ; preds = %263
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %298

269:                                              ; preds = %264
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %298

271:                                              ; preds = %262
  %272 = load ptr, ptr %71, align 8
  %.not52.i = icmp eq ptr %272, null
  br i1 %.not52.i, label %286, label %273

273:                                              ; preds = %271
  %274 = load double, ptr %8, align 8
  %275 = fptrunc double %274 to float
  %276 = sext i32 %.14162.i167 to i64
  %277 = getelementptr inbounds [3 x float], ptr %272, i64 %276
  store float %275, ptr %277, align 4
  %278 = load double, ptr %9, align 8
  %279 = fptrunc double %278 to float
  %280 = load ptr, ptr %71, align 8
  %281 = getelementptr inbounds [3 x float], ptr %280, i64 %276, i64 1
  store float %279, ptr %281, align 4
  %282 = load double, ptr %10, align 8
  %283 = fptrunc double %282 to float
  %284 = load ptr, ptr %71, align 8
  %285 = getelementptr inbounds [3 x float], ptr %284, i64 %276, i64 2
  store float %283, ptr %285, align 4
  br label %286

286:                                              ; preds = %273, %271
  %287 = add nsw i32 %.14162.i167, 1
  br label %288

288:                                              ; preds = %286, %250
  %.242.i = phi i32 [ %287, %286 ], [ %.14162.i167, %250 ]
  %289 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not47.i = icmp eq ptr %289, null
  br i1 %.not47.i, label %.critedge.i126, label %sub_0.i122

.critedge.i126:                                   ; preds = %288, %.tail.i123, %233
  %.14162.i.lcssa = phi i32 [ 0, %233 ], [ %.14162.i167, %.tail.i123 ], [ %.242.i, %288 ]
  %.not58.i = icmp eq i32 %.14162.i.lcssa, %234
  %or.cond59.i = select i1 %.not50.i, i1 true, i1 %.not58.i
  br i1 %or.cond59.i, label %_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit, label %290

290:                                              ; preds = %.critedge.i126
  %291 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13, !noalias !13
  %292 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13, !noalias !16
  %293 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13, !noalias !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %292, i64 noundef %293, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNKSt10filesystem7__cxx114path6stringEv.exit unwind label %294

294:                                              ; preds = %290
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %common.resume

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %290
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %296 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.23, i32 noundef %.14162.i.lcssa, ptr noundef %296, i32 noundef %234) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit

298:                                              ; preds = %269, %267, %260, %258
  %.sink.i124 = phi ptr [ %11, %260 ], [ %11, %258 ], [ %13, %269 ], [ %13, %267 ]
  %.pn54.pn.i = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ], [ %270, %269 ], [ %268, %267 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i124) #13
  br label %common.resume

_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit: ; preds = %.critedge.i126, %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %299

299:                                              ; preds = %231, %_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit
  %.2 = phi i32 [ %.14162.i.lcssa, %_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit ], [ %.199, %231 ]
  br i1 %90, label %.critedge118, label %.critedge6

.critedge118:                                     ; preds = %299
  %300 = getelementptr inbounds i8, ptr %3, i64 112
  store i8 1, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %3, i64 116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %301, i8 0, i64 36, i1 false)
  %302 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %5, i32 noundef 4096, ptr noundef %0)
  %.not108171 = icmp eq ptr %302, null
  br i1 %.not108171, label %.critedge8, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %.critedge118
  %303 = getelementptr inbounds i8, ptr %3, i64 132
  %304 = getelementptr inbounds i8, ptr %3, i64 148
  %305 = getelementptr inbounds i8, ptr %3, i64 140
  %306 = getelementptr inbounds i8, ptr %3, i64 128
  %307 = getelementptr inbounds i8, ptr %3, i64 120
  %308 = getelementptr inbounds i8, ptr %3, i64 124
  %309 = getelementptr inbounds i8, ptr %3, i64 136
  %310 = getelementptr inbounds i8, ptr %3, i64 144
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %356
  %311 = load i8, ptr %5, align 1
  %312 = zext i8 %311 to i32
  %313 = add nsw i32 %312, -69
  %.not172 = icmp eq i32 %313, 0
  br i1 %.not172, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %314 = load i8, ptr %68, align 1
  %315 = zext i8 %314 to i32
  %316 = add nsw i32 %315, -78
  %.not173 = icmp eq i32 %316, 0
  br i1 %.not173, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %317 = load i8, ptr %69, align 1
  %318 = zext i8 %317 to i32
  %319 = add nsw i32 %318, -68
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %320 = phi i32 [ %313, %sub_0 ], [ %316, %sub_1 ], [ %319, %sub_2 ]
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %.critedge8, label %322

322:                                              ; preds = %.tail
  %.not109 = icmp eq i8 %311, 35
  br i1 %.not109, label %356, label %323

323:                                              ; preds = %322
  %324 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41) #13
  %325 = icmp slt i32 %324, 3
  br i1 %325, label %326, label %335

326:                                              ; preds = %323
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %327 unwind label %330

327:                                              ; preds = %326
  %328 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 344, ptr noundef nonnull @.str.10, ptr noundef %328) #14
          to label %329 unwind label %332

329:                                              ; preds = %327
  unreachable

330:                                              ; preds = %326
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %327
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  br label %334

334:                                              ; preds = %332, %330
  %.pn = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #13
  br label %common.resume

335:                                              ; preds = %323
  %336 = load double, ptr %33, align 8
  %337 = fptrunc double %336 to float
  store float %337, ptr %301, align 4
  %338 = load double, ptr %34, align 8
  %339 = fptrunc double %338 to float
  store float %339, ptr %303, align 4
  %340 = load double, ptr %35, align 8
  %341 = fptrunc double %340 to float
  store float %341, ptr %304, align 4
  %342 = icmp eq i32 %324, 9
  br i1 %342, label %343, label %356

343:                                              ; preds = %335
  %344 = load double, ptr %36, align 8
  %345 = fptrunc double %344 to float
  store float %345, ptr %307, align 4
  %346 = load double, ptr %37, align 8
  %347 = fptrunc double %346 to float
  store float %347, ptr %308, align 4
  %348 = load double, ptr %38, align 8
  %349 = fptrunc double %348 to float
  store float %349, ptr %306, align 4
  %350 = load double, ptr %39, align 8
  %351 = fptrunc double %350 to float
  store float %351, ptr %309, align 4
  %352 = load double, ptr %40, align 8
  %353 = fptrunc double %352 to float
  store float %353, ptr %305, align 4
  %354 = load double, ptr %41, align 8
  %355 = fptrunc double %354 to float
  store float %355, ptr %310, align 4
  br label %356

356:                                              ; preds = %335, %343, %322
  %357 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not108 = icmp eq ptr %357, null
  br i1 %.not108, label %.critedge8, label %sub_0

.critedge6:                                       ; preds = %299
  br i1 %.2102, label %.critedge8, label %358

358:                                              ; preds = %.critedge6
  %359 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %5, i32 noundef 4096, ptr noundef %0)
  %.not111 = icmp eq ptr %359, null
  br i1 %.not111, label %.critedge8, label %73, !llvm.loop !19

.critedge8:                                       ; preds = %.critedge6, %358, %356, %.tail, %.critedge118
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
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13, !noalias !20
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13, !noalias !20
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
  br i1 %exitcond168.not, label %.loopexit139, label %46, !llvm.loop !23

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
  br i1 %exitcond163.not, label %.loopexit139, label %.lr.ph.split.us, !llvm.loop !24

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
  br i1 %exitcond.not, label %.loopexit139, label %.lr.ph.split, !llvm.loop !24

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
  br i1 %exitcond183.not, label %.loopexit, label %157, !llvm.loop !25

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
  br i1 %exitcond178.not, label %.loopexit, label %.lr.ph151.split.us, !llvm.loop !26

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
  br i1 %exitcond173.not, label %.loopexit, label %.lr.ph151.split, !llvm.loop !26

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
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!9 = distinct !{!9, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!12 = distinct !{!12, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!15 = distinct !{!15, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!18 = distinct !{!18, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!22 = distinct !{!22, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
