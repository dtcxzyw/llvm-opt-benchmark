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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #16
  %44 = tail call i64 @ftell(ptr noundef %0)
  %45 = icmp eq i64 %44, 0
  tail call void @_Z14clear_trxframeP10t_trxframeb(ptr noundef %3, i1 noundef zeroext false)
  br i1 %45, label %.critedge113, label %58

.critedge113:                                     ; preds = %6, %47
  %46 = tail call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %5, i32 noundef 4096, ptr noundef %0)
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.critedge, label %47

47:                                               ; preds = %.critedge113
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.critedge, label %.critedge113

.critedge:                                        ; preds = %47, %.critedge113
  %50 = tail call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %5, i32 noundef 4096, ptr noundef %0)
  %.not106 = icmp eq ptr %2, null
  br i1 %.not106, label %.critedge115.preheader, label %51

51:                                               ; preds = %.critedge
  %52 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %5)
  store ptr %52, ptr %2, align 8, !tbaa !4
  br label %.critedge115.preheader

.critedge115.preheader:                           ; preds = %51, %.critedge
  br label %.critedge115

.critedge115:                                     ; preds = %.critedge115.preheader, %54
  %53 = tail call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %5, i32 noundef 4096, ptr noundef %0)
  %.not107 = icmp eq ptr %53, null
  br i1 %.not107, label %.critedge2, label %54

54:                                               ; preds = %.critedge115
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.1) #17
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
  %.not96.i = icmp eq ptr %4, null
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %77

77:                                               ; preds = %409, %58
  %.099 = phi i32 [ 0, %58 ], [ %.2, %409 ]
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.2) #17
  %79 = icmp eq i32 %78, 0
  %80 = zext i1 %79 to i8
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.3) #17
  %82 = icmp eq i32 %81, 0
  %83 = zext i1 %82 to i8
  br i1 %82, label %87, label %84

84:                                               ; preds = %77
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(12) @.str.4) #17
  %86 = icmp eq i32 %85, 0
  br label %87

87:                                               ; preds = %84, %77
  %88 = phi i1 [ true, %77 ], [ %86, %84 ]
  %89 = zext i1 %88 to i8
  %90 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.5, i64 noundef 8) #17
  %91 = icmp eq i32 %90, 0
  %92 = zext i1 %91 to i8
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.6) #17
  %94 = icmp eq i32 %93, 0
  br i1 %79, label %95, label %111

95:                                               ; preds = %87
  %96 = load i8, ptr %59, align 8, !tbaa !9, !range !19, !noundef !20
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %111, label %98

98:                                               ; preds = %95
  %99 = load i8, ptr %60, align 8, !tbaa !21, !range !19, !noundef !20
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %111, label %101

101:                                              ; preds = %98
  store i8 %80, ptr %61, align 4, !tbaa !22
  store i8 %80, ptr %59, align 8, !tbaa !9
  br label %102

102:                                              ; preds = %105, %101
  %103 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.critedge4, label %105

105:                                              ; preds = %102
  %106 = load i8, ptr %5, align 1, !tbaa !23
  %107 = icmp eq i8 %106, 35
  br i1 %107, label %102, label %.critedge4, !llvm.loop !24

.critedge4:                                       ; preds = %102, %105
  %108 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %62, ptr noundef nonnull %33) #16
  %109 = load double, ptr %33, align 8, !tbaa !26
  %110 = fptrunc double %109 to float
  store float %110, ptr %63, align 4, !tbaa !28
  br label %111

111:                                              ; preds = %95, %98, %.critedge4, %87
  %.1102 = phi i1 [ %104, %.critedge4 ], [ false, %87 ], [ true, %98 ], [ true, %95 ]
  br i1 %88, label %112, label %261

112:                                              ; preds = %111
  %113 = load i8, ptr %60, align 8, !tbaa !21, !range !19, !noundef !20
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %261, label %115

115:                                              ; preds = %112
  store i8 %83, ptr %64, align 4, !tbaa !29
  store i8 %89, ptr %60, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #16
  store i32 0, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #16
  %116 = load i32, ptr %65, align 8, !tbaa !31
  %117 = load ptr, ptr %66, align 8, !tbaa !32
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %.thread.i.thread, label %118

118:                                              ; preds = %115
  br i1 %.not96.i, label %119, label %.thread.i

119:                                              ; preds = %118
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframeENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 73) #18
  unreachable

.thread.i:                                        ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %120, i8 0, i64 5, i1 false)
  %.pre = load i8, ptr %60, align 8, !tbaa !21, !range !19
  %121 = trunc nuw i8 %.pre to i1
  br i1 %121, label %.thread.i.thread, label %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit

.thread.i.thread:                                 ; preds = %115, %.thread.i
  %122 = load i8, ptr %64, align 4, !tbaa !29, !range !19, !noundef !20
  %123 = trunc nuw i8 %122 to i1
  %..i = select i1 %123, i64 24, i64 0
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 %..i
  %.not101.i = icmp eq i32 %116, -1
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %128 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not98.i162 = icmp eq ptr %128, null
  br i1 %.not98.i162, label %.critedge.i, label %sub_0.i

sub_0.i:                                          ; preds = %.thread.i.thread, %233
  %.185129.i165 = phi i32 [ %.286.i, %233 ], [ 0, %.thread.i.thread ]
  %.081130.i164 = phi i32 [ %.182.i, %233 ], [ -666, %.thread.i.thread ]
  %.078131.i163 = phi i32 [ %.179.i, %233 ], [ -1, %.thread.i.thread ]
  %129 = load i8, ptr %5, align 1
  switch i8 %129, label %.thread139.i [
    i8 69, label %sub_1.i
    i8 35, label %233
  ]

sub_1.i:                                          ; preds = %sub_0.i
  %130 = load i8, ptr %67, align 1
  %.not133.i = icmp eq i8 %130, 78
  br i1 %.not133.i, label %.tail.i, label %.thread139.i

.tail.i:                                          ; preds = %sub_1.i
  %131 = load i8, ptr %68, align 1
  %132 = icmp eq i8 %131, 68
  br i1 %132, label %.critedge.i, label %.thread139.i

.thread139.i:                                     ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %133 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %124, ptr noundef nonnull @.str.11, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #16
  %.not100.i = icmp eq i32 %133, 3
  br i1 %.not100.i, label %151, label %134

134:                                              ; preds = %.thread139.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %135 unwind label %139

135:                                              ; preds = %134
  %136 = add nsw i32 %.185129.i165, 1
  %137 = load ptr, ptr %27, align 8, !tbaa !33
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 107, ptr noundef nonnull @.str.12, i32 noundef %136, ptr noundef %137) #18
          to label %138 unwind label %141

138:                                              ; preds = %135
  unreachable

139:                                              ; preds = %134
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %27, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !36
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %141
  %149 = load i64, ptr %144, align 8, !tbaa !23
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %139
  %.pn110.i = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #16
  br label %260

151:                                              ; preds = %.thread139.i
  %.not102.i = icmp slt i32 %.185129.i165, %116
  %or.cond.i = select i1 %.not101.i, i1 true, i1 %.not102.i
  br i1 %or.cond.i, label %168, label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #16
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %153 unwind label %156

153:                                              ; preds = %152
  %154 = load ptr, ptr %29, align 8, !tbaa !33
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 114, ptr noundef nonnull @.str.13, i32 noundef %.185129.i165, ptr noundef %154, i32 noundef %116) #18
          to label %155 unwind label %158

155:                                              ; preds = %153
  unreachable

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

158:                                              ; preds = %153
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %29, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i: ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !36
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %158
  %166 = load i64, ptr %161, align 8, !tbaa !23
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i, %156
  %.pn108.i = phi { ptr, i32 } [ %157, %156 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #16
  br label %260

168:                                              ; preds = %151
  br i1 %.not.i, label %218, label %169

169:                                              ; preds = %168
  %170 = load i8, ptr %64, align 4, !tbaa !29, !range !19, !noundef !20
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.14, ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef nonnull %17) #16
  %.not103.i = icmp eq i32 %173, 6
  br i1 %.not103.i, label %180, label %174

174:                                              ; preds = %172
  %175 = icmp sgt i32 %.081130.i164, -1
  br i1 %175, label %178, label %176

176:                                              ; preds = %174
  %177 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.15, i64 noundef 4095) #16
  br label %178

178:                                              ; preds = %176, %174
  %.sink.i = phi i32 [ 1, %176 ], [ %.081130.i164, %174 ]
  store i32 %.sink.i, ptr %18, align 4, !tbaa !30
  %179 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(4) @.str.15, i64 noundef 4095) #16
  br label %180

180:                                              ; preds = %178, %172, %169
  %181 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %4, ptr noundef nonnull %19)
  %182 = load ptr, ptr %125, align 8, !tbaa !37
  %183 = sext i32 %.185129.i165 to i64
  %184 = getelementptr inbounds ptr, ptr %182, i64 %183
  store ptr %181, ptr %184, align 8, !tbaa !45
  %185 = load i32, ptr %18, align 4, !tbaa !30
  %.not104.i = icmp eq i32 %185, %.081130.i164
  br i1 %.not104.i, label %215, label %186

186:                                              ; preds = %180
  %187 = add nsw i32 %.078131.i163, 1
  %188 = load i32, ptr %117, align 8, !tbaa !47
  %.not105.i = icmp slt i32 %187, %188
  br i1 %.not105.i, label %206, label %189

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #16
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %190 unwind label %194

190:                                              ; preds = %189
  %191 = load ptr, ptr %31, align 8, !tbaa !33
  %192 = load i32, ptr %117, align 8, !tbaa !47
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 143, ptr noundef nonnull @.str.16, ptr noundef %191, i32 noundef %192) #18
          to label %193 unwind label %196

193:                                              ; preds = %190
  unreachable

194:                                              ; preds = %189
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

196:                                              ; preds = %190
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %31, align 8, !tbaa !33
  %199 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i: ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !36
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %196
  %204 = load i64, ptr %199, align 8, !tbaa !23
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %205) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, %194
  %.pn.i = phi { ptr, i32 } [ %195, %194 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #16
  br label %260

206:                                              ; preds = %186
  %207 = load ptr, ptr %126, align 8, !tbaa !48
  %208 = getelementptr inbounds %struct.t_atom, ptr %207, i64 %183, i32 7
  store i32 %187, ptr %208, align 4, !tbaa !49
  %209 = add nsw i32 %.078131.i163, 2
  %210 = load i32, ptr %127, align 8, !tbaa !53
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  store i32 %209, ptr %127, align 8, !tbaa !53
  br label %213

213:                                              ; preds = %212, %206
  %214 = load i32, ptr %18, align 4, !tbaa !30
  call void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef nonnull %117, i32 noundef %.185129.i165, ptr noundef %4, ptr noundef nonnull %20, i32 noundef %214, i8 noundef zeroext 32, i32 noundef 0, i8 noundef signext 32)
  br label %218

215:                                              ; preds = %180
  %216 = load ptr, ptr %126, align 8, !tbaa !48
  %217 = getelementptr inbounds %struct.t_atom, ptr %216, i64 %183, i32 7
  store i32 %.078131.i163, ptr %217, align 4, !tbaa !49
  br label %218

218:                                              ; preds = %215, %213, %168
  %.283.i = phi i32 [ %185, %213 ], [ %.081130.i164, %215 ], [ %.081130.i164, %168 ]
  %.280.i = phi i32 [ %187, %213 ], [ %.078131.i163, %215 ], [ %.078131.i163, %168 ]
  %219 = load ptr, ptr %69, align 8, !tbaa !54
  %.not106.i = icmp eq ptr %219, null
  br i1 %.not106.i, label %231, label %220

220:                                              ; preds = %218
  %221 = load double, ptr %23, align 8, !tbaa !26
  %222 = fptrunc double %221 to float
  %223 = sext i32 %.185129.i165 to i64
  %224 = getelementptr inbounds [3 x float], ptr %219, i64 %223
  store float %222, ptr %224, align 4, !tbaa !55
  %225 = load double, ptr %24, align 8, !tbaa !26
  %226 = fptrunc double %225 to float
  %227 = getelementptr inbounds [3 x float], ptr %219, i64 %223, i64 1
  store float %226, ptr %227, align 4, !tbaa !55
  %228 = load double, ptr %25, align 8, !tbaa !26
  %229 = fptrunc double %228 to float
  %230 = getelementptr inbounds [3 x float], ptr %219, i64 %223, i64 2
  store float %229, ptr %230, align 4, !tbaa !55
  br label %231

231:                                              ; preds = %220, %218
  %232 = add nsw i32 %.185129.i165, 1
  br label %233

233:                                              ; preds = %231, %sub_0.i
  %.286.i = phi i32 [ %232, %231 ], [ %.185129.i165, %sub_0.i ]
  %.182.i = phi i32 [ %.283.i, %231 ], [ %.081130.i164, %sub_0.i ]
  %.179.i = phi i32 [ %.280.i, %231 ], [ %.078131.i163, %sub_0.i ]
  %234 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not98.i = icmp eq ptr %234, null
  br i1 %.not98.i, label %.critedge.i, label %sub_0.i

.critedge.i:                                      ; preds = %233, %.tail.i, %.thread.i.thread
  %.185129.i.lcssa = phi i32 [ 0, %.thread.i.thread ], [ %.185129.i165, %.tail.i ], [ %.286.i, %233 ]
  %.not114.i = icmp eq i32 %.185129.i.lcssa, %116
  %or.cond115.i = select i1 %.not101.i, i1 true, i1 %.not114.i
  br i1 %or.cond115.i, label %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit, label %235

235:                                              ; preds = %.critedge.i
  %236 = load ptr, ptr @stderr, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %237 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !64
  %238 = load i64, ptr %70, align 8, !tbaa !36, !noalias !64
  store ptr %71, ptr %32, align 8, !tbaa !65, !alias.scope !64
  %239 = icmp eq ptr %237, null
  %240 = icmp ne i64 %238, 0
  %or.cond.i.i.i.i = and i1 %239, %240
  br i1 %or.cond.i.i.i.i, label %.noexc.i.i, label %241

.noexc.i.i:                                       ; preds = %235
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #18
  unreachable

241:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16, !noalias !64
  store i64 %238, ptr %16, align 8, !tbaa !66, !noalias !64
  %242 = icmp ugt i64 %238, 15
  br i1 %242, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %241
  %243 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %243, ptr %32, align 8, !tbaa !33, !alias.scope !64
  %244 = load i64, ptr %16, align 8, !tbaa !66, !noalias !64
  store i64 %244, ptr %71, align 8, !tbaa !23, !alias.scope !64
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %241
  %245 = phi ptr [ %243, %.noexc.i.i.i.i ], [ %71, %241 ]
  switch i64 %238, label %248 [
    i64 1, label %246
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i
  ]

246:                                              ; preds = %._crit_edge.i.i.i.i.i
  %247 = load i8, ptr %237, align 1, !tbaa !23
  store i8 %247, ptr %245, align 1, !tbaa !23
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i

248:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %237, i64 %238, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i

_ZNKSt10filesystem7__cxx114path6stringEv.exit.i:  ; preds = %248, %246, %._crit_edge.i.i.i.i.i
  %249 = load i64, ptr %16, align 8, !tbaa !66, !noalias !64
  store i64 %249, ptr %72, align 8, !tbaa !36, !alias.scope !64
  %250 = load ptr, ptr %32, align 8, !tbaa !33, !alias.scope !64
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %249
  store i8 0, ptr %251, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16, !noalias !64
  %252 = load ptr, ptr %32, align 8, !tbaa !33
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.17, i32 noundef %.185129.i.lcssa, ptr noundef %252, i32 noundef %116) #20
  %254 = load ptr, ptr %32, align 8, !tbaa !33
  %255 = icmp eq ptr %254, %71
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i
  %256 = load i64, ptr %72, align 8, !tbaa !36
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i
  %258 = load i64, ptr %71, align 8, !tbaa !23
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  br label %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %351, %260
  %common.resume.op = phi { ptr, i32 } [ %.pn110.pn.i, %260 ], [ %.pn54.pn.i, %351 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn110.pn.i = phi { ptr, i32 } [ %.pn110.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn108.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #16
  br label %common.resume

_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit: ; preds = %.thread.i, %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %.084.i = phi i32 [ %.185129.i.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i ], [ %.185129.i.lcssa, %.critedge.i ], [ 0, %.thread.i ]
  store i32 %.084.i, ptr %65, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #16
  br label %261

261:                                              ; preds = %112, %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit, %111
  %.2103 = phi i1 [ %.1102, %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit ], [ %.1102, %111 ], [ true, %112 ]
  %.1100 = phi i32 [ %.084.i, %_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit ], [ %.099, %111 ], [ %.099, %112 ]
  %262 = load ptr, ptr %73, align 8, !tbaa !67
  %263 = icmp ne ptr %262, null
  %or.cond = select i1 %263, i1 %91, i1 false
  br i1 %or.cond, label %264, label %352

264:                                              ; preds = %261
  store i8 %92, ptr %74, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %265 = load i32, ptr %65, align 8, !tbaa !31
  %266 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(12) @.str.20) #17
  %267 = icmp eq i32 %266, 0
  %..i120 = select i1 %267, i64 0, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 %..i120
  %.not50.i = icmp eq i32 %265, -1
  %269 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not47.i167 = icmp eq ptr %269, null
  br i1 %.not47.i167, label %.critedge.i129, label %sub_0.i121

sub_0.i121:                                       ; preds = %264, %324
  %.14168.i168 = phi i32 [ %.242.i, %324 ], [ 0, %264 ]
  %270 = load i8, ptr %5, align 1
  switch i8 %270, label %.thread74.i [
    i8 69, label %sub_1.i122
    i8 35, label %324
  ]

sub_1.i122:                                       ; preds = %sub_0.i121
  %271 = load i8, ptr %67, align 1
  %.not70.i = icmp eq i8 %271, 78
  br i1 %.not70.i, label %.tail.i128, label %.thread74.i

.tail.i128:                                       ; preds = %sub_1.i122
  %272 = load i8, ptr %68, align 1
  %273 = icmp eq i8 %272, 68
  br i1 %273, label %.critedge.i129, label %.thread74.i

.thread74.i:                                      ; preds = %.tail.i128, %sub_1.i122, %sub_0.i121
  %274 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %268, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  %.not49.i = icmp eq i32 %274, 3
  br i1 %.not49.i, label %292, label %275

275:                                              ; preds = %.thread74.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %276 unwind label %280

276:                                              ; preds = %275
  %277 = add nsw i32 %.14168.i168, 1
  %278 = load ptr, ptr %12, align 8, !tbaa !33
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 211, ptr noundef nonnull @.str.21, i32 noundef %277, ptr noundef %278) #18
          to label %279 unwind label %282

279:                                              ; preds = %276
  unreachable

280:                                              ; preds = %275
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123

282:                                              ; preds = %276
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %12, align 8, !tbaa !33
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125: ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !36
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %282
  %290 = load i64, ptr %285, align 8, !tbaa !23
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %291) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, %280
  %.pn54.i = phi { ptr, i32 } [ %281, %280 ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125 ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  br label %351

292:                                              ; preds = %.thread74.i
  %.not51.i = icmp slt i32 %.14168.i168, %265
  %or.cond.i126 = select i1 %.not50.i, i1 true, i1 %.not51.i
  br i1 %or.cond.i126, label %309, label %293

293:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %294 unwind label %297

294:                                              ; preds = %293
  %295 = load ptr, ptr %14, align 8, !tbaa !33
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 218, ptr noundef nonnull @.str.22, i32 noundef %.14168.i168, ptr noundef %295, i32 noundef %265) #18
          to label %296 unwind label %299

296:                                              ; preds = %294
  unreachable

297:                                              ; preds = %293
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

299:                                              ; preds = %294
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %14, align 8, !tbaa !33
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i: ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !36
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i: ; preds = %299
  %307 = load i64, ptr %302, align 8, !tbaa !23
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %308) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i, %297
  %.pn.i127 = phi { ptr, i32 } [ %298, %297 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  br label %351

309:                                              ; preds = %292
  %310 = load ptr, ptr %73, align 8, !tbaa !67
  %.not52.i = icmp eq ptr %310, null
  br i1 %.not52.i, label %322, label %311

311:                                              ; preds = %309
  %312 = load double, ptr %8, align 8, !tbaa !26
  %313 = fptrunc double %312 to float
  %314 = sext i32 %.14168.i168 to i64
  %315 = getelementptr inbounds [3 x float], ptr %310, i64 %314
  store float %313, ptr %315, align 4, !tbaa !55
  %316 = load double, ptr %9, align 8, !tbaa !26
  %317 = fptrunc double %316 to float
  %318 = getelementptr inbounds [3 x float], ptr %310, i64 %314, i64 1
  store float %317, ptr %318, align 4, !tbaa !55
  %319 = load double, ptr %10, align 8, !tbaa !26
  %320 = fptrunc double %319 to float
  %321 = getelementptr inbounds [3 x float], ptr %310, i64 %314, i64 2
  store float %320, ptr %321, align 4, !tbaa !55
  br label %322

322:                                              ; preds = %311, %309
  %323 = add nsw i32 %.14168.i168, 1
  br label %324

324:                                              ; preds = %322, %sub_0.i121
  %.242.i = phi i32 [ %323, %322 ], [ %.14168.i168, %sub_0.i121 ]
  %325 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not47.i = icmp eq ptr %325, null
  br i1 %.not47.i, label %.critedge.i129, label %sub_0.i121

.critedge.i129:                                   ; preds = %324, %.tail.i128, %264
  %.14168.i.lcssa = phi i32 [ 0, %264 ], [ %.14168.i168, %.tail.i128 ], [ %.242.i, %324 ]
  %.not58.i = icmp eq i32 %.14168.i.lcssa, %265
  %or.cond59.i = select i1 %.not50.i, i1 true, i1 %.not58.i
  br i1 %or.cond59.i, label %_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit, label %326

326:                                              ; preds = %.critedge.i129
  %327 = load ptr, ptr @stderr, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %328 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !75
  %329 = load i64, ptr %70, align 8, !tbaa !36, !noalias !75
  store ptr %75, ptr %15, align 8, !tbaa !65, !alias.scope !75
  %330 = icmp eq ptr %328, null
  %331 = icmp ne i64 %329, 0
  %or.cond.i.i.i = and i1 %330, %331
  br i1 %or.cond.i.i.i, label %.noexc.i, label %332

.noexc.i:                                         ; preds = %326
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #18
  unreachable

332:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16, !noalias !75
  store i64 %329, ptr %7, align 8, !tbaa !66, !noalias !75
  %333 = icmp ugt i64 %329, 15
  br i1 %333, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %332
  %334 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %334, ptr %15, align 8, !tbaa !33, !alias.scope !75
  %335 = load i64, ptr %7, align 8, !tbaa !66, !noalias !75
  store i64 %335, ptr %75, align 8, !tbaa !23, !alias.scope !75
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %332
  %336 = phi ptr [ %334, %.noexc.i.i.i ], [ %75, %332 ]
  switch i64 %329, label %339 [
    i64 1, label %337
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

337:                                              ; preds = %._crit_edge.i.i.i.i
  %338 = load i8, ptr %328, align 1, !tbaa !23
  store i8 %338, ptr %336, align 1, !tbaa !23
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

339:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %328, i64 %329, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %337, %339
  %340 = load i64, ptr %7, align 8, !tbaa !66, !noalias !75
  store i64 %340, ptr %76, align 8, !tbaa !36, !alias.scope !75
  %341 = load ptr, ptr %15, align 8, !tbaa !33, !alias.scope !75
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %340
  store i8 0, ptr %342, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16, !noalias !75
  %343 = load ptr, ptr %15, align 8, !tbaa !33
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef nonnull @.str.23, i32 noundef %.14168.i.lcssa, ptr noundef %343, i32 noundef %265) #20
  %345 = load ptr, ptr %15, align 8, !tbaa !33
  %346 = icmp eq ptr %345, %75
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %347 = load i64, ptr %76, align 8, !tbaa !36
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %349 = load i64, ptr %75, align 8, !tbaa !23
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123
  %.pn54.pn.i = phi { ptr, i32 } [ %.pn54.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123 ], [ %.pn.i127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %common.resume

_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit: ; preds = %.critedge.i129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %352

352:                                              ; preds = %_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit, %261
  %.2 = phi i32 [ %.14168.i.lcssa, %_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe.exit ], [ %.1100, %261 ]
  br i1 %94, label %.critedge117, label %.critedge7

.critedge117:                                     ; preds = %352
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i8 1, ptr %353, align 8, !tbaa !76
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %354, i8 0, i64 36, i1 false)
  %355 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not108172 = icmp eq ptr %355, null
  br i1 %.not108172, label %.critedge9, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %.critedge117
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %359 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 144
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %407
  %364 = load i8, ptr %5, align 1
  switch i8 %364, label %.thread197 [
    i8 69, label %sub_1
    i8 35, label %407
  ]

sub_1:                                            ; preds = %sub_0
  %365 = load i8, ptr %67, align 1
  %.not174 = icmp eq i8 %365, 78
  br i1 %.not174, label %.tail, label %.thread197

.tail:                                            ; preds = %sub_1
  %366 = load i8, ptr %68, align 1
  %367 = icmp eq i8 %366, 68
  br i1 %367, label %.critedge9, label %.thread197

.thread197:                                       ; preds = %sub_0, %.tail, %sub_1
  %368 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41) #16
  %369 = icmp slt i32 %368, 3
  br i1 %369, label %370, label %386

370:                                              ; preds = %.thread197
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #16
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %371 unwind label %374

371:                                              ; preds = %370
  %372 = load ptr, ptr %43, align 8, !tbaa !33
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 349, ptr noundef nonnull @.str.10, ptr noundef %372) #18
          to label %373 unwind label %376

373:                                              ; preds = %371
  unreachable

374:                                              ; preds = %370
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

376:                                              ; preds = %371
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %43, align 8, !tbaa !33
  %379 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !36
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %376
  %384 = load i64, ptr %379, align 8, !tbaa !23
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %385) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %374
  %.pn = phi { ptr, i32 } [ %375, %374 ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  br label %common.resume

386:                                              ; preds = %.thread197
  %387 = load double, ptr %33, align 8, !tbaa !26
  %388 = fptrunc double %387 to float
  store float %388, ptr %354, align 4, !tbaa !55
  %389 = load double, ptr %34, align 8, !tbaa !26
  %390 = fptrunc double %389 to float
  store float %390, ptr %356, align 4, !tbaa !55
  %391 = load double, ptr %35, align 8, !tbaa !26
  %392 = fptrunc double %391 to float
  store float %392, ptr %357, align 4, !tbaa !55
  %393 = icmp eq i32 %368, 9
  br i1 %393, label %394, label %407

394:                                              ; preds = %386
  %395 = load double, ptr %36, align 8, !tbaa !26
  %396 = fptrunc double %395 to float
  store float %396, ptr %360, align 4, !tbaa !55
  %397 = load double, ptr %37, align 8, !tbaa !26
  %398 = fptrunc double %397 to float
  store float %398, ptr %361, align 4, !tbaa !55
  %399 = load double, ptr %38, align 8, !tbaa !26
  %400 = fptrunc double %399 to float
  store float %400, ptr %359, align 4, !tbaa !55
  %401 = load double, ptr %39, align 8, !tbaa !26
  %402 = fptrunc double %401 to float
  store float %402, ptr %362, align 4, !tbaa !55
  %403 = load double, ptr %40, align 8, !tbaa !26
  %404 = fptrunc double %403 to float
  store float %404, ptr %358, align 4, !tbaa !55
  %405 = load double, ptr %41, align 8, !tbaa !26
  %406 = fptrunc double %405 to float
  store float %406, ptr %363, align 4, !tbaa !55
  br label %407

407:                                              ; preds = %sub_0, %386, %394
  %408 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not108 = icmp eq ptr %408, null
  br i1 %.not108, label %.critedge9, label %sub_0

.critedge7:                                       ; preds = %352
  br i1 %.2103, label %.critedge9, label %409

409:                                              ; preds = %.critedge7
  %410 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %0)
  %.not111 = icmp eq ptr %410, null
  br i1 %.not111, label %.critedge9, label %77, !llvm.loop !77

.critedge9:                                       ; preds = %.critedge7, %409, %407, %.tail, %.critedge117
  store i32 %.2, ptr %65, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #2

declare void @_Z14clear_trxframeP10t_trxframeb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %5, ptr %4, align 8, !tbaa !66
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !33
  %9 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %9, ptr %6, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %12, ptr %10, align 1, !tbaa !23
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %0, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
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
  %26 = load ptr, ptr %19, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !78
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !33
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !36
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !23
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %4 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !80
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !36, !noalias !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !65, !alias.scope !80
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #18
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16, !noalias !80
  store i64 %6, ptr %3, align 8, !tbaa !66, !noalias !80
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !33, !alias.scope !80
  %13 = load i64, ptr %3, align 8, !tbaa !66, !noalias !80
  store i64 %13, ptr %7, align 8, !tbaa !23, !alias.scope !80
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !23
  store i8 %16, ptr %14, align 1, !tbaa !23
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !66, !noalias !80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !36, !alias.scope !80
  %21 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !80
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16, !noalias !80
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !78
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !23
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !31
  br label %15

15:                                               ; preds = %5, %12
  %.0125 = phi i32 [ %14, %12 ], [ %3, %5 ]
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %1) #16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !22, !range !19, !noundef !20
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i8, ptr %21, align 8, !tbaa !9, !range !19, !noundef !20
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %20, %15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %28 = load float, ptr %27, align 4, !tbaa !28
  %29 = fpext float %28 to double
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef %26, double noundef %29) #16
  br label %31

31:                                               ; preds = %24, %20
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %33 = load i8, ptr %32, align 8, !tbaa !21, !range !19, !noundef !20
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %176

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %37 = load i8, ptr %36, align 4, !tbaa !29, !range !19, !noundef !20
  %38 = trunc nuw i8 %37 to i1
  %39 = icmp sgt i32 %.0125, 0
  br i1 %38, label %40, label %147

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
  %54 = load i32, ptr %53, align 4, !tbaa !30
  br label %55

55:                                               ; preds = %50, %52
  %.0119 = phi i32 [ %54, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %56 = load ptr, ptr %42, align 8, !tbaa !84
  %57 = load ptr, ptr %43, align 8, !tbaa !48
  %58 = sext i32 %.0119 to i64
  %59 = getelementptr inbounds %struct.t_atom, ptr %57, i64 %58, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !49
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.t_resinfo, ptr %56, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %44, ptr %8, align 8, !tbaa !65
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.noexc, label %66

.noexc:                                           ; preds = %55
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #18
  unreachable

66:                                               ; preds = %55
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 %67, ptr %7, align 8, !tbaa !66
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %66
  %69 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %69, ptr %8, align 8, !tbaa !33
  %70 = load i64, ptr %7, align 8, !tbaa !66
  store i64 %70, ptr %44, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %66
  %71 = phi ptr [ %69, %.noexc.i ], [ %44, %66 ]
  switch i64 %67, label %74 [
    i64 1, label %72
    i64 0, label %75
  ]

72:                                               ; preds = %._crit_edge.i.i
  %73 = load i8, ptr %64, align 1, !tbaa !23
  store i8 %73, ptr %71, align 1, !tbaa !23
  br label %75

74:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr nonnull align 1 %64, i64 %67, i1 false)
  br label %75

75:                                               ; preds = %74, %72, %._crit_edge.i.i
  %76 = load i64, ptr %7, align 8, !tbaa !66
  store i64 %76, ptr %45, align 8, !tbaa !36
  %77 = load ptr, ptr %8, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %79 = load ptr, ptr %46, align 8, !tbaa !37
  %80 = getelementptr inbounds ptr, ptr %79, i64 %58
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %47, ptr %9, align 8, !tbaa !65
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #18
          to label %.noexc135 unwind label %.loopexit.split-lp

.noexc135:                                        ; preds = %84
  unreachable

85:                                               ; preds = %75
  %86 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %86, ptr %6, align 8, !tbaa !66
  %87 = icmp ugt i64 %86, 15
  br i1 %87, label %.noexc.i134, label %._crit_edge.i.i133

.noexc.i134:                                      ; preds = %85
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc136 unwind label %.loopexit153

.noexc136:                                        ; preds = %.noexc.i134
  store ptr %88, ptr %9, align 8, !tbaa !33
  %89 = load i64, ptr %6, align 8, !tbaa !66
  store i64 %89, ptr %47, align 8, !tbaa !23
  br label %._crit_edge.i.i133

._crit_edge.i.i133:                               ; preds = %.noexc136, %85
  %90 = phi ptr [ %88, %.noexc136 ], [ %47, %85 ]
  switch i64 %86, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %._crit_edge.i.i133
  %92 = load i8, ptr %82, align 1, !tbaa !23
  store i8 %92, ptr %90, align 1, !tbaa !23
  br label %94

93:                                               ; preds = %._crit_edge.i.i133
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr nonnull align 1 %82, i64 %86, i1 false)
  br label %94

94:                                               ; preds = %93, %91, %._crit_edge.i.i133
  %95 = load i64, ptr %6, align 8, !tbaa !66
  store i64 %95, ptr %48, align 8, !tbaa !36
  %96 = load ptr, ptr %9, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store i8 0, ptr %97, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 5, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 5, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit140 unwind label %133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %98 = load ptr, ptr %42, align 8, !tbaa !84
  %99 = load ptr, ptr %43, align 8, !tbaa !48
  %100 = getelementptr inbounds %struct.t_atom, ptr %99, i64 %58, i32 7
  %101 = load i32, ptr %100, align 4, !tbaa !49
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.t_resinfo, ptr %98, i64 %102, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !87
  %105 = srem i32 %104, 100000
  %106 = load ptr, ptr %8, align 8, !tbaa !33
  %107 = load ptr, ptr %9, align 8, !tbaa !33
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %108 = trunc nuw nsw i64 %indvars.iv.next183 to i32
  %109 = urem i32 %108, 10000000
  %110 = load ptr, ptr %49, align 8, !tbaa !54
  %111 = getelementptr inbounds [3 x float], ptr %110, i64 %58
  %112 = load float, ptr %111, align 4, !tbaa !55
  %113 = fpext float %112 to double
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !55
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %118 = load float, ptr %117, align 4, !tbaa !55
  %119 = fpext float %118 to double
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %109, double noundef %113, double noundef %116, double noundef %119) #16
  %121 = load ptr, ptr %9, align 8, !tbaa !33
  %122 = icmp eq ptr %121, %47
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit140
  %123 = load i64, ptr %48, align 8, !tbaa !36
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit140
  %125 = load i64, ptr %47, align 8, !tbaa !23
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %127 = load ptr, ptr %8, align 8, !tbaa !33
  %128 = icmp eq ptr %127, %44
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %129 = load i64, ptr %45, align 8, !tbaa !36
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %131 = load i64, ptr %44, align 8, !tbaa !23
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %.loopexit152, label %50, !llvm.loop !88

.loopexit153:                                     ; preds = %.noexc.i134
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

.loopexit.split-lp:                               ; preds = %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %94
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %9, align 8, !tbaa !33
  %136 = icmp eq ptr %135, %47
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %133
  %137 = load i64, ptr %48, align 8, !tbaa !36
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %133
  %139 = load i64, ptr %47, align 8, !tbaa !23
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %.loopexit153, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145
  %.pn = phi { ptr, i32 } [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ], [ %lpad.loopexit, %.loopexit153 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %141 = load ptr, ptr %8, align 8, !tbaa !33
  %142 = icmp eq ptr %141, %44
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %143 = load i64, ptr %45, align 8, !tbaa !36
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %145 = load i64, ptr %44, align 8, !tbaa !23
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  resume { ptr, i32 } %.pn

147:                                              ; preds = %35
  %148 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 12, i64 1, ptr %0)
  br i1 %39, label %.lr.ph, label %.loopexit152

.lr.ph:                                           ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %wide.trip.count180 = zext nneg i32 %.0125 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %150 = load ptr, ptr %149, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw [3 x float], ptr %150, i64 %indvars.iv177
  %152 = load float, ptr %151, align 4, !tbaa !55
  %153 = fpext float %152 to double
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !55
  %156 = fpext float %155 to double
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %158 = load float, ptr %157, align 4, !tbaa !55
  %159 = fpext float %158 to double
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, double noundef %153, double noundef %156, double noundef %159) #16
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %.loopexit152, label %.lr.ph.split.us, !llvm.loop !89

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %161 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %162 = load i32, ptr %161, align 4, !tbaa !30
  %163 = load ptr, ptr %149, align 8, !tbaa !54
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [3 x float], ptr %163, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !55
  %167 = fpext float %166 to double
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %169 = load float, ptr %168, align 4, !tbaa !55
  %170 = fpext float %169 to double
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %172 = load float, ptr %171, align 4, !tbaa !55
  %173 = fpext float %172 to double
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, double noundef %167, double noundef %170, double noundef %173) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count180
  br i1 %exitcond.not, label %.loopexit152, label %.lr.ph.split, !llvm.loop !89

.loopexit152:                                     ; preds = %.lr.ph.split, %.lr.ph.split.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %147, %40
  %175 = call i64 @fwrite(ptr nonnull @.str.31, i64 4, i64 1, ptr %0)
  br label %176

176:                                              ; preds = %.loopexit152, %31
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %178 = load i8, ptr %177, align 8, !tbaa !68, !range !19, !noundef !20
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %255

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %182 = load i8, ptr %181, align 4, !tbaa !29, !range !19, !noundef !20
  %183 = trunc nuw i8 %182 to i1
  %184 = icmp sgt i32 %.0125, 0
  br i1 %183, label %185, label %226

185:                                              ; preds = %180
  %186 = call i64 @fwrite(ptr nonnull @.str.32, i64 9, i64 1, ptr %0)
  br i1 %184, label %.lr.ph171, label %.loopexit

.lr.ph171:                                        ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %wide.trip.count200 = zext nneg i32 %.0125 to i64
  br label %191

191:                                              ; preds = %.lr.ph171, %196
  %indvars.iv197 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next198, %196 ]
  %192 = trunc nuw nsw i64 %indvars.iv197 to i32
  br i1 %.not, label %196, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv197
  %195 = load i32, ptr %194, align 4, !tbaa !30
  br label %196

196:                                              ; preds = %191, %193
  %.2 = phi i32 [ %195, %193 ], [ %192, %191 ]
  %197 = load ptr, ptr %187, align 8, !tbaa !84
  %198 = load ptr, ptr %188, align 8, !tbaa !48
  %199 = sext i32 %.2 to i64
  %200 = getelementptr inbounds %struct.t_atom, ptr %198, i64 %199, i32 7
  %201 = load i32, ptr %200, align 4, !tbaa !49
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.t_resinfo, ptr %197, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !87
  %206 = srem i32 %205, 100000
  %207 = load ptr, ptr %203, align 8, !tbaa !85
  %208 = load ptr, ptr %207, align 8, !tbaa !4
  %209 = load ptr, ptr %189, align 8, !tbaa !37
  %210 = getelementptr inbounds ptr, ptr %209, i64 %199
  %211 = load ptr, ptr %210, align 8, !tbaa !45
  %212 = load ptr, ptr %211, align 8, !tbaa !4
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %213 = trunc nuw nsw i64 %indvars.iv.next198 to i32
  %214 = urem i32 %213, 10000000
  %215 = load ptr, ptr %190, align 8, !tbaa !67
  %216 = getelementptr inbounds [3 x float], ptr %215, i64 %199
  %217 = load float, ptr %216, align 4, !tbaa !55
  %218 = fpext float %217 to double
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %220 = load float, ptr %219, align 4, !tbaa !55
  %221 = fpext float %220 to double
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %223 = load float, ptr %222, align 4, !tbaa !55
  %224 = fpext float %223 to double
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %206, ptr noundef %208, ptr noundef %212, i32 noundef %214, double noundef %218, double noundef %221, double noundef %224) #16
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %.loopexit, label %191, !llvm.loop !90

226:                                              ; preds = %180
  %227 = call i64 @fwrite(ptr nonnull @.str.33, i64 12, i64 1, ptr %0)
  br i1 %184, label %.lr.ph169, label %.loopexit

.lr.ph169:                                        ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %wide.trip.count195 = zext nneg i32 %.0125 to i64
  br i1 %.not, label %.lr.ph169.split.us, label %.lr.ph169.split

.lr.ph169.split.us:                               ; preds = %.lr.ph169, %.lr.ph169.split.us
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.lr.ph169.split.us ], [ 0, %.lr.ph169 ]
  %229 = load ptr, ptr %228, align 8, !tbaa !67
  %230 = getelementptr inbounds nuw [3 x float], ptr %229, i64 %indvars.iv192
  %231 = load float, ptr %230, align 4, !tbaa !55
  %232 = fpext float %231 to double
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %234 = load float, ptr %233, align 4, !tbaa !55
  %235 = fpext float %234 to double
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %237 = load float, ptr %236, align 4, !tbaa !55
  %238 = fpext float %237 to double
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, double noundef %232, double noundef %235, double noundef %238) #16
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %.loopexit, label %.lr.ph169.split.us, !llvm.loop !91

.lr.ph169.split:                                  ; preds = %.lr.ph169, %.lr.ph169.split
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %.lr.ph169.split ], [ 0, %.lr.ph169 ]
  %240 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv187
  %241 = load i32, ptr %240, align 4, !tbaa !30
  %242 = load ptr, ptr %228, align 8, !tbaa !67
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [3 x float], ptr %242, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !55
  %246 = fpext float %245 to double
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %248 = load float, ptr %247, align 4, !tbaa !55
  %249 = fpext float %248 to double
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %251 = load float, ptr %250, align 4, !tbaa !55
  %252 = fpext float %251 to double
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, double noundef %246, double noundef %249, double noundef %252) #16
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count195
  br i1 %exitcond191.not, label %.loopexit, label %.lr.ph169.split, !llvm.loop !91

.loopexit:                                        ; preds = %.lr.ph169.split, %.lr.ph169.split.us, %196, %226, %185
  %254 = call i64 @fwrite(ptr nonnull @.str.31, i64 4, i64 1, ptr %0)
  br label %255

255:                                              ; preds = %.loopexit, %176
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %257 = load i8, ptr %256, align 8, !tbaa !76, !range !19, !noundef !20
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %306

259:                                              ; preds = %255
  %260 = call i64 @fwrite(ptr nonnull @.str.34, i64 4, i64 1, ptr %0)
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %262 = load float, ptr %261, align 4, !tbaa !55
  %263 = fpext float %262 to double
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %266 = load float, ptr %265, align 4, !tbaa !55
  %267 = fpext float %266 to double
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %270 = load float, ptr %269, align 4, !tbaa !55
  %271 = fpext float %270 to double
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, double noundef %263, double noundef %267, double noundef %271) #16
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %274 = load float, ptr %273, align 4, !tbaa !55
  %275 = fcmp une float %274, 0.000000e+00
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 124
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !55
  br i1 %275, label %._crit_edge, label %276

._crit_edge:                                      ; preds = %259
  %.pre202 = load float, ptr %264, align 4, !tbaa !55
  br label %290

276:                                              ; preds = %259
  %277 = fcmp une float %.pre, 0.000000e+00
  %.pre203 = load float, ptr %264, align 4, !tbaa !55
  %278 = fcmp une float %.pre203, 0.000000e+00
  %or.cond = select i1 %277, i1 true, i1 %278
  br i1 %or.cond, label %290, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %281 = load float, ptr %280, align 4, !tbaa !55
  %282 = fcmp une float %281, 0.000000e+00
  br i1 %282, label %290, label %283

283:                                              ; preds = %279
  %284 = load float, ptr %268, align 4, !tbaa !55
  %285 = fcmp une float %284, 0.000000e+00
  br i1 %285, label %290, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %288 = load float, ptr %287, align 4, !tbaa !55
  %289 = fcmp une float %288, 0.000000e+00
  br i1 %289, label %290, label %304

290:                                              ; preds = %._crit_edge, %286, %283, %279, %276
  %291 = phi float [ %.pre202, %._crit_edge ], [ %.pre203, %286 ], [ %.pre203, %283 ], [ %.pre203, %279 ], [ %.pre203, %276 ]
  %292 = fpext float %274 to double
  %293 = fpext float %.pre to double
  %294 = fpext float %291 to double
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %296 = load float, ptr %295, align 4, !tbaa !55
  %297 = fpext float %296 to double
  %298 = load float, ptr %268, align 4, !tbaa !55
  %299 = fpext float %298 to double
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %301 = load float, ptr %300, align 4, !tbaa !55
  %302 = fpext float %301 to double
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, double noundef %292, double noundef %293, double noundef %294, double noundef %297, double noundef %299, double noundef %302) #16
  br label %304

304:                                              ; preds = %290, %286
  %fputc = call i32 @fputc(i32 10, ptr %0)
  %305 = call i64 @fwrite(ptr nonnull @.str.31, i64 4, i64 1, ptr %0)
  br label %306

306:                                              ; preds = %304, %255
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { cold nounwind }

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
!9 = !{!10, !12, i64 24}
!10 = !{!"_ZTS10t_trxframe", !11, i64 0, !12, i64 4, !11, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !14, i64 28, !12, i64 32, !12, i64 33, !14, i64 36, !11, i64 40, !12, i64 44, !15, i64 48, !12, i64 56, !14, i64 60, !12, i64 64, !16, i64 72, !12, i64 80, !16, i64 88, !12, i64 96, !16, i64 104, !12, i64 112, !7, i64 116, !12, i64 152, !17, i64 156, !12, i64 160, !18, i64 168}
!11 = !{!"int", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = !{!"p1 _ZTS7t_atoms", !6, i64 0}
!16 = !{!"p1 float", !6, i64 0}
!17 = !{!"_ZTS7PbcType", !7, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!10, !12, i64 64}
!22 = !{!10, !12, i64 12}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = !{!10, !14, i64 28}
!29 = !{!10, !12, i64 44}
!30 = !{!11, !11, i64 0}
!31 = !{!10, !11, i64 8}
!32 = !{!10, !15, i64 48}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !13, i64 8, !7, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!36 = !{!34, !13, i64 8}
!37 = !{!38, !40, i64 16}
!38 = !{!"_ZTS7t_atoms", !11, i64 0, !39, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !11, i64 40, !43, i64 48, !44, i64 56, !12, i64 64, !12, i64 65, !12, i64 66, !12, i64 67, !12, i64 68}
!39 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!40 = !{!"p3 omnipotent char", !41, i64 0}
!41 = !{!"any p3 pointer", !42, i64 0}
!42 = !{!"any p2 pointer", !6, i64 0}
!43 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!44 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 omnipotent char", !42, i64 0}
!47 = !{!38, !11, i64 0}
!48 = !{!38, !39, i64 8}
!49 = !{!50, !11, i64 24}
!50 = !{!"_ZTS6t_atom", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !51, i64 16, !51, i64 18, !52, i64 20, !11, i64 24, !11, i64 28, !7, i64 32}
!51 = !{!"short", !7, i64 0}
!52 = !{!"_ZTS12ParticleType", !7, i64 0}
!53 = !{!38, !11, i64 40}
!54 = !{!10, !16, i64 72}
!55 = !{!14, !14, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!60 = distinct !{!60, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!63 = distinct !{!63, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!64 = !{!62, !59}
!65 = !{!35, !5, i64 0}
!66 = !{!13, !13, i64 0}
!67 = !{!10, !16, i64 88}
!68 = !{!10, !12, i64 80}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!71 = distinct !{!71, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!74 = distinct !{!74, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!75 = !{!73, !70}
!76 = !{!10, !12, i64 112}
!77 = distinct !{!77, !25}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!82 = distinct !{!82, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!83 = !{!10, !13, i64 16}
!84 = !{!38, !43, i64 48}
!85 = !{!86, !46, i64 0}
!86 = !{!"_ZTS9t_resinfo", !46, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !7, i64 20, !46, i64 24}
!87 = !{!86, !11, i64 8}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
