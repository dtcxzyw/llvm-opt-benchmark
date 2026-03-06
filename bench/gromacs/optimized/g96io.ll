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
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str) #15
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
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.1) #15
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

78:                                               ; preds = %410, %59
  %.099 = phi i32 [ 0, %59 ], [ %.2, %410 ]
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.2) #15
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i8
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.3) #15
  %83 = icmp eq i32 %82, 0
  %84 = zext i1 %83 to i8
  br i1 %83, label %88, label %85

85:                                               ; preds = %78
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(12) @.str.4) #15
  %87 = icmp eq i32 %86, 0
  br label %88

88:                                               ; preds = %85, %78
  %89 = phi i1 [ true, %78 ], [ %87, %85 ]
  %90 = zext i1 %89 to i8
  %91 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.5, i64 noundef 8) #15
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i8
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.6) #15
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
  %109 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %63, ptr noundef nonnull %33) #16
  %110 = load double, ptr %33, align 8, !tbaa !28
  %111 = fptrunc double %110 to float
  store float %111, ptr %64, align 4, !tbaa !30
  br label %112

112:                                              ; preds = %96, %99, %.critedge4, %88
  %.1102 = phi i1 [ false, %88 ], [ %105, %.critedge4 ], [ true, %99 ], [ true, %96 ]
  br i1 %89, label %113, label %253

113:                                              ; preds = %112
  %114 = load i8, ptr %61, align 8, !tbaa !24, !range !22, !noundef !23
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %253, label %116

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
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframeENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 73) #17
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

sub_0.i:                                          ; preds = %.thread.i.thread, %227
  %.185129.i161 = phi i32 [ %.286.i, %227 ], [ 0, %.thread.i.thread ]
  %.081130.i160 = phi i32 [ %.182.i, %227 ], [ -666, %.thread.i.thread ]
  %.078131.i159 = phi i32 [ %.179.i, %227 ], [ -1, %.thread.i.thread ]
  %130 = load i8, ptr %5, align 1
  switch i8 %130, label %.thread152.i [
    i8 69, label %sub_1.i
    i8 35, label %227
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
  %134 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %125, ptr noundef nonnull @.str.11, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #16
  %.not100.i = icmp eq i32 %134, 3
  br i1 %.not100.i, label %149, label %135

135:                                              ; preds = %.thread152.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %136 unwind label %140

136:                                              ; preds = %135
  %137 = add nsw i32 %.185129.i161, 1
  %138 = load ptr, ptr %27, align 8, !tbaa !35
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 107, ptr noundef nonnull @.str.12, i32 noundef %137, ptr noundef %138) #17
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
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %142
  %147 = load i64, ptr %145, align 8, !tbaa !26
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %140
  %.pn110.i = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %252

149:                                              ; preds = %.thread152.i
  %.not102.i = icmp slt i32 %.185129.i161, %117
  %or.cond.i = select i1 %.not101.i, i1 true, i1 %.not102.i
  br i1 %or.cond.i, label %163, label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %151 unwind label %154

151:                                              ; preds = %150
  %152 = load ptr, ptr %29, align 8, !tbaa !35
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 114, ptr noundef nonnull @.str.13, i32 noundef %.185129.i161, ptr noundef %152, i32 noundef %117) #17
          to label %153 unwind label %156

153:                                              ; preds = %151
  unreachable

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

156:                                              ; preds = %151
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %29, align 8, !tbaa !35
  %159 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %156
  %161 = load i64, ptr %159, align 8, !tbaa !26
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i, %154
  %.pn108.i = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %252

163:                                              ; preds = %149
  br i1 %.not.i, label %212, label %164

164:                                              ; preds = %163
  %165 = load i8, ptr %65, align 4, !tbaa !31, !range !22, !noundef !23
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %175

167:                                              ; preds = %164
  %168 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.14, ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef nonnull %17) #16
  %.not103.i = icmp eq i32 %168, 6
  br i1 %.not103.i, label %175, label %169

169:                                              ; preds = %167
  %170 = icmp sgt i32 %.081130.i160, -1
  br i1 %170, label %173, label %171

171:                                              ; preds = %169
  %172 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.15, i64 noundef 4095) #16
  br label %173

173:                                              ; preds = %171, %169
  %.sink.i = phi i32 [ 1, %171 ], [ %.081130.i160, %169 ]
  store i32 %.sink.i, ptr %18, align 4, !tbaa !32
  %174 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(4) @.str.15, i64 noundef 4095) #16
  br label %175

175:                                              ; preds = %173, %167, %164
  %176 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %4, ptr noundef nonnull %19)
  %177 = load ptr, ptr %126, align 8, !tbaa !38
  %178 = sext i32 %.185129.i161 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %177, i64 %178
  store ptr %176, ptr %179, align 8, !tbaa !46
  %180 = load i32, ptr %18, align 4, !tbaa !32
  %.not104.i = icmp eq i32 %180, %.081130.i160
  br i1 %.not104.i, label %208, label %181

181:                                              ; preds = %175
  %182 = add nsw i32 %.078131.i159, 1
  %183 = load i32, ptr %118, align 8, !tbaa !48
  %.not105.i = icmp slt i32 %182, %183
  br i1 %.not105.i, label %198, label %184

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %185 unwind label %189

185:                                              ; preds = %184
  %186 = load ptr, ptr %31, align 8, !tbaa !35
  %187 = load i32, ptr %118, align 8, !tbaa !48
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 143, ptr noundef nonnull @.str.16, ptr noundef %186, i32 noundef %187) #17
          to label %188 unwind label %191

188:                                              ; preds = %185
  unreachable

189:                                              ; preds = %184
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

191:                                              ; preds = %185
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %31, align 8, !tbaa !35
  %194 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %191
  %196 = load i64, ptr %194, align 8, !tbaa !26
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i, %189
  %.pn.i = phi { ptr, i32 } [ %190, %189 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %252

198:                                              ; preds = %181
  %199 = load ptr, ptr %127, align 8, !tbaa !49
  %200 = getelementptr inbounds [36 x i8], ptr %199, i64 %178
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i32 %182, ptr %201, align 4, !tbaa !50
  %202 = add nsw i32 %.078131.i159, 2
  %203 = load i32, ptr %128, align 8, !tbaa !54
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  store i32 %202, ptr %128, align 8, !tbaa !54
  br label %206

206:                                              ; preds = %205, %198
  %207 = load i32, ptr %18, align 4, !tbaa !32
  call void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef nonnull %118, i32 noundef %.185129.i161, ptr noundef %4, ptr noundef nonnull %20, i32 noundef %207, i8 noundef zeroext 32, i32 noundef 0, i8 noundef signext 32)
  br label %212

208:                                              ; preds = %175
  %209 = load ptr, ptr %127, align 8, !tbaa !49
  %210 = getelementptr inbounds [36 x i8], ptr %209, i64 %178
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store i32 %.078131.i159, ptr %211, align 4, !tbaa !50
  br label %212

212:                                              ; preds = %208, %206, %163
  %.283.i = phi i32 [ %180, %206 ], [ %.081130.i160, %208 ], [ %.081130.i160, %163 ]
  %.280.i = phi i32 [ %182, %206 ], [ %.078131.i159, %208 ], [ %.078131.i159, %163 ]
  %213 = load ptr, ptr %70, align 8, !tbaa !55
  %.not106.i = icmp eq ptr %213, null
  br i1 %.not106.i, label %225, label %214

214:                                              ; preds = %212
  %215 = load double, ptr %23, align 8, !tbaa !28
  %216 = fptrunc double %215 to float
  %217 = sext i32 %.185129.i161 to i64
  %218 = getelementptr inbounds [12 x i8], ptr %213, i64 %217
  store float %216, ptr %218, align 4, !tbaa !56
  %219 = load double, ptr %24, align 8, !tbaa !28
  %220 = fptrunc double %219 to float
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store float %220, ptr %221, align 4, !tbaa !56
  %222 = load double, ptr %25, align 8, !tbaa !28
  %223 = fptrunc double %222 to float
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store float %223, ptr %224, align 4, !tbaa !56
  br label %225

225:                                              ; preds = %214, %212
  %226 = add nsw i32 %.185129.i161, 1
  br label %227

227:                                              ; preds = %225, %sub_0.i
  %.286.i = phi i32 [ %.185129.i161, %sub_0.i ], [ %226, %225 ]
  %.182.i = phi i32 [ %.081130.i160, %sub_0.i ], [ %.283.i, %225 ]
  %.179.i = phi i32 [ %.078131.i159, %sub_0.i ], [ %.280.i, %225 ]
  %228 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not98.i = icmp eq ptr %228, null
  br i1 %.not98.i, label %.critedge.i, label %sub_0.i

.critedge.i:                                      ; preds = %227, %.tail.i, %.thread.i.thread
  %.185129.i.lcssa = phi i32 [ 0, %.thread.i.thread ], [ %.185129.i161, %.tail.i ], [ %.286.i, %227 ]
  %.not114.i = icmp eq i32 %.185129.i.lcssa, %117
  %or.cond115.i = select i1 %.not101.i, i1 true, i1 %.not114.i
  br i1 %or.cond115.i, label %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit, label %229

229:                                              ; preds = %.critedge.i
  %230 = load ptr, ptr @stderr, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %231 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !65
  %232 = load i64, ptr %71, align 8, !tbaa !66, !noalias !65
  store ptr %72, ptr %32, align 8, !tbaa !67, !alias.scope !65
  %233 = icmp eq ptr %231, null
  %234 = icmp ne i64 %232, 0
  %or.cond.i.i.i.i = and i1 %233, %234
  br i1 %or.cond.i.i.i.i, label %.noexc.i.i, label %235

.noexc.i.i:                                       ; preds = %229
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #17
  unreachable

235:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !65
  store i64 %232, ptr %16, align 8, !tbaa !68, !noalias !65
  %236 = icmp ugt i64 %232, 15
  br i1 %236, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %235
  %237 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %237, ptr %32, align 8, !tbaa !35, !alias.scope !65
  %238 = load i64, ptr %16, align 8, !tbaa !68, !noalias !65
  store i64 %238, ptr %72, align 8, !tbaa !26, !alias.scope !65
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %235
  %239 = phi ptr [ %237, %.noexc.i.i.i.i ], [ %72, %235 ]
  switch i64 %232, label %242 [
    i64 1, label %240
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i
  ]

240:                                              ; preds = %._crit_edge.i.i.i.i.i
  %241 = load i8, ptr %231, align 1, !tbaa !26
  store i8 %241, ptr %239, align 1, !tbaa !26
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i

242:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %231, i64 %232, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i

_ZNKSt10filesystem7__cxx114path6stringEv.exit.i:  ; preds = %242, %240, %._crit_edge.i.i.i.i.i
  %243 = load i64, ptr %16, align 8, !tbaa !68, !noalias !65
  store i64 %243, ptr %73, align 8, !tbaa !66, !alias.scope !65
  %244 = load ptr, ptr %32, align 8, !tbaa !35, !alias.scope !65
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %243
  store i8 0, ptr %245, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !65
  %246 = load ptr, ptr %32, align 8, !tbaa !35
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.17, i32 noundef %.185129.i.lcssa, ptr noundef %246, i32 noundef %117) #19
  %248 = load ptr, ptr %32, align 8, !tbaa !35
  %249 = icmp eq ptr %248, %72
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i
  %250 = load i64, ptr %72, align 8, !tbaa !26
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %354, %252
  %common.resume.op = phi { ptr, i32 } [ %.pn110.pn.i, %252 ], [ %.pn54.pn.i, %354 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
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
  %.084.i = phi i32 [ %.185129.i.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i ], [ 0, %.thread.i ], [ %.185129.i.lcssa, %.critedge.i ]
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
  br label %253

253:                                              ; preds = %113, %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit, %112
  %.2103 = phi i1 [ %.1102, %112 ], [ %.1102, %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit ], [ true, %113 ]
  %.1100 = phi i32 [ %.099, %112 ], [ %.084.i, %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit ], [ %.099, %113 ]
  %254 = load ptr, ptr %74, align 8, !tbaa !69
  %255 = icmp ne ptr %254, null
  %or.cond = select i1 %255, i1 %92, i1 false
  br i1 %or.cond, label %256, label %355

256:                                              ; preds = %253
  store i8 %93, ptr %75, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %257 = load i32, ptr %66, align 8, !tbaa !33
  %.fr.i = freeze i32 %257
  %258 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(12) @.str.20) #15
  %259 = icmp eq i32 %258, 0
  %..i113 = select i1 %259, i64 0, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 %..i113
  %.not50.i = icmp eq i32 %.fr.i, -1
  %261 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not47.us.i167 = icmp eq ptr %261, null
  br i1 %.not50.i, label %.split.us.i.preheader, label %.split.i.preheader

.split.i.preheader:                               ; preds = %256
  br i1 %.not47.us.i167, label %.critedge.i121, label %sub_0.i114

.split.us.i.preheader:                            ; preds = %256
  br i1 %.not47.us.i167, label %_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit, label %sub_0.us.i

sub_0.us.i:                                       ; preds = %.split.us.i.preheader, %.split.us.i
  %.14168.us.i168 = phi i32 [ %.242.us.i, %.split.us.i ], [ 0, %.split.us.i.preheader ]
  %262 = load i8, ptr %5, align 1
  switch i8 %262, label %.thread90.i [
    i8 69, label %sub_1.us.i
    i8 35, label %.split.us.i
  ]

sub_1.us.i:                                       ; preds = %sub_0.us.i
  %263 = load i8, ptr %68, align 1
  %.not75.i = icmp eq i8 %263, 78
  br i1 %.not75.i, label %.tail.us.i, label %.thread90.i

.tail.us.i:                                       ; preds = %sub_1.us.i
  %264 = load i8, ptr %69, align 1
  %265 = icmp eq i8 %264, 68
  br i1 %265, label %.critedge.i121, label %.thread90.i

.thread90.i:                                      ; preds = %.tail.us.i, %sub_1.us.i, %sub_0.us.i
  %266 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %260, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  %.not49.us.i = icmp eq i32 %266, 3
  br i1 %.not49.us.i, label %267, label %.split70.us.i

267:                                              ; preds = %.thread90.i
  %268 = load ptr, ptr %74, align 8, !tbaa !69
  %.not52.us.i = icmp eq ptr %268, null
  br i1 %.not52.us.i, label %280, label %269

269:                                              ; preds = %267
  %270 = load double, ptr %8, align 8, !tbaa !28
  %271 = fptrunc double %270 to float
  %272 = sext i32 %.14168.us.i168 to i64
  %273 = getelementptr inbounds [12 x i8], ptr %268, i64 %272
  store float %271, ptr %273, align 4, !tbaa !56
  %274 = load double, ptr %9, align 8, !tbaa !28
  %275 = fptrunc double %274 to float
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store float %275, ptr %276, align 4, !tbaa !56
  %277 = load double, ptr %10, align 8, !tbaa !28
  %278 = fptrunc double %277 to float
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store float %278, ptr %279, align 4, !tbaa !56
  br label %280

280:                                              ; preds = %269, %267
  %281 = add nsw i32 %.14168.us.i168, 1
  br label %.split.us.i

.split.us.i:                                      ; preds = %280, %sub_0.us.i
  %.242.us.i = phi i32 [ %.14168.us.i168, %sub_0.us.i ], [ %281, %280 ]
  %282 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not47.us.i = icmp eq ptr %282, null
  br i1 %.not47.us.i, label %.critedge.i121, label %sub_0.us.i

sub_0.i114:                                       ; preds = %.split.i.preheader, %.split.i
  %.14168.i164 = phi i32 [ %.242.i, %.split.i ], [ 0, %.split.i.preheader ]
  %283 = load i8, ptr %5, align 1
  switch i8 %283, label %.thread96.i [
    i8 69, label %sub_1.i115
    i8 35, label %.split.i
  ]

sub_1.i115:                                       ; preds = %sub_0.i114
  %284 = load i8, ptr %68, align 1
  %.not73.i = icmp eq i8 %284, 78
  br i1 %.not73.i, label %.tail.i120, label %.thread96.i

.tail.i120:                                       ; preds = %sub_1.i115
  %285 = load i8, ptr %69, align 1
  %286 = icmp eq i8 %285, 68
  br i1 %286, label %.critedge.i121, label %.thread96.i

.thread96.i:                                      ; preds = %.tail.i120, %sub_1.i115, %sub_0.i114
  %287 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %260, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  %.not49.i = icmp eq i32 %287, 3
  br i1 %.not49.i, label %301, label %.split70.us.i

.split70.us.i:                                    ; preds = %.thread96.i, %.thread90.i
  %.us-phi71.i = phi i32 [ %.14168.us.i168, %.thread90.i ], [ %.14168.i164, %.thread96.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %288 unwind label %292

288:                                              ; preds = %.split70.us.i
  %289 = add nsw i32 %.us-phi71.i, 1
  %290 = load ptr, ptr %12, align 8, !tbaa !35
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 211, ptr noundef nonnull @.str.21, i32 noundef %289, ptr noundef %290) #17
          to label %291 unwind label %294

291:                                              ; preds = %288
  unreachable

292:                                              ; preds = %.split70.us.i
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116

294:                                              ; preds = %288
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %12, align 8, !tbaa !35
  %297 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %294
  %299 = load i64, ptr %297, align 8, !tbaa !26
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %300) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116: ; preds = %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117, %292
  %.pn54.i = phi { ptr, i32 } [ %293, %292 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %354

301:                                              ; preds = %.thread96.i
  %.not51.i = icmp slt i32 %.14168.i164, %.fr.i
  br i1 %.not51.i, label %315, label %302

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %303 unwind label %306

303:                                              ; preds = %302
  %304 = load ptr, ptr %14, align 8, !tbaa !35
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 218, ptr noundef nonnull @.str.22, i32 noundef %.14168.i164, ptr noundef %304, i32 noundef %.fr.i) #17
          to label %305 unwind label %308

305:                                              ; preds = %303
  unreachable

306:                                              ; preds = %302
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

308:                                              ; preds = %303
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %14, align 8, !tbaa !35
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i: ; preds = %308
  %313 = load i64, ptr %311, align 8, !tbaa !26
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %314) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i, %306
  %.pn.i119 = phi { ptr, i32 } [ %307, %306 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %354

315:                                              ; preds = %301
  %316 = load ptr, ptr %74, align 8, !tbaa !69
  %.not52.i = icmp eq ptr %316, null
  br i1 %.not52.i, label %328, label %317

317:                                              ; preds = %315
  %318 = load double, ptr %8, align 8, !tbaa !28
  %319 = fptrunc double %318 to float
  %320 = sext i32 %.14168.i164 to i64
  %321 = getelementptr inbounds [12 x i8], ptr %316, i64 %320
  store float %319, ptr %321, align 4, !tbaa !56
  %322 = load double, ptr %9, align 8, !tbaa !28
  %323 = fptrunc double %322 to float
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store float %323, ptr %324, align 4, !tbaa !56
  %325 = load double, ptr %10, align 8, !tbaa !28
  %326 = fptrunc double %325 to float
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store float %326, ptr %327, align 4, !tbaa !56
  br label %328

328:                                              ; preds = %317, %315
  %329 = add nsw i32 %.14168.i164, 1
  br label %.split.i

.split.i:                                         ; preds = %328, %sub_0.i114
  %.242.i = phi i32 [ %.14168.i164, %sub_0.i114 ], [ %329, %328 ]
  %330 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not47.i = icmp eq ptr %330, null
  br i1 %.not47.i, label %.critedge.i121, label %sub_0.i114

.critedge.i121:                                   ; preds = %.split.i, %.tail.i120, %.split.us.i, %.tail.us.i, %.split.i.preheader
  %.us-phi.i = phi i32 [ 0, %.split.i.preheader ], [ %.14168.us.i168, %.tail.us.i ], [ %.242.us.i, %.split.us.i ], [ %.14168.i164, %.tail.i120 ], [ %.242.i, %.split.i ]
  %.not58.i = icmp eq i32 %.us-phi.i, %.fr.i
  %or.cond59.i = select i1 %.not50.i, i1 true, i1 %.not58.i
  br i1 %or.cond59.i, label %_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit, label %331

331:                                              ; preds = %.critedge.i121
  %332 = load ptr, ptr @stderr, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %333 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !77
  %334 = load i64, ptr %71, align 8, !tbaa !66, !noalias !77
  store ptr %76, ptr %15, align 8, !tbaa !67, !alias.scope !77
  %335 = icmp eq ptr %333, null
  %336 = icmp ne i64 %334, 0
  %or.cond.i.i.i = and i1 %335, %336
  br i1 %or.cond.i.i.i, label %.noexc.i, label %337

.noexc.i:                                         ; preds = %331
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #17
  unreachable

337:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !77
  store i64 %334, ptr %7, align 8, !tbaa !68, !noalias !77
  %338 = icmp ugt i64 %334, 15
  br i1 %338, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %337
  %339 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %339, ptr %15, align 8, !tbaa !35, !alias.scope !77
  %340 = load i64, ptr %7, align 8, !tbaa !68, !noalias !77
  store i64 %340, ptr %76, align 8, !tbaa !26, !alias.scope !77
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %337
  %341 = phi ptr [ %339, %.noexc.i.i.i ], [ %76, %337 ]
  switch i64 %334, label %344 [
    i64 1, label %342
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

342:                                              ; preds = %._crit_edge.i.i.i.i
  %343 = load i8, ptr %333, align 1, !tbaa !26
  store i8 %343, ptr %341, align 1, !tbaa !26
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

344:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr align 1 %333, i64 %334, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %342, %344
  %345 = load i64, ptr %7, align 8, !tbaa !68, !noalias !77
  store i64 %345, ptr %77, align 8, !tbaa !66, !alias.scope !77
  %346 = load ptr, ptr %15, align 8, !tbaa !35, !alias.scope !77
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %345
  store i8 0, ptr %347, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !77
  %348 = load ptr, ptr %15, align 8, !tbaa !35
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.23, i32 noundef %.us-phi.i, ptr noundef %348, i32 noundef %.fr.i) #19
  %350 = load ptr, ptr %15, align 8, !tbaa !35
  %351 = icmp eq ptr %350, %76
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %352 = load i64, ptr %76, align 8, !tbaa !26
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %353) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116
  %.pn54.pn.i = phi { ptr, i32 } [ %.pn54.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116 ], [ %.pn.i119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit: ; preds = %.split.us.i.preheader, %.critedge.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i
  %.us-phi.i229 = phi i32 [ %.us-phi.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ], [ %.us-phi.i, %.critedge.i121 ], [ 0, %.split.us.i.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %355

355:                                              ; preds = %_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit, %253
  %.2 = phi i32 [ %.us-phi.i229, %_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit ], [ %.1100, %253 ]
  br i1 %95, label %356, label %.critedge7

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i8 1, ptr %357, align 8, !tbaa !78
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %358, i8 0, i64 36, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %364 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %367 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not108283 = icmp eq ptr %367, null
  br i1 %.not108283, label %.critedge9, label %sub_0

sub_0:                                            ; preds = %356, %408
  %368 = load i8, ptr %5, align 1
  switch i8 %368, label %.thread231 [
    i8 69, label %sub_1
    i8 35, label %408
  ]

sub_1:                                            ; preds = %sub_0
  %369 = load i8, ptr %68, align 1
  %.not174 = icmp eq i8 %369, 78
  br i1 %.not174, label %.tail, label %.thread231

.tail:                                            ; preds = %sub_1
  %370 = load i8, ptr %69, align 1
  %371 = icmp eq i8 %370, 68
  br i1 %371, label %.critedge9, label %.thread231

.thread231:                                       ; preds = %sub_0, %.tail, %sub_1
  %372 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41) #16
  %373 = icmp slt i32 %372, 3
  br i1 %373, label %374, label %387

374:                                              ; preds = %.thread231
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %375 unwind label %378

375:                                              ; preds = %374
  %376 = load ptr, ptr %43, align 8, !tbaa !35
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 349, ptr noundef nonnull @.str.10, ptr noundef %376) #17
          to label %377 unwind label %380

377:                                              ; preds = %375
  unreachable

378:                                              ; preds = %374
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

380:                                              ; preds = %375
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %43, align 8, !tbaa !35
  %383 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %380
  %385 = load i64, ptr %383, align 8, !tbaa !26
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %386) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %378
  %.pn = phi { ptr, i32 } [ %379, %378 ], [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
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

387:                                              ; preds = %.thread231
  %388 = load double, ptr %33, align 8, !tbaa !28
  %389 = fptrunc double %388 to float
  store float %389, ptr %358, align 4, !tbaa !56
  %390 = load double, ptr %34, align 8, !tbaa !28
  %391 = fptrunc double %390 to float
  store float %391, ptr %359, align 4, !tbaa !56
  %392 = load double, ptr %35, align 8, !tbaa !28
  %393 = fptrunc double %392 to float
  store float %393, ptr %360, align 4, !tbaa !56
  %394 = icmp eq i32 %372, 9
  br i1 %394, label %395, label %408

395:                                              ; preds = %387
  %396 = load double, ptr %36, align 8, !tbaa !28
  %397 = fptrunc double %396 to float
  store float %397, ptr %363, align 4, !tbaa !56
  %398 = load double, ptr %37, align 8, !tbaa !28
  %399 = fptrunc double %398 to float
  store float %399, ptr %364, align 4, !tbaa !56
  %400 = load double, ptr %38, align 8, !tbaa !28
  %401 = fptrunc double %400 to float
  store float %401, ptr %362, align 4, !tbaa !56
  %402 = load double, ptr %39, align 8, !tbaa !28
  %403 = fptrunc double %402 to float
  store float %403, ptr %365, align 4, !tbaa !56
  %404 = load double, ptr %40, align 8, !tbaa !28
  %405 = fptrunc double %404 to float
  store float %405, ptr %361, align 4, !tbaa !56
  %406 = load double, ptr %41, align 8, !tbaa !28
  %407 = fptrunc double %406 to float
  store float %407, ptr %366, align 4, !tbaa !56
  br label %408

408:                                              ; preds = %sub_0, %387, %395
  %409 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not108 = icmp eq ptr %409, null
  br i1 %.not108, label %.critedge9, label %sub_0

.critedge7:                                       ; preds = %355
  br i1 %.2103, label %.critedge9, label %410

410:                                              ; preds = %.critedge7
  %411 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not111 = icmp eq ptr %411, null
  br i1 %.not111, label %.critedge9, label %78, !llvm.loop !79

.critedge9:                                       ; preds = %.critedge7, %410, %.tail, %408, %356
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #16
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
  store i64 %15, ptr %16, align 8, !tbaa !66
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !80
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !35
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !26
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %4 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !82
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !66, !noalias !82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !67, !alias.scope !82
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #17
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
  store i64 %19, ptr %20, align 8, !tbaa !66, !alias.scope !82
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !80
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %1) #16
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
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef %26, double noundef %29) #16
  br label %31

31:                                               ; preds = %24, %20
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %33 = load i8, ptr %32, align 8, !tbaa !24, !range !22, !noundef !23
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %171

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %37 = load i8, ptr %36, align 4, !tbaa !31, !range !22, !noundef !23
  %38 = trunc nuw i8 %37 to i1
  %39 = icmp sgt i32 %.0125, 0
  br i1 %38, label %40, label %142

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
  %53 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv182
  %54 = load i32, ptr %53, align 4, !tbaa !32
  br label %55

55:                                               ; preds = %50, %52
  %.0119 = phi i32 [ %54, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = load ptr, ptr %42, align 8, !tbaa !86
  %57 = load ptr, ptr %43, align 8, !tbaa !49
  %58 = sext i32 %.0119 to i64
  %59 = getelementptr inbounds [36 x i8], ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 4, !tbaa !50
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i8], ptr %56, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  store ptr %44, ptr %8, align 8, !tbaa !67
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.noexc, label %67

.noexc:                                           ; preds = %55
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #17
  unreachable

67:                                               ; preds = %55
  %68 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #16
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
  store i64 %77, ptr %45, align 8, !tbaa !66
  %78 = load ptr, ptr %8, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store i8 0, ptr %79, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %80 = load ptr, ptr %46, align 8, !tbaa !38
  %81 = getelementptr inbounds [8 x i8], ptr %80, i64 %58
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  store ptr %47, ptr %9, align 8, !tbaa !67
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #17
          to label %.noexc135 unwind label %.loopexit.split-lp

.noexc135:                                        ; preds = %85
  unreachable

86:                                               ; preds = %76
  %87 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #16
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
  store i64 %96, ptr %48, align 8, !tbaa !66
  %97 = load ptr, ptr %9, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 5, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 5, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit140 unwind label %132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %99 = load ptr, ptr %42, align 8, !tbaa !86
  %100 = load ptr, ptr %43, align 8, !tbaa !49
  %101 = getelementptr inbounds [36 x i8], ptr %100, i64 %58
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i32, ptr %102, align 4, !tbaa !50
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i8], ptr %99, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !89
  %108 = srem i32 %107, 100000
  %109 = load ptr, ptr %8, align 8, !tbaa !35
  %110 = load ptr, ptr %9, align 8, !tbaa !35
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %111 = trunc nuw nsw i64 %indvars.iv.next183 to i32
  %112 = urem i32 %111, 10000000
  %113 = load ptr, ptr %49, align 8, !tbaa !55
  %114 = getelementptr inbounds [12 x i8], ptr %113, i64 %58
  %115 = load float, ptr %114, align 4, !tbaa !56
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !56
  %119 = fpext float %118 to double
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load float, ptr %120, align 4, !tbaa !56
  %122 = fpext float %121 to double
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %112, double noundef %116, double noundef %119, double noundef %122) #16
  %124 = load ptr, ptr %9, align 8, !tbaa !35
  %125 = icmp eq ptr %124, %47
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit140
  %126 = load i64, ptr %47, align 8, !tbaa !26
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %128 = load ptr, ptr %8, align 8, !tbaa !35
  %129 = icmp eq ptr %128, %44
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %130 = load i64, ptr %44, align 8, !tbaa !26
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
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

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %95
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %9, align 8, !tbaa !35
  %135 = icmp eq ptr %134, %47
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %132
  %136 = load i64, ptr %47, align 8, !tbaa !26
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %132, %.loopexit153, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  %.pn = phi { ptr, i32 } [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit153 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %138 = load ptr, ptr %8, align 8, !tbaa !35
  %139 = icmp eq ptr %138, %44
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %140 = load i64, ptr %44, align 8, !tbaa !26
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

142:                                              ; preds = %35
  %143 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 12, i64 1, ptr %0)
  br i1 %39, label %.lr.ph, label %.loopexit152

.lr.ph:                                           ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %wide.trip.count180 = zext nneg i32 %.0125 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %145 = load ptr, ptr %144, align 8, !tbaa !55
  %146 = getelementptr inbounds nuw [12 x i8], ptr %145, i64 %indvars.iv177
  %147 = load float, ptr %146, align 4, !tbaa !56
  %148 = fpext float %147 to double
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %150 = load float, ptr %149, align 4, !tbaa !56
  %151 = fpext float %150 to double
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %153 = load float, ptr %152, align 4, !tbaa !56
  %154 = fpext float %153 to double
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, double noundef %148, double noundef %151, double noundef %154) #16
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %.loopexit152, label %.lr.ph.split.us, !llvm.loop !91

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %157 = load i32, ptr %156, align 4, !tbaa !32
  %158 = load ptr, ptr %144, align 8, !tbaa !55
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [12 x i8], ptr %158, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !56
  %162 = fpext float %161 to double
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !56
  %165 = fpext float %164 to double
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %167 = load float, ptr %166, align 4, !tbaa !56
  %168 = fpext float %167 to double
  %169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, double noundef %162, double noundef %165, double noundef %168) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count180
  br i1 %exitcond.not, label %.loopexit152, label %.lr.ph.split, !llvm.loop !91

.loopexit152:                                     ; preds = %.lr.ph.split, %.lr.ph.split.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %142, %40
  %170 = call i64 @fwrite(ptr nonnull @.str.31, i64 4, i64 1, ptr %0)
  br label %171

171:                                              ; preds = %.loopexit152, %31
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %173 = load i8, ptr %172, align 8, !tbaa !70, !range !22, !noundef !23
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %251

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %177 = load i8, ptr %176, align 4, !tbaa !31, !range !22, !noundef !23
  %178 = trunc nuw i8 %177 to i1
  %179 = icmp sgt i32 %.0125, 0
  br i1 %178, label %180, label %222

180:                                              ; preds = %175
  %181 = call i64 @fwrite(ptr nonnull @.str.32, i64 9, i64 1, ptr %0)
  br i1 %179, label %.lr.ph171, label %.loopexit

.lr.ph171:                                        ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %wide.trip.count200 = zext nneg i32 %.0125 to i64
  br label %186

186:                                              ; preds = %.lr.ph171, %191
  %indvars.iv197 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next198, %191 ]
  %187 = trunc nuw nsw i64 %indvars.iv197 to i32
  br i1 %.not, label %191, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv197
  %190 = load i32, ptr %189, align 4, !tbaa !32
  br label %191

191:                                              ; preds = %186, %188
  %.2 = phi i32 [ %190, %188 ], [ %187, %186 ]
  %192 = load ptr, ptr %182, align 8, !tbaa !86
  %193 = load ptr, ptr %183, align 8, !tbaa !49
  %194 = sext i32 %.2 to i64
  %195 = getelementptr inbounds [36 x i8], ptr %193, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load i32, ptr %196, align 4, !tbaa !50
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [32 x i8], ptr %192, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !89
  %202 = srem i32 %201, 100000
  %203 = load ptr, ptr %199, align 8, !tbaa !87
  %204 = load ptr, ptr %203, align 8, !tbaa !6
  %205 = load ptr, ptr %184, align 8, !tbaa !38
  %206 = getelementptr inbounds [8 x i8], ptr %205, i64 %194
  %207 = load ptr, ptr %206, align 8, !tbaa !46
  %208 = load ptr, ptr %207, align 8, !tbaa !6
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %209 = trunc nuw nsw i64 %indvars.iv.next198 to i32
  %210 = urem i32 %209, 10000000
  %211 = load ptr, ptr %185, align 8, !tbaa !69
  %212 = getelementptr inbounds [12 x i8], ptr %211, i64 %194
  %213 = load float, ptr %212, align 4, !tbaa !56
  %214 = fpext float %213 to double
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %216 = load float, ptr %215, align 4, !tbaa !56
  %217 = fpext float %216 to double
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %219 = load float, ptr %218, align 4, !tbaa !56
  %220 = fpext float %219 to double
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %202, ptr noundef %204, ptr noundef %208, i32 noundef %210, double noundef %214, double noundef %217, double noundef %220) #16
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %.loopexit, label %186, !llvm.loop !92

222:                                              ; preds = %175
  %223 = call i64 @fwrite(ptr nonnull @.str.33, i64 12, i64 1, ptr %0)
  br i1 %179, label %.lr.ph169, label %.loopexit

.lr.ph169:                                        ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %wide.trip.count195 = zext nneg i32 %.0125 to i64
  br i1 %.not, label %.lr.ph169.split.us, label %.lr.ph169.split

.lr.ph169.split.us:                               ; preds = %.lr.ph169, %.lr.ph169.split.us
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.lr.ph169.split.us ], [ 0, %.lr.ph169 ]
  %225 = load ptr, ptr %224, align 8, !tbaa !69
  %226 = getelementptr inbounds nuw [12 x i8], ptr %225, i64 %indvars.iv192
  %227 = load float, ptr %226, align 4, !tbaa !56
  %228 = fpext float %227 to double
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %230 = load float, ptr %229, align 4, !tbaa !56
  %231 = fpext float %230 to double
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %233 = load float, ptr %232, align 4, !tbaa !56
  %234 = fpext float %233 to double
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, double noundef %228, double noundef %231, double noundef %234) #16
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %.loopexit, label %.lr.ph169.split.us, !llvm.loop !93

.lr.ph169.split:                                  ; preds = %.lr.ph169, %.lr.ph169.split
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %.lr.ph169.split ], [ 0, %.lr.ph169 ]
  %236 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv187
  %237 = load i32, ptr %236, align 4, !tbaa !32
  %238 = load ptr, ptr %224, align 8, !tbaa !69
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [12 x i8], ptr %238, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !56
  %242 = fpext float %241 to double
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %244 = load float, ptr %243, align 4, !tbaa !56
  %245 = fpext float %244 to double
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %247 = load float, ptr %246, align 4, !tbaa !56
  %248 = fpext float %247 to double
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, double noundef %242, double noundef %245, double noundef %248) #16
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count195
  br i1 %exitcond191.not, label %.loopexit, label %.lr.ph169.split, !llvm.loop !93

.loopexit:                                        ; preds = %.lr.ph169.split, %.lr.ph169.split.us, %191, %222, %180
  %250 = call i64 @fwrite(ptr nonnull @.str.31, i64 4, i64 1, ptr %0)
  br label %251

251:                                              ; preds = %.loopexit, %171
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %253 = load i8, ptr %252, align 8, !tbaa !78, !range !22, !noundef !23
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %302

255:                                              ; preds = %251
  %256 = call i64 @fwrite(ptr nonnull @.str.34, i64 4, i64 1, ptr %0)
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %258 = load float, ptr %257, align 4, !tbaa !56
  %259 = fpext float %258 to double
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %262 = load float, ptr %261, align 4, !tbaa !56
  %263 = fpext float %262 to double
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %266 = load float, ptr %265, align 4, !tbaa !56
  %267 = fpext float %266 to double
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, double noundef %259, double noundef %263, double noundef %267) #16
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %270 = load float, ptr %269, align 4, !tbaa !56
  %271 = fcmp une float %270, 0.000000e+00
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 124
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !56
  br i1 %271, label %._crit_edge, label %272

._crit_edge:                                      ; preds = %255
  %.pre202 = load float, ptr %260, align 4, !tbaa !56
  br label %286

272:                                              ; preds = %255
  %273 = fcmp une float %.pre, 0.000000e+00
  %.pre203 = load float, ptr %260, align 4, !tbaa !56
  %274 = fcmp une float %.pre203, 0.000000e+00
  %or.cond = select i1 %273, i1 true, i1 %274
  br i1 %or.cond, label %286, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %277 = load float, ptr %276, align 4, !tbaa !56
  %278 = fcmp une float %277, 0.000000e+00
  br i1 %278, label %286, label %279

279:                                              ; preds = %275
  %280 = load float, ptr %264, align 4, !tbaa !56
  %281 = fcmp une float %280, 0.000000e+00
  br i1 %281, label %286, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %284 = load float, ptr %283, align 4, !tbaa !56
  %285 = fcmp une float %284, 0.000000e+00
  br i1 %285, label %286, label %300

286:                                              ; preds = %._crit_edge, %282, %279, %275, %272
  %287 = phi float [ %.pre202, %._crit_edge ], [ %.pre203, %282 ], [ %.pre203, %279 ], [ %.pre203, %275 ], [ %.pre203, %272 ]
  %288 = fpext float %270 to double
  %289 = fpext float %.pre to double
  %290 = fpext float %287 to double
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %292 = load float, ptr %291, align 4, !tbaa !56
  %293 = fpext float %292 to double
  %294 = load float, ptr %264, align 4, !tbaa !56
  %295 = fpext float %294 to double
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %297 = load float, ptr %296, align 4, !tbaa !56
  %298 = fpext float %297 to double
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, double noundef %288, double noundef %289, double noundef %290, double noundef %293, double noundef %295, double noundef %298) #16
  br label %300

300:                                              ; preds = %286, %282
  %fputc = call i32 @fputc(i32 10, ptr %0)
  %301 = call i64 @fwrite(ptr nonnull @.str.31, i64 4, i64 1, ptr %0)
  br label %302

302:                                              ; preds = %300, %251
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { cold nounwind }

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
!38 = !{!39, !41, i64 16}
!39 = !{!"_ZTS7t_atoms", !14, i64 0, !40, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !14, i64 40, !44, i64 48, !45, i64 56, !15, i64 64, !15, i64 65, !15, i64 66, !15, i64 67, !15, i64 68}
!40 = !{!"p1 _ZTS6t_atom", !8, i64 0}
!41 = !{!"p3 omnipotent char", !42, i64 0}
!42 = !{!"any p3 pointer", !43, i64 0}
!43 = !{!"any p2 pointer", !8, i64 0}
!44 = !{!"p1 _ZTS9t_resinfo", !8, i64 0}
!45 = !{!"p1 _ZTS9t_pdbinfo", !8, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 omnipotent char", !43, i64 0}
!48 = !{!39, !14, i64 0}
!49 = !{!39, !40, i64 8}
!50 = !{!51, !14, i64 24}
!51 = !{!"_ZTS6t_atom", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !52, i64 16, !52, i64 18, !53, i64 20, !14, i64 24, !14, i64 28, !9, i64 32}
!52 = !{!"short", !9, i64 0}
!53 = !{!"_ZTS12ParticleType", !9, i64 0}
!54 = !{!39, !14, i64 40}
!55 = !{!13, !19, i64 72}
!56 = !{!17, !17, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!64 = distinct !{!64, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!65 = !{!63, !60}
!66 = !{!36, !16, i64 8}
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
!86 = !{!39, !44, i64 48}
!87 = !{!88, !47, i64 0}
!88 = !{!"_ZTS9t_resinfo", !47, i64 0, !14, i64 8, !9, i64 12, !14, i64 16, !9, i64 20, !47, i64 24}
!89 = !{!88, !14, i64 8}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
