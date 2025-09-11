; ModuleID = 'bench/gromacs/original/g96io.ll'
source_filename = "bench/gromacs/original/g96io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

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
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"TITLE\0A%s\0AEND\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"TIMESTEP\0A%15ld%15.6f\0AEND\0A\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"POSITION\0A\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"%5d %-5s %-5s%7d%15.9f%15.9f%15.9f\0A\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"POSITIONRED\0A\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"%15.9f%15.9f%15.9f\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"END\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"VELOCITY\0A\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"VELOCITYRED\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"BOX\0A\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"%15.9f%15.9f%15.9f\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"%15.9f%15.9f%15.9f%15.9f%15.9f%15.9f\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13read_g96_confP8_IO_FILERKNSt10filesystem7__cxx114pathEPPcP10t_trxframeP8t_symtabS6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %44 = tail call i64 @ftell(ptr noundef %0)
  %45 = icmp eq i64 %44, 0
  tail call void @_Z14clear_trxframeP10t_trxframeb(ptr noundef %3, i1 noundef zeroext false)
  br i1 %45, label %.preheader, label %59

.preheader:                                       ; preds = %6, %47
  %46 = tail call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %5, i32 noundef 4096, ptr noundef %0)
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.critedge, label %47

47:                                               ; preds = %.preheader
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.critedge, label %.preheader, !llvm.loop !4

.critedge:                                        ; preds = %47, %.preheader
  %50 = tail call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %5, i32 noundef 4096, ptr noundef %0)
  %.not106 = icmp eq ptr %2, null
  br i1 %.not106, label %.preheader309, label %51

51:                                               ; preds = %.critedge
  %52 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %5)
  store ptr %52, ptr %2, align 8, !tbaa !6
  br label %.preheader309

.preheader309:                                    ; preds = %51, %.critedge
  br label %53

53:                                               ; preds = %.preheader309, %55
  %54 = tail call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %5, i32 noundef 4096, ptr noundef %0)
  %.not107 = icmp eq ptr %54, null
  br i1 %.not107, label %.critedge2, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.1) #16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.critedge2, label %53, !llvm.loop !11

.critedge2:                                       ; preds = %55, %53
  %58 = tail call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %5, i32 noundef 4096, ptr noundef %0)
  br label %59

59:                                               ; preds = %.critedge2, %6
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.not96.i = icmp eq ptr %4, null
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %78

78:                                               ; preds = %432, %59
  %.099 = phi i32 [ 0, %59 ], [ %.2, %432 ]
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.2) #16
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i8
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.3) #16
  %83 = icmp eq i32 %82, 0
  %84 = zext i1 %83 to i8
  br i1 %83, label %88, label %85

85:                                               ; preds = %78
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(12) @.str.4) #16
  %87 = icmp eq i32 %86, 0
  br label %88

88:                                               ; preds = %85, %78
  %89 = phi i1 [ true, %78 ], [ %87, %85 ]
  %90 = zext i1 %89 to i8
  %91 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.5, i64 noundef 8) #16
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i8
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.6) #16
  %95 = icmp eq i32 %94, 0
  br i1 %80, label %96, label %112

96:                                               ; preds = %88
  %97 = load i8, ptr %60, align 8, !tbaa !12, !range !22, !noundef !23
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %112, label %99

99:                                               ; preds = %96
  %100 = load i8, ptr %61, align 8, !tbaa !24, !range !22, !noundef !23
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %112, label %102

102:                                              ; preds = %99
  store i8 %81, ptr %62, align 4, !tbaa !25
  store i8 %81, ptr %60, align 8, !tbaa !12
  br label %103

103:                                              ; preds = %106, %102
  %104 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.critedge4, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr %5, align 1, !tbaa !26
  %108 = icmp eq i8 %107, 35
  br i1 %108, label %103, label %.critedge4, !llvm.loop !27

.critedge4:                                       ; preds = %103, %106
  %109 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %63, ptr noundef nonnull %33) #17
  %110 = load double, ptr %33, align 8, !tbaa !28
  %111 = fptrunc double %110 to float
  store float %111, ptr %64, align 4, !tbaa !30
  br label %112

112:                                              ; preds = %96, %99, %.critedge4, %88
  %.1102 = phi i1 [ %105, %.critedge4 ], [ false, %88 ], [ true, %99 ], [ true, %96 ]
  br i1 %89, label %113, label %264

113:                                              ; preds = %112
  %114 = load i8, ptr %61, align 8, !tbaa !24, !range !22, !noundef !23
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %264, label %116

116:                                              ; preds = %113
  store i8 %84, ptr %65, align 4, !tbaa !31
  store i8 %90, ptr %61, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %117 = load i32, ptr %66, align 8, !tbaa !33
  %118 = load ptr, ptr %67, align 8, !tbaa !34
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %.thread.i.thread, label %119

119:                                              ; preds = %116
  br i1 %.not96.i, label %120, label %.thread.i

120:                                              ; preds = %119
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframeENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 73) #18
  unreachable

.thread.i:                                        ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %121, i8 0, i64 5, i1 false)
  %.pre = load i8, ptr %61, align 8, !tbaa !24, !range !22
  %122 = trunc nuw i8 %.pre to i1
  br i1 %122, label %.thread.i.thread, label %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit

.thread.i.thread:                                 ; preds = %116, %.thread.i
  %123 = load i8, ptr %65, align 4, !tbaa !31, !range !22, !noundef !23
  %124 = trunc nuw i8 %123 to i1
  %..i = select i1 %124, i64 24, i64 0
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 %..i
  %.not101.i = icmp eq i32 %117, -1
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %129 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not98.i158 = icmp eq ptr %129, null
  br i1 %.not98.i158, label %.critedge.i, label %sub_0.i

sub_0.i:                                          ; preds = %.thread.i.thread, %236
  %.185129.i161 = phi i32 [ %.286.i, %236 ], [ 0, %.thread.i.thread ]
  %.081130.i160 = phi i32 [ %.182.i, %236 ], [ -666, %.thread.i.thread ]
  %.078131.i159 = phi i32 [ %.179.i, %236 ], [ -1, %.thread.i.thread ]
  %130 = load i8, ptr %5, align 1
  switch i8 %130, label %.thread152.i [
    i8 69, label %sub_1.i
    i8 35, label %236
  ]

sub_1.i:                                          ; preds = %sub_0.i
  %131 = load i8, ptr %68, align 1
  %.not133.i = icmp eq i8 %131, 78
  br i1 %.not133.i, label %.tail.i, label %.thread152.i

.tail.i:                                          ; preds = %sub_1.i
  %132 = load i8, ptr %69, align 1
  %133 = icmp eq i8 %132, 68
  br i1 %133, label %.critedge.i, label %.thread152.i

.thread152.i:                                     ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %134 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %125, ptr noundef nonnull @.str.11, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #17
  %.not100.i = icmp eq i32 %134, 3
  br i1 %.not100.i, label %152, label %135

135:                                              ; preds = %.thread152.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %136 unwind label %140

136:                                              ; preds = %135
  %137 = add nsw i32 %.185129.i161, 1
  %138 = load ptr, ptr %27, align 8, !tbaa !35
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 107, ptr noundef nonnull @.str.12, i32 noundef %137, ptr noundef %138) #18
          to label %139 unwind label %142

139:                                              ; preds = %136
  unreachable

140:                                              ; preds = %135
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %27, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !38
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %142
  %150 = load i64, ptr %145, align 8, !tbaa !26
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %140
  %.pn110.i = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %263

152:                                              ; preds = %.thread152.i
  %.not102.i = icmp slt i32 %.185129.i161, %117
  %or.cond.i = select i1 %.not101.i, i1 true, i1 %.not102.i
  br i1 %or.cond.i, label %169, label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %154 unwind label %157

154:                                              ; preds = %153
  %155 = load ptr, ptr %29, align 8, !tbaa !35
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 114, ptr noundef nonnull @.str.13, i32 noundef %.185129.i161, ptr noundef %155, i32 noundef %117) #18
          to label %156 unwind label %159

156:                                              ; preds = %154
  unreachable

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

159:                                              ; preds = %154
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %29, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i: ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !38
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %159
  %167 = load i64, ptr %162, align 8, !tbaa !26
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i, %157
  %.pn108.i = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %263

169:                                              ; preds = %152
  br i1 %.not.i, label %221, label %170

170:                                              ; preds = %169
  %171 = load i8, ptr %65, align 4, !tbaa !31, !range !22, !noundef !23
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %181

173:                                              ; preds = %170
  %174 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.14, ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef nonnull %17) #17
  %.not103.i = icmp eq i32 %174, 6
  br i1 %.not103.i, label %181, label %175

175:                                              ; preds = %173
  %176 = icmp sgt i32 %.081130.i160, -1
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  %178 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.15, i64 noundef 4095) #17
  br label %179

179:                                              ; preds = %177, %175
  %.sink.i = phi i32 [ 1, %177 ], [ %.081130.i160, %175 ]
  store i32 %.sink.i, ptr %18, align 4, !tbaa !32
  %180 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(4) @.str.15, i64 noundef 4095) #17
  br label %181

181:                                              ; preds = %179, %173, %170
  %182 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %4, ptr noundef nonnull %19)
  %183 = load ptr, ptr %126, align 8, !tbaa !39
  %184 = sext i32 %.185129.i161 to i64
  %185 = getelementptr inbounds ptr, ptr %183, i64 %184
  store ptr %182, ptr %185, align 8, !tbaa !47
  %186 = load i32, ptr %18, align 4, !tbaa !32
  %.not104.i = icmp eq i32 %186, %.081130.i160
  br i1 %.not104.i, label %217, label %187

187:                                              ; preds = %181
  %188 = add nsw i32 %.078131.i159, 1
  %189 = load i32, ptr %118, align 8, !tbaa !49
  %.not105.i = icmp slt i32 %188, %189
  br i1 %.not105.i, label %207, label %190

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %191 unwind label %195

191:                                              ; preds = %190
  %192 = load ptr, ptr %31, align 8, !tbaa !35
  %193 = load i32, ptr %118, align 8, !tbaa !49
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 143, ptr noundef nonnull @.str.16, ptr noundef %192, i32 noundef %193) #18
          to label %194 unwind label %197

194:                                              ; preds = %191
  unreachable

195:                                              ; preds = %190
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

197:                                              ; preds = %191
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %31, align 8, !tbaa !35
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i: ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !38
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %197
  %205 = load i64, ptr %200, align 8, !tbaa !26
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %206) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, %195
  %.pn.i = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %263

207:                                              ; preds = %187
  %208 = load ptr, ptr %127, align 8, !tbaa !50
  %209 = getelementptr inbounds %struct.t_atom, ptr %208, i64 %184
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i32 %188, ptr %210, align 4, !tbaa !51
  %211 = add nsw i32 %.078131.i159, 2
  %212 = load i32, ptr %128, align 8, !tbaa !55
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  store i32 %211, ptr %128, align 8, !tbaa !55
  br label %215

215:                                              ; preds = %214, %207
  %216 = load i32, ptr %18, align 4, !tbaa !32
  call void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef nonnull %118, i32 noundef %.185129.i161, ptr noundef %4, ptr noundef nonnull %20, i32 noundef %216, i8 noundef zeroext 32, i32 noundef 0, i8 noundef signext 32)
  br label %221

217:                                              ; preds = %181
  %218 = load ptr, ptr %127, align 8, !tbaa !50
  %219 = getelementptr inbounds %struct.t_atom, ptr %218, i64 %184
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store i32 %.078131.i159, ptr %220, align 4, !tbaa !51
  br label %221

221:                                              ; preds = %217, %215, %169
  %.283.i = phi i32 [ %186, %215 ], [ %.081130.i160, %217 ], [ %.081130.i160, %169 ]
  %.280.i = phi i32 [ %188, %215 ], [ %.078131.i159, %217 ], [ %.078131.i159, %169 ]
  %222 = load ptr, ptr %70, align 8, !tbaa !56
  %.not106.i = icmp eq ptr %222, null
  br i1 %.not106.i, label %234, label %223

223:                                              ; preds = %221
  %224 = load double, ptr %23, align 8, !tbaa !28
  %225 = fptrunc double %224 to float
  %226 = sext i32 %.185129.i161 to i64
  %227 = getelementptr inbounds [3 x float], ptr %222, i64 %226
  store float %225, ptr %227, align 4, !tbaa !57
  %228 = load double, ptr %24, align 8, !tbaa !28
  %229 = fptrunc double %228 to float
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store float %229, ptr %230, align 4, !tbaa !57
  %231 = load double, ptr %25, align 8, !tbaa !28
  %232 = fptrunc double %231 to float
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store float %232, ptr %233, align 4, !tbaa !57
  br label %234

234:                                              ; preds = %223, %221
  %235 = add nsw i32 %.185129.i161, 1
  br label %236

236:                                              ; preds = %234, %sub_0.i
  %.286.i = phi i32 [ %235, %234 ], [ %.185129.i161, %sub_0.i ]
  %.182.i = phi i32 [ %.283.i, %234 ], [ %.081130.i160, %sub_0.i ]
  %.179.i = phi i32 [ %.280.i, %234 ], [ %.078131.i159, %sub_0.i ]
  %237 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not98.i = icmp eq ptr %237, null
  br i1 %.not98.i, label %.critedge.i, label %sub_0.i

.critedge.i:                                      ; preds = %236, %.tail.i, %.thread.i.thread
  %.185129.i.lcssa = phi i32 [ 0, %.thread.i.thread ], [ %.185129.i161, %.tail.i ], [ %.286.i, %236 ]
  %.not114.i = icmp eq i32 %.185129.i.lcssa, %117
  %or.cond115.i = select i1 %.not101.i, i1 true, i1 %.not114.i
  br i1 %or.cond115.i, label %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit, label %238

238:                                              ; preds = %.critedge.i
  %239 = load ptr, ptr @stderr, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %240 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !66
  %241 = load i64, ptr %71, align 8, !tbaa !38, !noalias !66
  store ptr %72, ptr %32, align 8, !tbaa !67, !alias.scope !66
  %242 = icmp eq ptr %240, null
  %243 = icmp ne i64 %241, 0
  %or.cond.i.i.i.i = and i1 %242, %243
  br i1 %or.cond.i.i.i.i, label %.noexc.i.i, label %244

.noexc.i.i:                                       ; preds = %238
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #18
  unreachable

244:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !66
  store i64 %241, ptr %16, align 8, !tbaa !68, !noalias !66
  %245 = icmp ugt i64 %241, 15
  br i1 %245, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %244
  %246 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %246, ptr %32, align 8, !tbaa !35, !alias.scope !66
  %247 = load i64, ptr %16, align 8, !tbaa !68, !noalias !66
  store i64 %247, ptr %72, align 8, !tbaa !26, !alias.scope !66
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %244
  %248 = phi ptr [ %246, %.noexc.i.i.i.i ], [ %72, %244 ]
  switch i64 %241, label %251 [
    i64 1, label %249
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i
  ]

249:                                              ; preds = %._crit_edge.i.i.i.i.i
  %250 = load i8, ptr %240, align 1, !tbaa !26
  store i8 %250, ptr %248, align 1, !tbaa !26
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i

251:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %240, i64 %241, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i

_ZNKSt10filesystem7__cxx114path6stringEv.exit.i:  ; preds = %251, %249, %._crit_edge.i.i.i.i.i
  %252 = load i64, ptr %16, align 8, !tbaa !68, !noalias !66
  store i64 %252, ptr %73, align 8, !tbaa !38, !alias.scope !66
  %253 = load ptr, ptr %32, align 8, !tbaa !35, !alias.scope !66
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %252
  store i8 0, ptr %254, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !66
  %255 = load ptr, ptr %32, align 8, !tbaa !35
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.17, i32 noundef %.185129.i.lcssa, ptr noundef %255, i32 noundef %117) #20
  %257 = load ptr, ptr %32, align 8, !tbaa !35
  %258 = icmp eq ptr %257, %72
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i
  %259 = load i64, ptr %73, align 8, !tbaa !38
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i
  %261 = load i64, ptr %72, align 8, !tbaa !26
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %373, %263
  %common.resume.op = phi { ptr, i32 } [ %.pn110.pn.i, %263 ], [ %.pn54.pn.i, %373 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn110.pn.i = phi { ptr, i32 } [ %.pn110.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn108.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit: ; preds = %.thread.i, %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %.084.i = phi i32 [ %.185129.i.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i ], [ %.185129.i.lcssa, %.critedge.i ], [ 0, %.thread.i ]
  store i32 %.084.i, ptr %66, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %264

264:                                              ; preds = %113, %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit, %112
  %.2103 = phi i1 [ %.1102, %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit ], [ %.1102, %112 ], [ true, %113 ]
  %.1100 = phi i32 [ %.084.i, %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit ], [ %.099, %112 ], [ %.099, %113 ]
  %265 = load ptr, ptr %74, align 8, !tbaa !69
  %266 = icmp ne ptr %265, null
  %or.cond = select i1 %266, i1 %92, i1 false
  br i1 %or.cond, label %267, label %374

267:                                              ; preds = %264
  store i8 %93, ptr %75, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %268 = load i32, ptr %66, align 8, !tbaa !33
  %.fr.i = freeze i32 %268
  %269 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(12) @.str.20) #16
  %270 = icmp eq i32 %269, 0
  %..i113 = select i1 %270, i64 0, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 %..i113
  %.not50.i = icmp eq i32 %.fr.i, -1
  %272 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not47.us.i167 = icmp eq ptr %272, null
  br i1 %.not50.i, label %.split.us.i.preheader, label %.split.i.preheader

.split.i.preheader:                               ; preds = %267
  br i1 %.not47.us.i167, label %.critedge.i121, label %sub_0.i114

.split.us.i.preheader:                            ; preds = %267
  br i1 %.not47.us.i167, label %_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit, label %sub_0.us.i

sub_0.us.i:                                       ; preds = %.split.us.i.preheader, %.split.us.i
  %.14168.us.i168 = phi i32 [ %.242.us.i, %.split.us.i ], [ 0, %.split.us.i.preheader ]
  %273 = load i8, ptr %5, align 1
  switch i8 %273, label %.thread90.i [
    i8 69, label %sub_1.us.i
    i8 35, label %.split.us.i
  ]

sub_1.us.i:                                       ; preds = %sub_0.us.i
  %274 = load i8, ptr %68, align 1
  %.not75.i = icmp eq i8 %274, 78
  br i1 %.not75.i, label %.tail.us.i, label %.thread90.i

.tail.us.i:                                       ; preds = %sub_1.us.i
  %275 = load i8, ptr %69, align 1
  %276 = icmp eq i8 %275, 68
  br i1 %276, label %.critedge.i121, label %.thread90.i

.thread90.i:                                      ; preds = %.tail.us.i, %sub_1.us.i, %sub_0.us.i
  %277 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %271, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #17
  %.not49.us.i = icmp eq i32 %277, 3
  br i1 %.not49.us.i, label %278, label %.split70.us.i

278:                                              ; preds = %.thread90.i
  %279 = load ptr, ptr %74, align 8, !tbaa !69
  %.not52.us.i = icmp eq ptr %279, null
  br i1 %.not52.us.i, label %291, label %280

280:                                              ; preds = %278
  %281 = load double, ptr %8, align 8, !tbaa !28
  %282 = fptrunc double %281 to float
  %283 = sext i32 %.14168.us.i168 to i64
  %284 = getelementptr inbounds [3 x float], ptr %279, i64 %283
  store float %282, ptr %284, align 4, !tbaa !57
  %285 = load double, ptr %9, align 8, !tbaa !28
  %286 = fptrunc double %285 to float
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store float %286, ptr %287, align 4, !tbaa !57
  %288 = load double, ptr %10, align 8, !tbaa !28
  %289 = fptrunc double %288 to float
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store float %289, ptr %290, align 4, !tbaa !57
  br label %291

291:                                              ; preds = %280, %278
  %292 = add nsw i32 %.14168.us.i168, 1
  br label %.split.us.i

.split.us.i:                                      ; preds = %291, %sub_0.us.i
  %.242.us.i = phi i32 [ %292, %291 ], [ %.14168.us.i168, %sub_0.us.i ]
  %293 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not47.us.i = icmp eq ptr %293, null
  br i1 %.not47.us.i, label %.critedge.i121, label %sub_0.us.i

sub_0.i114:                                       ; preds = %.split.i.preheader, %.split.i
  %.14168.i164 = phi i32 [ %.242.i, %.split.i ], [ 0, %.split.i.preheader ]
  %294 = load i8, ptr %5, align 1
  switch i8 %294, label %.thread96.i [
    i8 69, label %sub_1.i115
    i8 35, label %.split.i
  ]

sub_1.i115:                                       ; preds = %sub_0.i114
  %295 = load i8, ptr %68, align 1
  %.not73.i = icmp eq i8 %295, 78
  br i1 %.not73.i, label %.tail.i120, label %.thread96.i

.tail.i120:                                       ; preds = %sub_1.i115
  %296 = load i8, ptr %69, align 1
  %297 = icmp eq i8 %296, 68
  br i1 %297, label %.critedge.i121, label %.thread96.i

.thread96.i:                                      ; preds = %.tail.i120, %sub_1.i115, %sub_0.i114
  %298 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %271, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #17
  %.not49.i = icmp eq i32 %298, 3
  br i1 %.not49.i, label %315, label %.split70.us.i

.split70.us.i:                                    ; preds = %.thread96.i, %.thread90.i
  %.us-phi71.i = phi i32 [ %.14168.us.i168, %.thread90.i ], [ %.14168.i164, %.thread96.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %299 unwind label %303

299:                                              ; preds = %.split70.us.i
  %300 = add nsw i32 %.us-phi71.i, 1
  %301 = load ptr, ptr %12, align 8, !tbaa !35
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 211, ptr noundef nonnull @.str.21, i32 noundef %300, ptr noundef %301) #18
          to label %302 unwind label %305

302:                                              ; preds = %299
  unreachable

303:                                              ; preds = %.split70.us.i
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116

305:                                              ; preds = %299
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %12, align 8, !tbaa !35
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118: ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !38
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %305
  %313 = load i64, ptr %308, align 8, !tbaa !26
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %314) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118, %303
  %.pn54.i = phi { ptr, i32 } [ %304, %303 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %373

315:                                              ; preds = %.thread96.i
  %.not51.i = icmp slt i32 %.14168.i164, %.fr.i
  br i1 %.not51.i, label %332, label %316

316:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %317 unwind label %320

317:                                              ; preds = %316
  %318 = load ptr, ptr %14, align 8, !tbaa !35
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 218, ptr noundef nonnull @.str.22, i32 noundef %.14168.i164, ptr noundef %318, i32 noundef %.fr.i) #18
          to label %319 unwind label %322

319:                                              ; preds = %317
  unreachable

320:                                              ; preds = %316
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

322:                                              ; preds = %317
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %14, align 8, !tbaa !35
  %325 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i: ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !38
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i: ; preds = %322
  %330 = load i64, ptr %325, align 8, !tbaa !26
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %331) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i, %320
  %.pn.i119 = phi { ptr, i32 } [ %321, %320 ], [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i ], [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %373

332:                                              ; preds = %315
  %333 = load ptr, ptr %74, align 8, !tbaa !69
  %.not52.i = icmp eq ptr %333, null
  br i1 %.not52.i, label %345, label %334

334:                                              ; preds = %332
  %335 = load double, ptr %8, align 8, !tbaa !28
  %336 = fptrunc double %335 to float
  %337 = sext i32 %.14168.i164 to i64
  %338 = getelementptr inbounds [3 x float], ptr %333, i64 %337
  store float %336, ptr %338, align 4, !tbaa !57
  %339 = load double, ptr %9, align 8, !tbaa !28
  %340 = fptrunc double %339 to float
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 4
  store float %340, ptr %341, align 4, !tbaa !57
  %342 = load double, ptr %10, align 8, !tbaa !28
  %343 = fptrunc double %342 to float
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store float %343, ptr %344, align 4, !tbaa !57
  br label %345

345:                                              ; preds = %334, %332
  %346 = add nsw i32 %.14168.i164, 1
  br label %.split.i

.split.i:                                         ; preds = %345, %sub_0.i114
  %.242.i = phi i32 [ %346, %345 ], [ %.14168.i164, %sub_0.i114 ]
  %347 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not47.i = icmp eq ptr %347, null
  br i1 %.not47.i, label %.critedge.i121, label %sub_0.i114

.critedge.i121:                                   ; preds = %.split.i, %.tail.i120, %.split.us.i, %.tail.us.i, %.split.i.preheader
  %.us-phi.i = phi i32 [ 0, %.split.i.preheader ], [ %.242.us.i, %.split.us.i ], [ %.14168.us.i168, %.tail.us.i ], [ %.242.i, %.split.i ], [ %.14168.i164, %.tail.i120 ]
  %.not58.i = icmp eq i32 %.us-phi.i, %.fr.i
  %or.cond59.i = select i1 %.not50.i, i1 true, i1 %.not58.i
  br i1 %or.cond59.i, label %_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit, label %348

348:                                              ; preds = %.critedge.i121
  %349 = load ptr, ptr @stderr, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %350 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !77
  %351 = load i64, ptr %71, align 8, !tbaa !38, !noalias !77
  store ptr %76, ptr %15, align 8, !tbaa !67, !alias.scope !77
  %352 = icmp eq ptr %350, null
  %353 = icmp ne i64 %351, 0
  %or.cond.i.i.i = and i1 %352, %353
  br i1 %or.cond.i.i.i, label %.noexc.i, label %354

.noexc.i:                                         ; preds = %348
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #18
  unreachable

354:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !77
  store i64 %351, ptr %7, align 8, !tbaa !68, !noalias !77
  %355 = icmp ugt i64 %351, 15
  br i1 %355, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %354
  %356 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %356, ptr %15, align 8, !tbaa !35, !alias.scope !77
  %357 = load i64, ptr %7, align 8, !tbaa !68, !noalias !77
  store i64 %357, ptr %76, align 8, !tbaa !26, !alias.scope !77
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %354
  %358 = phi ptr [ %356, %.noexc.i.i.i ], [ %76, %354 ]
  switch i64 %351, label %361 [
    i64 1, label %359
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

359:                                              ; preds = %._crit_edge.i.i.i.i
  %360 = load i8, ptr %350, align 1, !tbaa !26
  store i8 %360, ptr %358, align 1, !tbaa !26
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

361:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 1 %350, i64 %351, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %359, %361
  %362 = load i64, ptr %7, align 8, !tbaa !68, !noalias !77
  store i64 %362, ptr %77, align 8, !tbaa !38, !alias.scope !77
  %363 = load ptr, ptr %15, align 8, !tbaa !35, !alias.scope !77
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %362
  store i8 0, ptr %364, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !77
  %365 = load ptr, ptr %15, align 8, !tbaa !35
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef nonnull @.str.23, i32 noundef %.us-phi.i, ptr noundef %365, i32 noundef %.fr.i) #20
  %367 = load ptr, ptr %15, align 8, !tbaa !35
  %368 = icmp eq ptr %367, %76
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %369 = load i64, ptr %77, align 8, !tbaa !38
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %371 = load i64, ptr %76, align 8, !tbaa !26
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116
  %.pn54.pn.i = phi { ptr, i32 } [ %.pn54.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116 ], [ %.pn.i119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit: ; preds = %.split.us.i.preheader, %.critedge.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i
  %.us-phi.i229 = phi i32 [ %.us-phi.i, %.critedge.i121 ], [ %.us-phi.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ], [ 0, %.split.us.i.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %374

374:                                              ; preds = %_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit, %264
  %.2 = phi i32 [ %.us-phi.i229, %_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit ], [ %.1100, %264 ]
  br i1 %95, label %375, label %.critedge7

375:                                              ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i8 1, ptr %376, align 8, !tbaa !78
  %377 = getelementptr inbounds nuw i8, ptr %3, i64 116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %377, i8 0, i64 36, i1 false)
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %380 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %381 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %382 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %385 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %386 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not108283 = icmp eq ptr %386, null
  br i1 %.not108283, label %.critedge9, label %sub_0

sub_0:                                            ; preds = %375, %430
  %387 = load i8, ptr %5, align 1
  switch i8 %387, label %.thread231 [
    i8 69, label %sub_1
    i8 35, label %430
  ]

sub_1:                                            ; preds = %sub_0
  %388 = load i8, ptr %68, align 1
  %.not174 = icmp eq i8 %388, 78
  br i1 %.not174, label %.tail, label %.thread231

.tail:                                            ; preds = %sub_1
  %389 = load i8, ptr %69, align 1
  %390 = icmp eq i8 %389, 68
  br i1 %390, label %.critedge9, label %.thread231

.thread231:                                       ; preds = %sub_0, %.tail, %sub_1
  %391 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41) #17
  %392 = icmp slt i32 %391, 3
  br i1 %392, label %393, label %409

393:                                              ; preds = %.thread231
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %394 unwind label %397

394:                                              ; preds = %393
  %395 = load ptr, ptr %43, align 8, !tbaa !35
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 349, ptr noundef nonnull @.str.10, ptr noundef %395) #18
          to label %396 unwind label %399

396:                                              ; preds = %394
  unreachable

397:                                              ; preds = %393
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

399:                                              ; preds = %394
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %43, align 8, !tbaa !35
  %402 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %405 = load i64, ptr %404, align 8, !tbaa !38
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %399
  %407 = load i64, ptr %402, align 8, !tbaa !26
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %408) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %397
  %.pn = phi { ptr, i32 } [ %398, %397 ], [ %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

409:                                              ; preds = %.thread231
  %410 = load double, ptr %33, align 8, !tbaa !28
  %411 = fptrunc double %410 to float
  store float %411, ptr %377, align 4, !tbaa !57
  %412 = load double, ptr %34, align 8, !tbaa !28
  %413 = fptrunc double %412 to float
  store float %413, ptr %378, align 4, !tbaa !57
  %414 = load double, ptr %35, align 8, !tbaa !28
  %415 = fptrunc double %414 to float
  store float %415, ptr %379, align 4, !tbaa !57
  %416 = icmp eq i32 %391, 9
  br i1 %416, label %417, label %430

417:                                              ; preds = %409
  %418 = load double, ptr %36, align 8, !tbaa !28
  %419 = fptrunc double %418 to float
  store float %419, ptr %382, align 4, !tbaa !57
  %420 = load double, ptr %37, align 8, !tbaa !28
  %421 = fptrunc double %420 to float
  store float %421, ptr %383, align 4, !tbaa !57
  %422 = load double, ptr %38, align 8, !tbaa !28
  %423 = fptrunc double %422 to float
  store float %423, ptr %381, align 4, !tbaa !57
  %424 = load double, ptr %39, align 8, !tbaa !28
  %425 = fptrunc double %424 to float
  store float %425, ptr %384, align 4, !tbaa !57
  %426 = load double, ptr %40, align 8, !tbaa !28
  %427 = fptrunc double %426 to float
  store float %427, ptr %380, align 4, !tbaa !57
  %428 = load double, ptr %41, align 8, !tbaa !28
  %429 = fptrunc double %428 to float
  store float %429, ptr %385, align 4, !tbaa !57
  br label %430

430:                                              ; preds = %sub_0, %409, %417
  %431 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not108 = icmp eq ptr %431, null
  br i1 %.not108, label %.critedge9, label %sub_0

.critedge7:                                       ; preds = %374
  br i1 %.2103, label %.critedge9, label %432

432:                                              ; preds = %.critedge7
  %433 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not111 = icmp eq ptr %433, null
  br i1 %.not111, label %.critedge9, label %78, !llvm.loop !79

.critedge9:                                       ; preds = %.critedge7, %432, %.tail, %430, %375
  store i32 %.2, ptr %66, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  ret i32 %.2
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #1

declare void @_Z14clear_trxframeP10t_trxframeb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !68
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !35
  %9 = load i64, ptr %4, align 8, !tbaa !68
  store i64 %9, ptr %6, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !26
  store i8 %12, ptr %10, align 1, !tbaa !26
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !38
  %17 = load ptr, ptr %0, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !26
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
  %26 = load ptr, ptr %19, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !80
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !35
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !38
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !26
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %4 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !82
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !38, !noalias !82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !67, !alias.scope !82
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #18
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !82
  store i64 %6, ptr %3, align 8, !tbaa !68, !noalias !82
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !35, !alias.scope !82
  %13 = load i64, ptr %3, align 8, !tbaa !68, !noalias !82
  store i64 %13, ptr %7, align 8, !tbaa !26, !alias.scope !82
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !26
  store i8 %16, ptr %14, align 1, !tbaa !26
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !68, !noalias !82
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !38, !alias.scope !82
  %21 = load ptr, ptr %0, align 8, !tbaa !35, !alias.scope !82
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !82
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !80
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %5, %12
  %.0125 = phi i32 [ %14, %12 ], [ %3, %5 ]
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %1) #17
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !25, !range !22, !noundef !23
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i8, ptr %21, align 8, !tbaa !12, !range !22, !noundef !23
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %20, %15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %28 = load float, ptr %27, align 4, !tbaa !30
  %29 = fpext float %28 to double
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef %26, double noundef %29) #17
  br label %31

31:                                               ; preds = %24, %20
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %33 = load i8, ptr %32, align 8, !tbaa !24, !range !22, !noundef !23
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %179

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %37 = load i8, ptr %36, align 4, !tbaa !31, !range !22, !noundef !23
  %38 = trunc nuw i8 %37 to i1
  %39 = icmp sgt i32 %.0125, 0
  br i1 %38, label %40, label %150

40:                                               ; preds = %35
  %41 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 9, i64 1, ptr %0)
  br i1 %39, label %.lr.ph167, label %.loopexit152

.lr.ph167:                                        ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %wide.trip.count185 = zext nneg i32 %.0125 to i64
  br label %50

50:                                               ; preds = %.lr.ph167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %indvars.iv182 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %51 = trunc nuw nsw i64 %indvars.iv182 to i32
  br i1 %.not, label %55, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv182
  %54 = load i32, ptr %53, align 4, !tbaa !32
  br label %55

55:                                               ; preds = %50, %52
  %.0119 = phi i32 [ %54, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = load ptr, ptr %42, align 8, !tbaa !86
  %57 = load ptr, ptr %43, align 8, !tbaa !50
  %58 = sext i32 %.0119 to i64
  %59 = getelementptr inbounds %struct.t_atom, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 4, !tbaa !51
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.t_resinfo, ptr %56, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  store ptr %44, ptr %8, align 8, !tbaa !67
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.noexc, label %67

.noexc:                                           ; preds = %55
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #18
  unreachable

67:                                               ; preds = %55
  %68 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %68, ptr %7, align 8, !tbaa !68
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %67
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %70, ptr %8, align 8, !tbaa !35
  %71 = load i64, ptr %7, align 8, !tbaa !68
  store i64 %71, ptr %44, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %67
  %72 = phi ptr [ %70, %.noexc.i ], [ %44, %67 ]
  switch i64 %68, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %._crit_edge.i.i
  %74 = load i8, ptr %65, align 1, !tbaa !26
  store i8 %74, ptr %72, align 1, !tbaa !26
  br label %76

75:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 1 %65, i64 %68, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %._crit_edge.i.i
  %77 = load i64, ptr %7, align 8, !tbaa !68
  store i64 %77, ptr %45, align 8, !tbaa !38
  %78 = load ptr, ptr %8, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store i8 0, ptr %79, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %80 = load ptr, ptr %46, align 8, !tbaa !39
  %81 = getelementptr inbounds ptr, ptr %80, i64 %58
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  store ptr %47, ptr %9, align 8, !tbaa !67
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #18
          to label %.noexc135 unwind label %.loopexit.split-lp

.noexc135:                                        ; preds = %85
  unreachable

86:                                               ; preds = %76
  %87 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %87, ptr %6, align 8, !tbaa !68
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %.noexc.i134, label %._crit_edge.i.i133

.noexc.i134:                                      ; preds = %86
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc136 unwind label %.loopexit153

.noexc136:                                        ; preds = %.noexc.i134
  store ptr %89, ptr %9, align 8, !tbaa !35
  %90 = load i64, ptr %6, align 8, !tbaa !68
  store i64 %90, ptr %47, align 8, !tbaa !26
  br label %._crit_edge.i.i133

._crit_edge.i.i133:                               ; preds = %.noexc136, %86
  %91 = phi ptr [ %89, %.noexc136 ], [ %47, %86 ]
  switch i64 %87, label %94 [
    i64 1, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %._crit_edge.i.i133
  %93 = load i8, ptr %83, align 1, !tbaa !26
  store i8 %93, ptr %91, align 1, !tbaa !26
  br label %95

94:                                               ; preds = %._crit_edge.i.i133
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr nonnull align 1 %83, i64 %87, i1 false)
  br label %95

95:                                               ; preds = %94, %92, %._crit_edge.i.i133
  %96 = load i64, ptr %6, align 8, !tbaa !68
  store i64 %96, ptr %48, align 8, !tbaa !38
  %97 = load ptr, ptr %9, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 5, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 5, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit140 unwind label %136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %99 = load ptr, ptr %42, align 8, !tbaa !86
  %100 = load ptr, ptr %43, align 8, !tbaa !50
  %101 = getelementptr inbounds %struct.t_atom, ptr %100, i64 %58
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i32, ptr %102, align 4, !tbaa !51
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.t_resinfo, ptr %99, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !89
  %108 = srem i32 %107, 100000
  %109 = load ptr, ptr %8, align 8, !tbaa !35
  %110 = load ptr, ptr %9, align 8, !tbaa !35
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %111 = trunc nuw nsw i64 %indvars.iv.next183 to i32
  %112 = urem i32 %111, 10000000
  %113 = load ptr, ptr %49, align 8, !tbaa !56
  %114 = getelementptr inbounds [3 x float], ptr %113, i64 %58
  %115 = load float, ptr %114, align 4, !tbaa !57
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !57
  %119 = fpext float %118 to double
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load float, ptr %120, align 4, !tbaa !57
  %122 = fpext float %121 to double
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %112, double noundef %116, double noundef %119, double noundef %122) #17
  %124 = load ptr, ptr %9, align 8, !tbaa !35
  %125 = icmp eq ptr %124, %47
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit140
  %126 = load i64, ptr %48, align 8, !tbaa !38
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit140
  %128 = load i64, ptr %47, align 8, !tbaa !26
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %130 = load ptr, ptr %8, align 8, !tbaa !35
  %131 = icmp eq ptr %130, %44
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %132 = load i64, ptr %45, align 8, !tbaa !38
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %134 = load i64, ptr %44, align 8, !tbaa !26
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %.loopexit152, label %50, !llvm.loop !90

.loopexit153:                                     ; preds = %.noexc.i134
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

.loopexit.split-lp:                               ; preds = %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %95
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %9, align 8, !tbaa !35
  %139 = icmp eq ptr %138, %47
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %136
  %140 = load i64, ptr %48, align 8, !tbaa !38
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %136
  %142 = load i64, ptr %47, align 8, !tbaa !26
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %.loopexit153, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145
  %.pn = phi { ptr, i32 } [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ], [ %lpad.loopexit, %.loopexit153 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %144 = load ptr, ptr %8, align 8, !tbaa !35
  %145 = icmp eq ptr %144, %44
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %146 = load i64, ptr %45, align 8, !tbaa !38
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %148 = load i64, ptr %44, align 8, !tbaa !26
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

150:                                              ; preds = %35
  %151 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 12, i64 1, ptr %0)
  br i1 %39, label %.lr.ph, label %.loopexit152

.lr.ph:                                           ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %wide.trip.count180 = zext nneg i32 %.0125 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %153 = load ptr, ptr %152, align 8, !tbaa !56
  %154 = getelementptr inbounds nuw [3 x float], ptr %153, i64 %indvars.iv177
  %155 = load float, ptr %154, align 4, !tbaa !57
  %156 = fpext float %155 to double
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %158 = load float, ptr %157, align 4, !tbaa !57
  %159 = fpext float %158 to double
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %161 = load float, ptr %160, align 4, !tbaa !57
  %162 = fpext float %161 to double
  %163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, double noundef %156, double noundef %159, double noundef %162) #17
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %.loopexit152, label %.lr.ph.split.us, !llvm.loop !91

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %164 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %165 = load i32, ptr %164, align 4, !tbaa !32
  %166 = load ptr, ptr %152, align 8, !tbaa !56
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [3 x float], ptr %166, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !57
  %170 = fpext float %169 to double
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %172 = load float, ptr %171, align 4, !tbaa !57
  %173 = fpext float %172 to double
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %175 = load float, ptr %174, align 4, !tbaa !57
  %176 = fpext float %175 to double
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, double noundef %170, double noundef %173, double noundef %176) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count180
  br i1 %exitcond.not, label %.loopexit152, label %.lr.ph.split, !llvm.loop !91

.loopexit152:                                     ; preds = %.lr.ph.split, %.lr.ph.split.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %150, %40
  %178 = call i64 @fwrite(ptr nonnull @.str.31, i64 4, i64 1, ptr %0)
  br label %179

179:                                              ; preds = %.loopexit152, %31
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %181 = load i8, ptr %180, align 8, !tbaa !70, !range !22, !noundef !23
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %259

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %185 = load i8, ptr %184, align 4, !tbaa !31, !range !22, !noundef !23
  %186 = trunc nuw i8 %185 to i1
  %187 = icmp sgt i32 %.0125, 0
  br i1 %186, label %188, label %230

188:                                              ; preds = %183
  %189 = call i64 @fwrite(ptr nonnull @.str.32, i64 9, i64 1, ptr %0)
  br i1 %187, label %.lr.ph171, label %.loopexit

.lr.ph171:                                        ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %wide.trip.count200 = zext nneg i32 %.0125 to i64
  br label %194

194:                                              ; preds = %.lr.ph171, %199
  %indvars.iv197 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next198, %199 ]
  %195 = trunc nuw nsw i64 %indvars.iv197 to i32
  br i1 %.not, label %199, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv197
  %198 = load i32, ptr %197, align 4, !tbaa !32
  br label %199

199:                                              ; preds = %194, %196
  %.2 = phi i32 [ %198, %196 ], [ %195, %194 ]
  %200 = load ptr, ptr %190, align 8, !tbaa !86
  %201 = load ptr, ptr %191, align 8, !tbaa !50
  %202 = sext i32 %.2 to i64
  %203 = getelementptr inbounds %struct.t_atom, ptr %201, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load i32, ptr %204, align 4, !tbaa !51
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.t_resinfo, ptr %200, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !89
  %210 = srem i32 %209, 100000
  %211 = load ptr, ptr %207, align 8, !tbaa !87
  %212 = load ptr, ptr %211, align 8, !tbaa !6
  %213 = load ptr, ptr %192, align 8, !tbaa !39
  %214 = getelementptr inbounds ptr, ptr %213, i64 %202
  %215 = load ptr, ptr %214, align 8, !tbaa !47
  %216 = load ptr, ptr %215, align 8, !tbaa !6
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %217 = trunc nuw nsw i64 %indvars.iv.next198 to i32
  %218 = urem i32 %217, 10000000
  %219 = load ptr, ptr %193, align 8, !tbaa !69
  %220 = getelementptr inbounds [3 x float], ptr %219, i64 %202
  %221 = load float, ptr %220, align 4, !tbaa !57
  %222 = fpext float %221 to double
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %224 = load float, ptr %223, align 4, !tbaa !57
  %225 = fpext float %224 to double
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %227 = load float, ptr %226, align 4, !tbaa !57
  %228 = fpext float %227 to double
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %210, ptr noundef %212, ptr noundef %216, i32 noundef %218, double noundef %222, double noundef %225, double noundef %228) #17
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %.loopexit, label %194, !llvm.loop !92

230:                                              ; preds = %183
  %231 = call i64 @fwrite(ptr nonnull @.str.33, i64 12, i64 1, ptr %0)
  br i1 %187, label %.lr.ph169, label %.loopexit

.lr.ph169:                                        ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %wide.trip.count195 = zext nneg i32 %.0125 to i64
  br i1 %.not, label %.lr.ph169.split.us, label %.lr.ph169.split

.lr.ph169.split.us:                               ; preds = %.lr.ph169, %.lr.ph169.split.us
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.lr.ph169.split.us ], [ 0, %.lr.ph169 ]
  %233 = load ptr, ptr %232, align 8, !tbaa !69
  %234 = getelementptr inbounds nuw [3 x float], ptr %233, i64 %indvars.iv192
  %235 = load float, ptr %234, align 4, !tbaa !57
  %236 = fpext float %235 to double
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !57
  %239 = fpext float %238 to double
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %241 = load float, ptr %240, align 4, !tbaa !57
  %242 = fpext float %241 to double
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, double noundef %236, double noundef %239, double noundef %242) #17
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %.loopexit, label %.lr.ph169.split.us, !llvm.loop !93

.lr.ph169.split:                                  ; preds = %.lr.ph169, %.lr.ph169.split
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %.lr.ph169.split ], [ 0, %.lr.ph169 ]
  %244 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv187
  %245 = load i32, ptr %244, align 4, !tbaa !32
  %246 = load ptr, ptr %232, align 8, !tbaa !69
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [3 x float], ptr %246, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !57
  %250 = fpext float %249 to double
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %252 = load float, ptr %251, align 4, !tbaa !57
  %253 = fpext float %252 to double
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %255 = load float, ptr %254, align 4, !tbaa !57
  %256 = fpext float %255 to double
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, double noundef %250, double noundef %253, double noundef %256) #17
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count195
  br i1 %exitcond191.not, label %.loopexit, label %.lr.ph169.split, !llvm.loop !93

.loopexit:                                        ; preds = %.lr.ph169.split, %.lr.ph169.split.us, %199, %230, %188
  %258 = call i64 @fwrite(ptr nonnull @.str.31, i64 4, i64 1, ptr %0)
  br label %259

259:                                              ; preds = %.loopexit, %179
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %261 = load i8, ptr %260, align 8, !tbaa !78, !range !22, !noundef !23
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %263, label %310

263:                                              ; preds = %259
  %264 = call i64 @fwrite(ptr nonnull @.str.34, i64 4, i64 1, ptr %0)
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %266 = load float, ptr %265, align 4, !tbaa !57
  %267 = fpext float %266 to double
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %270 = load float, ptr %269, align 4, !tbaa !57
  %271 = fpext float %270 to double
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %274 = load float, ptr %273, align 4, !tbaa !57
  %275 = fpext float %274 to double
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, double noundef %267, double noundef %271, double noundef %275) #17
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %278 = load float, ptr %277, align 4, !tbaa !57
  %279 = fcmp une float %278, 0.000000e+00
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 124
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !57
  br i1 %279, label %._crit_edge, label %280

._crit_edge:                                      ; preds = %263
  %.pre202 = load float, ptr %268, align 4, !tbaa !57
  br label %294

280:                                              ; preds = %263
  %281 = fcmp une float %.pre, 0.000000e+00
  %.pre203 = load float, ptr %268, align 4, !tbaa !57
  %282 = fcmp une float %.pre203, 0.000000e+00
  %or.cond = select i1 %281, i1 true, i1 %282
  br i1 %or.cond, label %294, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %285 = load float, ptr %284, align 4, !tbaa !57
  %286 = fcmp une float %285, 0.000000e+00
  br i1 %286, label %294, label %287

287:                                              ; preds = %283
  %288 = load float, ptr %272, align 4, !tbaa !57
  %289 = fcmp une float %288, 0.000000e+00
  br i1 %289, label %294, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %292 = load float, ptr %291, align 4, !tbaa !57
  %293 = fcmp une float %292, 0.000000e+00
  br i1 %293, label %294, label %308

294:                                              ; preds = %._crit_edge, %290, %287, %283, %280
  %295 = phi float [ %.pre202, %._crit_edge ], [ %.pre203, %290 ], [ %.pre203, %287 ], [ %.pre203, %283 ], [ %.pre203, %280 ]
  %296 = fpext float %278 to double
  %297 = fpext float %.pre to double
  %298 = fpext float %295 to double
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %300 = load float, ptr %299, align 4, !tbaa !57
  %301 = fpext float %300 to double
  %302 = load float, ptr %272, align 4, !tbaa !57
  %303 = fpext float %302 to double
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %305 = load float, ptr %304, align 4, !tbaa !57
  %306 = fpext float %305 to double
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, double noundef %296, double noundef %297, double noundef %298, double noundef %301, double noundef %303, double noundef %306) #17
  br label %308

308:                                              ; preds = %294, %290
  %fputc = call i32 @fputc(i32 10, ptr %0)
  %309 = call i64 @fwrite(ptr nonnull @.str.31, i64 4, i64 1, ptr %0)
  br label %310

310:                                              ; preds = %308, %259
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !5}
!12 = !{!13, !15, i64 24}
!13 = !{!"_ZTS10t_trxframe", !14, i64 0, !15, i64 4, !14, i64 8, !15, i64 12, !16, i64 16, !15, i64 24, !17, i64 28, !15, i64 32, !15, i64 33, !17, i64 36, !14, i64 40, !15, i64 44, !18, i64 48, !15, i64 56, !17, i64 60, !15, i64 64, !19, i64 72, !15, i64 80, !19, i64 88, !15, i64 96, !19, i64 104, !15, i64 112, !9, i64 116, !15, i64 152, !20, i64 156, !15, i64 160, !21, i64 168}
!14 = !{!"int", !9, i64 0}
!15 = !{!"bool", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!"float", !9, i64 0}
!18 = !{!"p1 _ZTS7t_atoms", !8, i64 0}
!19 = !{!"p1 float", !8, i64 0}
!20 = !{!"_ZTS7PbcType", !9, i64 0}
!21 = !{!"p1 int", !8, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!13, !15, i64 64}
!25 = !{!13, !15, i64 12}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !5}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !9, i64 0}
!30 = !{!13, !17, i64 28}
!31 = !{!13, !15, i64 44}
!32 = !{!14, !14, i64 0}
!33 = !{!13, !14, i64 8}
!34 = !{!13, !18, i64 48}
!35 = !{!36, !7, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !16, i64 8, !9, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!38 = !{!36, !16, i64 8}
!39 = !{!40, !42, i64 16}
!40 = !{!"_ZTS7t_atoms", !14, i64 0, !41, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !14, i64 40, !45, i64 48, !46, i64 56, !15, i64 64, !15, i64 65, !15, i64 66, !15, i64 67, !15, i64 68}
!41 = !{!"p1 _ZTS6t_atom", !8, i64 0}
!42 = !{!"p3 omnipotent char", !43, i64 0}
!43 = !{!"any p3 pointer", !44, i64 0}
!44 = !{!"any p2 pointer", !8, i64 0}
!45 = !{!"p1 _ZTS9t_resinfo", !8, i64 0}
!46 = !{!"p1 _ZTS9t_pdbinfo", !8, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 omnipotent char", !44, i64 0}
!49 = !{!40, !14, i64 0}
!50 = !{!40, !41, i64 8}
!51 = !{!52, !14, i64 24}
!52 = !{!"_ZTS6t_atom", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !53, i64 16, !53, i64 18, !54, i64 20, !14, i64 24, !14, i64 28, !9, i64 32}
!53 = !{!"short", !9, i64 0}
!54 = !{!"_ZTS12ParticleType", !9, i64 0}
!55 = !{!40, !14, i64 40}
!56 = !{!13, !19, i64 72}
!57 = !{!17, !17, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!62 = distinct !{!62, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!65 = distinct !{!65, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!66 = !{!64, !61}
!67 = !{!37, !7, i64 0}
!68 = !{!16, !16, i64 0}
!69 = !{!13, !19, i64 88}
!70 = !{!13, !15, i64 80}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!73 = distinct !{!73, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!76 = distinct !{!76, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!77 = !{!75, !72}
!78 = !{!13, !15, i64 112}
!79 = distinct !{!79, !5}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!84 = distinct !{!84, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!85 = !{!13, !16, i64 16}
!86 = !{!40, !45, i64 48}
!87 = !{!88, !48, i64 0}
!88 = !{!"_ZTS9t_resinfo", !48, i64 0, !14, i64 8, !9, i64 12, !14, i64 16, !9, i64 20, !48, i64 24}
!89 = !{!88, !14, i64 8}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
