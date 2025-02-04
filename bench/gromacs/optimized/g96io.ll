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
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str) #13
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
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.1) #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.critedge2, label %.critedge115

.critedge2:                                       ; preds = %54, %.critedge115
  %57 = tail call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %5, i32 noundef 4096, ptr noundef %0)
  br label %58

58:                                               ; preds = %.critedge2, %6
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %67 = icmp ne ptr %4, null
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %73

73:                                               ; preds = %331, %58
  %.098 = phi i32 [ 0, %58 ], [ %.2, %331 ]
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.2) #13
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i8
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.3) #13
  %78 = icmp eq i32 %77, 0
  %79 = zext i1 %78 to i8
  br i1 %78, label %83, label %80

80:                                               ; preds = %73
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(12) @.str.4) #13
  %82 = icmp eq i32 %81, 0
  br label %83

83:                                               ; preds = %80, %73
  %84 = phi i1 [ true, %73 ], [ %82, %80 ]
  %85 = zext i1 %84 to i8
  %86 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.5, i64 noundef 8) #13
  %87 = icmp eq i32 %86, 0
  %88 = zext i1 %87 to i8
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.6) #13
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
  %99 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.critedge4, label %101

101:                                              ; preds = %98
  %102 = load i8, ptr %5, align 1
  %103 = icmp eq i8 %102, 35
  br i1 %103, label %98, label %.critedge4, !llvm.loop !5

.critedge4:                                       ; preds = %98, %101
  %104 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %62, ptr noundef nonnull %33) #14
  %105 = load double, ptr %33, align 8
  %106 = fptrunc double %105 to float
  store float %106, ptr %63, align 4
  br label %107

107:                                              ; preds = %91, %94, %.critedge4, %83
  %.1101 = phi i1 [ %100, %.critedge4 ], [ false, %83 ], [ true, %94 ], [ true, %91 ]
  br i1 %84, label %108, label %222

108:                                              ; preds = %107
  %109 = load i8, ptr %60, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %222, label %111

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
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframeENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 68) #15
  unreachable

116:                                              ; preds = %111
  br i1 %114, label %.thread, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %118, i8 0, i64 5, i1 false)
  %.pre = load i8, ptr %60, align 8
  %119 = trunc i8 %.pre to i1
  br i1 %119, label %.thread, label %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit

.thread:                                          ; preds = %116, %117
  %120 = load i8, ptr %64, align 4
  %121 = trunc i8 %120 to i1
  %..i = select i1 %121, i64 24, i64 0
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 %..i
  %.not100.i = icmp eq i32 %112, -1
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %126 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not97.i159 = icmp eq ptr %126, null
  br i1 %.not97.i159, label %.critedge.i, label %sub_0.i

sub_0.i:                                          ; preds = %.thread, %212
  %.186119.i162 = phi i32 [ %.287.i, %212 ], [ 0, %.thread ]
  %.082120.i161 = phi i32 [ %.183.i, %212 ], [ -666, %.thread ]
  %.079121.i160 = phi i32 [ %.180.i, %212 ], [ -1, %.thread ]
  %127 = load i8, ptr %5, align 1
  switch i8 %127, label %.thread127.i [
    i8 69, label %sub_1.i
    i8 35, label %212
  ]

sub_1.i:                                          ; preds = %sub_0.i
  %128 = load i8, ptr %68, align 1
  %.not122.i = icmp eq i8 %128, 78
  br i1 %.not122.i, label %.tail.i, label %.thread127.i

.tail.i:                                          ; preds = %sub_1.i
  %129 = load i8, ptr %69, align 1
  %130 = icmp eq i8 %129, 68
  br i1 %130, label %.critedge.i, label %.thread127.i

.thread127.i:                                     ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %131 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %122, ptr noundef nonnull @.str.11, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #14
  %.not99.i = icmp eq i32 %131, 3
  br i1 %.not99.i, label %142, label %132

132:                                              ; preds = %.thread127.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %133 unwind label %137

133:                                              ; preds = %132
  %134 = add nsw i32 %.186119.i162, 1
  %135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 102, ptr noundef nonnull @.str.12, i32 noundef %134, ptr noundef %135) #15
          to label %136 unwind label %139

136:                                              ; preds = %133
  unreachable

137:                                              ; preds = %132
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  br label %141

141:                                              ; preds = %139, %137
  %.pn109.i = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #14
  br label %common.resume

142:                                              ; preds = %.thread127.i
  %.not101.i = icmp slt i32 %.186119.i162, %112
  %or.cond114.i = select i1 %.not100.i, i1 true, i1 %.not101.i
  br i1 %or.cond114.i, label %152, label %143

143:                                              ; preds = %142
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %144 unwind label %147

144:                                              ; preds = %143
  %145 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 109, ptr noundef nonnull @.str.13, i32 noundef %.186119.i162, ptr noundef %145, i32 noundef %112) #15
          to label %146 unwind label %149

146:                                              ; preds = %144
  unreachable

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %144
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  br label %151

151:                                              ; preds = %149, %147
  %.pn107.i = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #14
  br label %common.resume

152:                                              ; preds = %142
  br i1 %114, label %195, label %153

153:                                              ; preds = %152
  %154 = load i8, ptr %64, align 4
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.14, ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef nonnull %17) #14
  %.not102.i = icmp eq i32 %157, 6
  br i1 %.not102.i, label %164, label %158

158:                                              ; preds = %156
  %159 = icmp sgt i32 %.082120.i161, -1
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.15, i64 noundef 4095) #14
  br label %162

162:                                              ; preds = %160, %158
  %.sink.i = phi i32 [ 1, %160 ], [ %.082120.i161, %158 ]
  store i32 %.sink.i, ptr %18, align 4
  %163 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(4) @.str.15, i64 noundef 4095) #14
  br label %164

164:                                              ; preds = %162, %156, %153
  %165 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %4, ptr noundef nonnull %19)
  %166 = load ptr, ptr %123, align 8
  %167 = sext i32 %.186119.i162 to i64
  %168 = getelementptr inbounds ptr, ptr %166, i64 %167
  store ptr %165, ptr %168, align 8
  %169 = load i32, ptr %18, align 4
  %.not103.i = icmp eq i32 %169, %.082120.i161
  br i1 %.not103.i, label %192, label %170

170:                                              ; preds = %164
  %171 = add nsw i32 %.079121.i160, 1
  %172 = load i32, ptr %113, align 8
  %.not104.i = icmp slt i32 %171, %172
  br i1 %.not104.i, label %183, label %173

173:                                              ; preds = %170
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %174 unwind label %178

174:                                              ; preds = %173
  %175 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  %176 = load i32, ptr %113, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 138, ptr noundef nonnull @.str.16, ptr noundef %175, i32 noundef %176) #15
          to label %177 unwind label %180

177:                                              ; preds = %174
  unreachable

178:                                              ; preds = %173
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %174
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br label %182

182:                                              ; preds = %180, %178
  %.pn.i = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #14
  br label %common.resume

183:                                              ; preds = %170
  %184 = load ptr, ptr %124, align 8
  %185 = getelementptr inbounds %struct.t_atom, ptr %184, i64 %167, i32 7
  store i32 %171, ptr %185, align 4
  %186 = add nsw i32 %.079121.i160, 2
  %187 = load i32, ptr %125, align 8
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  store i32 %186, ptr %125, align 8
  br label %190

190:                                              ; preds = %189, %183
  %191 = load i32, ptr %18, align 4
  call void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef nonnull %113, i32 noundef %.186119.i162, ptr noundef %4, ptr noundef nonnull %20, i32 noundef %191, i8 noundef zeroext 32, i32 noundef 0, i8 noundef signext 32)
  br label %195

192:                                              ; preds = %164
  %193 = load ptr, ptr %124, align 8
  %194 = getelementptr inbounds %struct.t_atom, ptr %193, i64 %167, i32 7
  store i32 %.079121.i160, ptr %194, align 4
  br label %195

195:                                              ; preds = %192, %190, %152
  %.284.i = phi i32 [ %169, %190 ], [ %.082120.i161, %192 ], [ %.082120.i161, %152 ]
  %.281.i = phi i32 [ %171, %190 ], [ %.079121.i160, %192 ], [ %.079121.i160, %152 ]
  %196 = load ptr, ptr %70, align 8
  %.not105.i = icmp eq ptr %196, null
  br i1 %.not105.i, label %210, label %197

197:                                              ; preds = %195
  %198 = load double, ptr %23, align 8
  %199 = fptrunc double %198 to float
  %200 = sext i32 %.186119.i162 to i64
  %201 = getelementptr inbounds [3 x float], ptr %196, i64 %200
  store float %199, ptr %201, align 4
  %202 = load double, ptr %24, align 8
  %203 = fptrunc double %202 to float
  %204 = load ptr, ptr %70, align 8
  %205 = getelementptr inbounds [3 x float], ptr %204, i64 %200, i64 1
  store float %203, ptr %205, align 4
  %206 = load double, ptr %25, align 8
  %207 = fptrunc double %206 to float
  %208 = load ptr, ptr %70, align 8
  %209 = getelementptr inbounds [3 x float], ptr %208, i64 %200, i64 2
  store float %207, ptr %209, align 4
  br label %210

210:                                              ; preds = %197, %195
  %211 = add nsw i32 %.186119.i162, 1
  br label %212

212:                                              ; preds = %210, %sub_0.i
  %.287.i = phi i32 [ %211, %210 ], [ %.186119.i162, %sub_0.i ]
  %.183.i = phi i32 [ %.284.i, %210 ], [ %.082120.i161, %sub_0.i ]
  %.180.i = phi i32 [ %.281.i, %210 ], [ %.079121.i160, %sub_0.i ]
  %213 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not97.i = icmp eq ptr %213, null
  br i1 %.not97.i, label %.critedge.i, label %sub_0.i

.critedge.i:                                      ; preds = %212, %.tail.i, %.thread
  %.186119.i.lcssa = phi i32 [ 0, %.thread ], [ %.186119.i162, %.tail.i ], [ %.287.i, %212 ]
  %.not113.i = icmp eq i32 %.186119.i.lcssa, %112
  %or.cond115.i = select i1 %.not100.i, i1 true, i1 %.not113.i
  br i1 %or.cond115.i, label %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit, label %214

214:                                              ; preds = %.critedge.i
  %215 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14, !noalias !7
  %216 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #14, !noalias !10
  %217 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #14, !noalias !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %216, i64 noundef %217, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i unwind label %218

common.resume:                                    ; preds = %141, %151, %182, %218, %307, %280, %276
  %common.resume.op = phi { ptr, i32 } [ %277, %276 ], [ %.pn54.pn.i, %280 ], [ %.pn, %307 ], [ %219, %218 ], [ %.pn109.i, %141 ], [ %.pn107.i, %151 ], [ %.pn.i, %182 ]
  resume { ptr, i32 } %common.resume.op

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  br label %common.resume

_ZNKSt10filesystem7__cxx114path6stringEv.exit.i:  ; preds = %214
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %220 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.17, i32 noundef %.186119.i.lcssa, ptr noundef %220, i32 noundef %112) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
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
  br label %222

222:                                              ; preds = %108, %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit, %107
  %.2102 = phi i1 [ %.1101, %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit ], [ %.1101, %107 ], [ true, %108 ]
  %.199 = phi i32 [ %.085.i, %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit ], [ %.098, %107 ], [ %.098, %108 ]
  %223 = load ptr, ptr %71, align 8
  %.not107 = icmp ne ptr %223, null
  %brmerge.not = select i1 %.not107, i1 %87, i1 false
  br i1 %brmerge.not, label %224, label %281

224:                                              ; preds = %222
  store i8 %88, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %225 = load i32, ptr %65, align 8
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(12) @.str.20) #13
  %227 = icmp eq i32 %226, 0
  %..i120 = select i1 %227, i64 0, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 %..i120
  %.not50.i = icmp eq i32 %225, -1
  %229 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not47.i164 = icmp eq ptr %229, null
  br i1 %.not47.i164, label %.critedge.i126, label %sub_0.i121

sub_0.i121:                                       ; preds = %224, %270
  %.14162.i165 = phi i32 [ %.242.i, %270 ], [ 0, %224 ]
  %230 = load i8, ptr %5, align 1
  switch i8 %230, label %.thread68.i [
    i8 69, label %sub_1.i122
    i8 35, label %270
  ]

sub_1.i122:                                       ; preds = %sub_0.i121
  %231 = load i8, ptr %68, align 1
  %.not64.i = icmp eq i8 %231, 78
  br i1 %.not64.i, label %.tail.i125, label %.thread68.i

.tail.i125:                                       ; preds = %sub_1.i122
  %232 = load i8, ptr %69, align 1
  %233 = icmp eq i8 %232, 68
  br i1 %233, label %.critedge.i126, label %.thread68.i

.thread68.i:                                      ; preds = %.tail.i125, %sub_1.i122, %sub_0.i121
  %234 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %228, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %.not49.i = icmp eq i32 %234, 3
  br i1 %.not49.i, label %244, label %235

235:                                              ; preds = %.thread68.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %236 unwind label %240

236:                                              ; preds = %235
  %237 = add nsw i32 %.14162.i165, 1
  %238 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 206, ptr noundef nonnull @.str.21, i32 noundef %237, ptr noundef %238) #15
          to label %239 unwind label %242

239:                                              ; preds = %236
  unreachable

240:                                              ; preds = %235
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %280

242:                                              ; preds = %236
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %280

244:                                              ; preds = %.thread68.i
  %.not51.i = icmp slt i32 %.14162.i165, %225
  %or.cond.i124 = select i1 %.not50.i, i1 true, i1 %.not51.i
  br i1 %or.cond.i124, label %253, label %245

245:                                              ; preds = %244
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %246 unwind label %249

246:                                              ; preds = %245
  %247 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 213, ptr noundef nonnull @.str.22, i32 noundef %.14162.i165, ptr noundef %247, i32 noundef %225) #15
          to label %248 unwind label %251

248:                                              ; preds = %246
  unreachable

249:                                              ; preds = %245
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %280

251:                                              ; preds = %246
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %280

253:                                              ; preds = %244
  %254 = load ptr, ptr %71, align 8
  %.not52.i = icmp eq ptr %254, null
  br i1 %.not52.i, label %268, label %255

255:                                              ; preds = %253
  %256 = load double, ptr %8, align 8
  %257 = fptrunc double %256 to float
  %258 = sext i32 %.14162.i165 to i64
  %259 = getelementptr inbounds [3 x float], ptr %254, i64 %258
  store float %257, ptr %259, align 4
  %260 = load double, ptr %9, align 8
  %261 = fptrunc double %260 to float
  %262 = load ptr, ptr %71, align 8
  %263 = getelementptr inbounds [3 x float], ptr %262, i64 %258, i64 1
  store float %261, ptr %263, align 4
  %264 = load double, ptr %10, align 8
  %265 = fptrunc double %264 to float
  %266 = load ptr, ptr %71, align 8
  %267 = getelementptr inbounds [3 x float], ptr %266, i64 %258, i64 2
  store float %265, ptr %267, align 4
  br label %268

268:                                              ; preds = %255, %253
  %269 = add nsw i32 %.14162.i165, 1
  br label %270

270:                                              ; preds = %268, %sub_0.i121
  %.242.i = phi i32 [ %269, %268 ], [ %.14162.i165, %sub_0.i121 ]
  %271 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not47.i = icmp eq ptr %271, null
  br i1 %.not47.i, label %.critedge.i126, label %sub_0.i121

.critedge.i126:                                   ; preds = %270, %.tail.i125, %224
  %.14162.i.lcssa = phi i32 [ 0, %224 ], [ %.14162.i165, %.tail.i125 ], [ %.242.i, %270 ]
  %.not58.i = icmp eq i32 %.14162.i.lcssa, %225
  %or.cond59.i = select i1 %.not50.i, i1 true, i1 %.not58.i
  br i1 %or.cond59.i, label %_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit, label %272

272:                                              ; preds = %.critedge.i126
  %273 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14, !noalias !13
  %274 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #14, !noalias !16
  %275 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #14, !noalias !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %274, i64 noundef %275, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNKSt10filesystem7__cxx114path6stringEv.exit unwind label %276

276:                                              ; preds = %272
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %common.resume

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %272
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %278 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef nonnull @.str.23, i32 noundef %.14162.i.lcssa, ptr noundef %278, i32 noundef %225) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit

280:                                              ; preds = %251, %249, %242, %240
  %.sink.i123 = phi ptr [ %11, %242 ], [ %11, %240 ], [ %13, %251 ], [ %13, %249 ]
  %.pn54.pn.i = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ], [ %252, %251 ], [ %250, %249 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i123) #14
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
  br label %281

281:                                              ; preds = %222, %_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit
  %.2 = phi i32 [ %.14162.i.lcssa, %_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit ], [ %.199, %222 ]
  br i1 %90, label %.critedge118, label %.critedge6

.critedge118:                                     ; preds = %281
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i8 1, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %283, i8 0, i64 36, i1 false)
  %284 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not108169 = icmp eq ptr %284, null
  br i1 %.not108169, label %.critedge8, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %.critedge118
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 144
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %329
  %293 = load i8, ptr %5, align 1
  switch i8 %293, label %.thread195 [
    i8 69, label %sub_1
    i8 35, label %329
  ]

sub_1:                                            ; preds = %sub_0
  %294 = load i8, ptr %68, align 1
  %.not171 = icmp eq i8 %294, 78
  br i1 %.not171, label %.tail, label %.thread195

.tail:                                            ; preds = %sub_1
  %295 = load i8, ptr %69, align 1
  %296 = icmp eq i8 %295, 68
  br i1 %296, label %.critedge8, label %.thread195

.thread195:                                       ; preds = %sub_0, %.tail, %sub_1
  %297 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41) #14
  %298 = icmp slt i32 %297, 3
  br i1 %298, label %299, label %308

299:                                              ; preds = %.thread195
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %300 unwind label %303

300:                                              ; preds = %299
  %301 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 344, ptr noundef nonnull @.str.10, ptr noundef %301) #15
          to label %302 unwind label %305

302:                                              ; preds = %300
  unreachable

303:                                              ; preds = %299
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %300
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  br label %307

307:                                              ; preds = %305, %303
  %.pn = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #14
  br label %common.resume

308:                                              ; preds = %.thread195
  %309 = load double, ptr %33, align 8
  %310 = fptrunc double %309 to float
  store float %310, ptr %283, align 4
  %311 = load double, ptr %34, align 8
  %312 = fptrunc double %311 to float
  store float %312, ptr %285, align 4
  %313 = load double, ptr %35, align 8
  %314 = fptrunc double %313 to float
  store float %314, ptr %286, align 4
  %315 = icmp eq i32 %297, 9
  br i1 %315, label %316, label %329

316:                                              ; preds = %308
  %317 = load double, ptr %36, align 8
  %318 = fptrunc double %317 to float
  store float %318, ptr %289, align 4
  %319 = load double, ptr %37, align 8
  %320 = fptrunc double %319 to float
  store float %320, ptr %290, align 4
  %321 = load double, ptr %38, align 8
  %322 = fptrunc double %321 to float
  store float %322, ptr %288, align 4
  %323 = load double, ptr %39, align 8
  %324 = fptrunc double %323 to float
  store float %324, ptr %291, align 4
  %325 = load double, ptr %40, align 8
  %326 = fptrunc double %325 to float
  store float %326, ptr %287, align 4
  %327 = load double, ptr %41, align 8
  %328 = fptrunc double %327 to float
  store float %328, ptr %292, align 4
  br label %329

329:                                              ; preds = %sub_0, %308, %316
  %330 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not108 = icmp eq ptr %330, null
  br i1 %.not108, label %.critedge8, label %sub_0

.critedge6:                                       ; preds = %281
  br i1 %.2102, label %.critedge8, label %331

331:                                              ; preds = %.critedge6
  %332 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not111 = icmp eq ptr %332, null
  br i1 %.not111, label %.critedge8, label %73, !llvm.loop !19

.critedge8:                                       ; preds = %.critedge6, %331, %329, %.tail, %.critedge118
  store i32 %.2, ptr %65, align 8
  ret i32 %.2
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #1

declare void @_Z14clear_trxframeP10t_trxframeb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #14
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #14
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #14, !noalias !20
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #14, !noalias !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit unwind label %6

_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  resume { ptr, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

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
define void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %5, %12
  %.0125 = phi i32 [ %14, %12 ], [ %3, %5 ]
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %1) #14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %20, %15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef %26, double noundef %29) #14
  br label %31

31:                                               ; preds = %24, %20
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %142

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  %39 = icmp sgt i32 %.0125, 0
  br i1 %38, label %40, label %113

40:                                               ; preds = %35
  %41 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 9, i64 1, ptr %0)
  br i1 %39, label %.lr.ph149, label %.loopexit139

.lr.ph149:                                        ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %wide.trip.count167 = zext nneg i32 %.0125 to i64
  br label %46

46:                                               ; preds = %.lr.ph149, %82
  %indvars.iv164 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next165, %82 ]
  %47 = trunc nuw nsw i64 %indvars.iv164 to i32
  br i1 %.not, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv164
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc132 unwind label %106

.noexc132:                                        ; preds = %.noexc
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %.noexc132
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #15
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body

66:                                               ; preds = %.noexc132
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #14
  %68 = getelementptr inbounds i8, ptr %60, i64 %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %60, ptr noundef nonnull %68)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %66
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %69 = load ptr, ptr %44, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %54
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc133 unwind label %108

.noexc133:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc134 unwind label %108

.noexc134:                                        ; preds = %.noexc133
  %74 = icmp eq ptr %72, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %.noexc134
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #15
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.body135

78:                                               ; preds = %.noexc134
  %79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #14
  %80 = getelementptr inbounds i8, ptr %72, i64 %79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %72, ptr noundef nonnull %80)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137 unwind label %.loopexit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137: ; preds = %78
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
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
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %93 = trunc nuw nsw i64 %indvars.iv.next165 to i32
  %94 = urem i32 %93, 10000000
  %95 = load ptr, ptr %45, align 8
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 %54
  %97 = load float, ptr %96, align 4
  %98 = fpext float %97 to double
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = load float, ptr %99, align 4
  %101 = fpext float %100 to double
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load float, ptr %102, align 4
  %104 = fpext float %103 to double
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %94, double noundef %98, double noundef %101, double noundef %104) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %.loopexit139, label %46, !llvm.loop !23

106:                                              ; preds = %.noexc, %51
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %65, %106
  %eh.lpad-body = phi { ptr, i32 } [ %107, %106 ], [ %lpad.phi, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %273

108:                                              ; preds = %.noexc133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body135

.body135:                                         ; preds = %77, %108
  %eh.lpad-body136 = phi { ptr, i32 } [ %109, %108 ], [ %lpad.phi145, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %112

110:                                              ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %112

112:                                              ; preds = %110, %.body135
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %eh.lpad-body136, %.body135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %273

113:                                              ; preds = %35
  %114 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 12, i64 1, ptr %0)
  br i1 %39, label %.lr.ph, label %.loopexit139

.lr.ph:                                           ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %wide.trip.count162 = zext nneg i32 %.0125 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw [3 x float], ptr %116, i64 %indvars.iv159
  %118 = load float, ptr %117, align 4
  %119 = fpext float %118 to double
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %121 = load float, ptr %120, align 4
  %122 = fpext float %121 to double
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %124 = load float, ptr %123, align 4
  %125 = fpext float %124 to double
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, double noundef %119, double noundef %122, double noundef %125) #14
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.loopexit139, label %.lr.ph.split.us, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %127 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %115, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [3 x float], ptr %129, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = fpext float %132 to double
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %135 = load float, ptr %134, align 4
  %136 = fpext float %135 to double
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %138 = load float, ptr %137, align 4
  %139 = fpext float %138 to double
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, double noundef %133, double noundef %136, double noundef %139) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count162
  br i1 %exitcond.not, label %.loopexit139, label %.lr.ph.split, !llvm.loop !24

.loopexit139:                                     ; preds = %.lr.ph.split, %.lr.ph.split.us, %82, %113, %40
  %141 = call i64 @fwrite(ptr nonnull @.str.30, i64 4, i64 1, ptr %0)
  br label %142

142:                                              ; preds = %.loopexit139, %31
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %221

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %148 = load i8, ptr %147, align 4
  %149 = trunc i8 %148 to i1
  %150 = icmp sgt i32 %.0125, 0
  br i1 %149, label %151, label %192

151:                                              ; preds = %146
  %152 = call i64 @fwrite(ptr nonnull @.str.31, i64 9, i64 1, ptr %0)
  br i1 %150, label %.lr.ph153, label %.loopexit

.lr.ph153:                                        ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %wide.trip.count182 = zext nneg i32 %.0125 to i64
  br label %157

157:                                              ; preds = %.lr.ph153, %162
  %indvars.iv179 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next180, %162 ]
  %158 = trunc nuw nsw i64 %indvars.iv179 to i32
  br i1 %.not, label %162, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv179
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
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
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
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %186 = load float, ptr %185, align 4
  %187 = fpext float %186 to double
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %189 = load float, ptr %188, align 4
  %190 = fpext float %189 to double
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %172, ptr noundef %174, ptr noundef %178, i32 noundef %180, double noundef %184, double noundef %187, double noundef %190) #14
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.loopexit, label %157, !llvm.loop !25

192:                                              ; preds = %146
  %193 = call i64 @fwrite(ptr nonnull @.str.32, i64 12, i64 1, ptr %0)
  br i1 %150, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %wide.trip.count177 = zext nneg i32 %.0125 to i64
  br i1 %.not, label %.lr.ph151.split.us, label %.lr.ph151.split

.lr.ph151.split.us:                               ; preds = %.lr.ph151, %.lr.ph151.split.us
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.lr.ph151.split.us ], [ 0, %.lr.ph151 ]
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw [3 x float], ptr %195, i64 %indvars.iv174
  %197 = load float, ptr %196, align 4
  %198 = fpext float %197 to double
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %200 = load float, ptr %199, align 4
  %201 = fpext float %200 to double
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %203 = load float, ptr %202, align 4
  %204 = fpext float %203 to double
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, double noundef %198, double noundef %201, double noundef %204) #14
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %.loopexit, label %.lr.ph151.split.us, !llvm.loop !26

.lr.ph151.split:                                  ; preds = %.lr.ph151, %.lr.ph151.split
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.lr.ph151.split ], [ 0, %.lr.ph151 ]
  %206 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv169
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %194, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [3 x float], ptr %208, i64 %209
  %211 = load float, ptr %210, align 4
  %212 = fpext float %211 to double
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %214 = load float, ptr %213, align 4
  %215 = fpext float %214 to double
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %217 = load float, ptr %216, align 4
  %218 = fpext float %217 to double
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, double noundef %212, double noundef %215, double noundef %218) #14
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count177
  br i1 %exitcond173.not, label %.loopexit, label %.lr.ph151.split, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph151.split, %.lr.ph151.split.us, %162, %192, %151
  %220 = call i64 @fwrite(ptr nonnull @.str.30, i64 4, i64 1, ptr %0)
  br label %221

221:                                              ; preds = %.loopexit, %142
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %223 = load i8, ptr %222, align 8
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %272

225:                                              ; preds = %221
  %226 = call i64 @fwrite(ptr nonnull @.str.33, i64 4, i64 1, ptr %0)
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %228 = load float, ptr %227, align 4
  %229 = fpext float %228 to double
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %232 = load float, ptr %231, align 4
  %233 = fpext float %232 to double
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %236 = load float, ptr %235, align 4
  %237 = fpext float %236 to double
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, double noundef %229, double noundef %233, double noundef %237) #14
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %240 = load float, ptr %239, align 4
  %241 = fcmp une float %240, 0.000000e+00
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 124
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
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %247 = load float, ptr %246, align 4
  %248 = fcmp une float %247, 0.000000e+00
  br i1 %248, label %256, label %249

249:                                              ; preds = %245
  %250 = load float, ptr %234, align 4
  %251 = fcmp une float %250, 0.000000e+00
  br i1 %251, label %256, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %254 = load float, ptr %253, align 4
  %255 = fcmp une float %254, 0.000000e+00
  br i1 %255, label %256, label %270

256:                                              ; preds = %._crit_edge, %252, %249, %245, %242
  %257 = phi float [ %.pre184, %._crit_edge ], [ %.pre185, %252 ], [ %.pre185, %249 ], [ %.pre185, %245 ], [ %.pre185, %242 ]
  %258 = fpext float %240 to double
  %259 = fpext float %.pre to double
  %260 = fpext float %257 to double
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %262 = load float, ptr %261, align 4
  %263 = fpext float %262 to double
  %264 = load float, ptr %234, align 4
  %265 = fpext float %264 to double
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %267 = load float, ptr %266, align 4
  %268 = fpext float %267 to double
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, double noundef %258, double noundef %259, double noundef %260, double noundef %263, double noundef %265, double noundef %268) #14
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
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }

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
