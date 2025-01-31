; ModuleID = 'bench/gromacs/original/xtcio.cpp.ll'
source_filename = "bench/gromacs/original/xtcio.cpp.ll"
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [7 x i8] c"natoms\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/xtcio.cpp\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [62 x i8] c"\0AXTC error: read/write of %s failed, source file %s, line %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"*x\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"Magic Number Error in XTC file (read %d, should be %d or %d)\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Frame contains more atoms (%d) than expected (%d)\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z8open_xtcRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  ret ptr %3
}

declare noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z9close_xtcP8t_fileio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef %0)
  ret void
}

declare noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z9write_xtcP8t_fileioilfPA3_KfS3_f(ptr noundef %0, i32 noundef %1, i64 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, float noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store float %3, ptr %10, align 4
  store float %6, ptr %11, align 4
  %14 = icmp sgt i32 %1, 298261617
  %15 = select i1 %14, i32 2023, i32 1995
  store i32 %15, ptr %12, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit.thread, label %16

16:                                               ; preds = %7
  %17 = tail call noundef ptr @_Z14gmx_fio_getxdrP8t_fileio(ptr noundef nonnull %0)
  %18 = call fastcc noundef i32 @_ZL10xtc_headerP3XDRPiS1_PlPfbPb(ptr noundef %17, ptr noundef %12, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %13)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit.thread, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %12, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %29, %20
  %indvars.iv29.i = phi i64 [ 0, %20 ], [ %indvars.iv.next30.i, %29 ]
  br label %22

22:                                               ; preds = %_ZL9xtc_checkPKcbS0_i.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %_ZL9xtc_checkPKcbS0_i.exit.i ]
  %23 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv29.i, i64 %indvars.iv.i
  %24 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef %17, ptr noundef %23)
  %.not25.not.i = icmp eq i32 %24, 0
  br i1 %.not25.not.i, label %25, label %_ZL9xtc_checkPKcbS0_i.exit.i

25:                                               ; preds = %22
  %26 = load ptr, ptr @debug, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit.thread, label %27

27:                                               ; preds = %25
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 150) #8
  br label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit.thread

_ZL9xtc_checkPKcbS0_i.exit.i:                     ; preds = %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not, label %29, label %22, !llvm.loop !5

29:                                               ; preds = %_ZL9xtc_checkPKcbS0_i.exit.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next30.i, 3
  br i1 %exitcond16.not, label %30, label %.preheader.i, !llvm.loop !7

30:                                               ; preds = %29
  %31 = call noundef i32 @_Z11xdr3dfcoordP3XDRPfPiS1_i(ptr noundef %17, ptr noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %11, i32 noundef %21)
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr @debug, align 8
  %.not.i22.i = icmp eq ptr %33, null
  br i1 %.not.i22.i, label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit.thread, label %34

34:                                               ; preds = %32
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %33, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 189) #8
  br label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit.thread

_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit:            ; preds = %30
  %36 = call noundef i32 @_Z13gmx_fio_flushP8t_fileio(ptr noundef nonnull %0)
  %.not13 = icmp eq i32 %36, 0
  %spec.select = zext i1 %.not13 to i32
  br label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit.thread

_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit.thread:     ; preds = %27, %25, %32, %34, %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit, %16, %7
  %.09 = phi i32 [ 1, %7 ], [ 0, %16 ], [ %spec.select, %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit ], [ 0, %34 ], [ 0, %32 ], [ 0, %25 ], [ 0, %27 ]
  ret i32 %.09
}

declare noundef ptr @_Z14gmx_fio_getxdrP8t_fileio(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL10xtc_headerP3XDRPiS1_PlPfbPb(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = tail call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %0, ptr noundef nonnull %1)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %0, ptr noundef %2)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %_ZL9xtc_checkPKcbS0_i.exit

12:                                               ; preds = %10
  %13 = load ptr, ptr @debug, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.critedge, label %14

14:                                               ; preds = %12
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 117) #8
  br label %.critedge

_ZL9xtc_checkPKcbS0_i.exit:                       ; preds = %10
  %16 = load i64, ptr %3, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %0, ptr noundef nonnull %7)
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %19, label %25

19:                                               ; preds = %_ZL9xtc_checkPKcbS0_i.exit
  %20 = load ptr, ptr @debug, align 8
  %.not.i18 = icmp eq ptr %20, null
  br i1 %.not.i18, label %_ZL9xtc_checkPKcbS0_i.exit20.thread, label %21

21:                                               ; preds = %19
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 124) #8
  br label %_ZL9xtc_checkPKcbS0_i.exit20.thread

_ZL9xtc_checkPKcbS0_i.exit20.thread:              ; preds = %21, %19
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %3, align 8
  br label %.critedge

25:                                               ; preds = %_ZL9xtc_checkPKcbS0_i.exit
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %3, align 8
  %28 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef %0, ptr noundef %4)
  %.not28 = icmp eq i32 %28, 0
  br i1 %.not28, label %29, label %.critedge

29:                                               ; preds = %25
  %30 = load ptr, ptr @debug, align 8
  %.not.i21 = icmp eq ptr %30, null
  br i1 %.not.i21, label %.critedge, label %31

31:                                               ; preds = %29
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %30, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 129) #8
  br label %.critedge

.critedge:                                        ; preds = %12, %14, %31, %29, %25, %_ZL9xtc_checkPKcbS0_i.exit20.thread
  %.1 = phi i32 [ 0, %_ZL9xtc_checkPKcbS0_i.exit20.thread ], [ 0, %31 ], [ 0, %29 ], [ 1, %25 ], [ 0, %14 ], [ 0, %12 ]
  %33 = trunc nuw nsw i32 %.1 to i8
  store i8 %33, ptr %5, align 1
  br label %34

34:                                               ; preds = %6, %.critedge
  %.015 = phi i32 [ %.1, %.critedge ], [ 0, %6 ]
  ret i32 %.015
}

declare noundef i32 @_Z13gmx_fio_flushP8t_fileio(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z11xdr3dfcoordP3XDRPfPiS1_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z14read_first_xtcP8t_fileioPiPlPfPA3_fPS5_S3_Pb(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef %6, ptr noundef writeonly captures(none) initializes((0, 1)) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca i32, align 4
  store i8 1, ptr %7, align 1
  %11 = tail call noundef ptr @_Z14gmx_fio_getxdrP8t_fileio(ptr noundef %0)
  %12 = call fastcc noundef i32 @_ZL10xtc_headerP3XDRPiS1_PlPfbPb(ptr noundef %11, ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %38, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  switch i32 %14, label %15 [
    i32 2023, label %_ZL15check_xtc_magici.exit
    i32 1995, label %_ZL15check_xtc_magici.exit
  ]

15:                                               ; preds = %13
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 85, ptr noundef nonnull @.str.8, i32 noundef %14, i32 noundef 1995, i32 noundef 2023) #9
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #8
  resume { ptr, i32 } %18

_ZL15check_xtc_magici.exit:                       ; preds = %13, %13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 252, i64 noundef range(i64 -2147483648, 2147483648) %20, i64 noundef 12)
  store ptr %21, ptr %5, align 8
  %22 = load i32, ptr %10, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %30, %_ZL15check_xtc_magici.exit
  %indvars.iv29.i = phi i64 [ 0, %_ZL15check_xtc_magici.exit ], [ %indvars.iv.next30.i, %30 ]
  br label %23

23:                                               ; preds = %_ZL9xtc_checkPKcbS0_i.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %_ZL9xtc_checkPKcbS0_i.exit.i ]
  %24 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv29.i, i64 %indvars.iv.i
  %25 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef %11, ptr noundef %24)
  %.not25.not.i = icmp eq i32 %25, 0
  br i1 %.not25.not.i, label %26, label %_ZL9xtc_checkPKcbS0_i.exit.i

26:                                               ; preds = %23
  %27 = load ptr, ptr @debug, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit, label %28

28:                                               ; preds = %26
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 150) #8
  br label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit

_ZL9xtc_checkPKcbS0_i.exit.i:                     ; preds = %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not, label %30, label %23, !llvm.loop !5

30:                                               ; preds = %_ZL9xtc_checkPKcbS0_i.exit.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next30.i, 3
  br i1 %exitcond16.not, label %31, label %.preheader.i, !llvm.loop !7

31:                                               ; preds = %30
  %32 = call noundef i32 @_Z11xdr3dfcoordP3XDRPfPiS1_i(ptr noundef %11, ptr noundef %21, ptr noundef nonnull %1, ptr noundef %6, i32 noundef %22)
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit

33:                                               ; preds = %31
  %34 = load ptr, ptr @debug, align 8
  %.not.i22.i = icmp eq ptr %34, null
  br i1 %.not.i22.i, label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit, label %35

35:                                               ; preds = %33
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %34, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 189) #8
  br label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit

_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit:            ; preds = %26, %28, %31, %33, %35
  %.021.i = phi i32 [ 0, %35 ], [ 0, %33 ], [ 1, %31 ], [ 0, %26 ], [ 0, %28 ]
  %37 = trunc nuw nsw i32 %.021.i to i8
  store i8 %37, ptr %7, align 1
  br label %38

38:                                               ; preds = %8, %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit
  %.0 = phi i32 [ %.021.i, %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #8
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #8
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #8
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z13read_next_xtcP8t_fileioiPlPfPA3_fS4_S2_Pb(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) initializes((0, 1)) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %1, ptr %10, align 4
  store i8 1, ptr %7, align 1
  %14 = tail call noundef ptr @_Z14gmx_fio_getxdrP8t_fileio(ptr noundef %0)
  %15 = call fastcc noundef i32 @_ZL10xtc_headerP3XDRPiS1_PlPfbPb(ptr noundef %14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %44, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  switch i32 %17, label %18 [
    i32 2023, label %_ZL15check_xtc_magici.exit
    i32 1995, label %_ZL15check_xtc_magici.exit
  ]

18:                                               ; preds = %16
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 85, ptr noundef nonnull @.str.8, i32 noundef %17, i32 noundef 1995, i32 noundef 2023) #9
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

common.resume:                                    ; preds = %27, %20
  %.sink = phi ptr [ %13, %27 ], [ %9, %20 ]
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %21, %20 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #8
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL15check_xtc_magici.exit:                       ; preds = %16, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %22 = load i32, ptr %12, align 4
  %23 = icmp sgt i32 %22, %1
  br i1 %23, label %24, label %.preheader.i

24:                                               ; preds = %_ZL15check_xtc_magici.exit
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
  %25 = load i32, ptr %12, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 279, ptr noundef nonnull @.str.9, i32 noundef %25, i32 noundef %1) #9
          to label %26 unwind label %27

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.preheader.i:                                     ; preds = %_ZL15check_xtc_magici.exit, %36
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %36 ], [ 0, %_ZL15check_xtc_magici.exit ]
  br label %29

29:                                               ; preds = %_ZL9xtc_checkPKcbS0_i.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %_ZL9xtc_checkPKcbS0_i.exit.i ]
  %30 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv29.i, i64 %indvars.iv.i
  %31 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef %14, ptr noundef %30)
  %.not25.not.i = icmp eq i32 %31, 0
  br i1 %.not25.not.i, label %32, label %_ZL9xtc_checkPKcbS0_i.exit.i

32:                                               ; preds = %29
  %33 = load ptr, ptr @debug, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit, label %34

34:                                               ; preds = %32
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %33, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 150) #8
  br label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit

_ZL9xtc_checkPKcbS0_i.exit.i:                     ; preds = %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not, label %36, label %29, !llvm.loop !5

36:                                               ; preds = %_ZL9xtc_checkPKcbS0_i.exit.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next30.i, 3
  br i1 %exitcond14.not, label %37, label %.preheader.i, !llvm.loop !7

37:                                               ; preds = %36
  %38 = call noundef i32 @_Z11xdr3dfcoordP3XDRPfPiS1_i(ptr noundef %14, ptr noundef %5, ptr noundef nonnull %10, ptr noundef %6, i32 noundef %17)
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %39, label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit

39:                                               ; preds = %37
  %40 = load ptr, ptr @debug, align 8
  %.not.i22.i = icmp eq ptr %40, null
  br i1 %.not.i22.i, label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit, label %41

41:                                               ; preds = %39
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %40, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 189) #8
  br label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit

_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit:            ; preds = %32, %34, %37, %39, %41
  %.021.i = phi i32 [ 0, %41 ], [ 0, %39 ], [ 1, %37 ], [ 0, %32 ], [ 0, %34 ]
  %43 = trunc nuw nsw i32 %.021.i to i8
  store i8 %43, ptr %7, align 1
  br label %44

44:                                               ; preds = %8, %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit
  %.0 = phi i32 [ %.021.i, %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
