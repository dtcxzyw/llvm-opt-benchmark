; ModuleID = 'bench/gromacs/original/xtcio.ll'
source_filename = "bench/gromacs/original/xtcio.ll"
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
@.str.10 = private unnamed_addr constant [50 x i8] c"Frame contains more atoms (%d) than expected (%d)\00", align 1

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
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !8
  store float %3, ptr %10, align 4, !tbaa !10
  store float %6, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = icmp sgt i32 %1, 298261617
  %15 = select i1 %14, i32 2023, i32 1995
  store i32 %15, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit.thread, label %16

16:                                               ; preds = %7
  %17 = tail call noundef ptr @_Z14gmx_fio_getxdrP8t_fileio(ptr noundef nonnull %0)
  %18 = call fastcc noundef i32 @_ZL10xtc_headerP3XDRPiS1_PlPfbPb(ptr noundef %17, ptr noundef %12, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %13)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit.thread, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %12, align 4, !tbaa !4
  br label %.preheader.i

.preheader.i:                                     ; preds = %30, %20
  %indvars.iv29.i = phi i64 [ 0, %20 ], [ %indvars.iv.next30.i, %30 ]
  %22 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv29.i
  br label %23

23:                                               ; preds = %_ZL9xtc_checkPKcbS0_i.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %_ZL9xtc_checkPKcbS0_i.exit.i ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i
  %25 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef %17, ptr noundef %24)
  %.not25.not.i = icmp eq i32 %25, 0
  br i1 %.not25.not.i, label %26, label %_ZL9xtc_checkPKcbS0_i.exit.i

26:                                               ; preds = %23
  %27 = load ptr, ptr @debug, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit.thread, label %28

28:                                               ; preds = %26
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 152) #10
  br label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit.thread

_ZL9xtc_checkPKcbS0_i.exit.i:                     ; preds = %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not, label %30, label %23, !llvm.loop !15

30:                                               ; preds = %_ZL9xtc_checkPKcbS0_i.exit.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next30.i, 3
  br i1 %exitcond16.not, label %31, label %.preheader.i, !llvm.loop !17

31:                                               ; preds = %30
  %32 = call noundef i32 @_Z11xdr3dfcoordP3XDRPfPiS1_i(ptr noundef %17, ptr noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %11, i32 noundef %21)
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit

33:                                               ; preds = %31
  %34 = load ptr, ptr @debug, align 8, !tbaa !12
  %.not.i22.i = icmp eq ptr %34, null
  br i1 %.not.i22.i, label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit.thread, label %35

35:                                               ; preds = %33
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %34, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 191) #10
  br label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit.thread

_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit:            ; preds = %31
  %37 = call noundef i32 @_Z13gmx_fio_flushP8t_fileio(ptr noundef nonnull %0)
  %.not13 = icmp eq i32 %37, 0
  %spec.select = zext i1 %.not13 to i32
  br label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit.thread

_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit.thread:     ; preds = %28, %26, %35, %33, %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit, %16, %7
  %.09 = phi i32 [ 1, %7 ], [ 0, %16 ], [ %spec.select, %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit ], [ 0, %33 ], [ 0, %35 ], [ 0, %26 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %13 = load ptr, ptr @debug, align 8, !tbaa !12
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.critedge, label %14

14:                                               ; preds = %12
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 119) #10
  br label %.critedge

_ZL9xtc_checkPKcbS0_i.exit:                       ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = load i64, ptr %3, align 8, !tbaa !8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !4
  %18 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %0, ptr noundef nonnull %7)
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %19, label %25

19:                                               ; preds = %_ZL9xtc_checkPKcbS0_i.exit
  %20 = load ptr, ptr @debug, align 8, !tbaa !12
  %.not.i18 = icmp eq ptr %20, null
  br i1 %.not.i18, label %_ZL9xtc_checkPKcbS0_i.exit20.thread, label %21

21:                                               ; preds = %19
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 126) #10
  br label %_ZL9xtc_checkPKcbS0_i.exit20.thread

_ZL9xtc_checkPKcbS0_i.exit20.thread:              ; preds = %19, %21
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

25:                                               ; preds = %_ZL9xtc_checkPKcbS0_i.exit
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef %0, ptr noundef %4)
  %.not28 = icmp eq i32 %28, 0
  br i1 %.not28, label %29, label %.critedge

29:                                               ; preds = %25
  %30 = load ptr, ptr @debug, align 8, !tbaa !12
  %.not.i21 = icmp eq ptr %30, null
  br i1 %.not.i21, label %.critedge, label %31

31:                                               ; preds = %29
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %30, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 131) #10
  br label %.critedge

.critedge:                                        ; preds = %14, %12, %31, %29, %25, %_ZL9xtc_checkPKcbS0_i.exit20.thread
  %.1 = phi i32 [ 1, %25 ], [ 0, %_ZL9xtc_checkPKcbS0_i.exit20.thread ], [ 0, %29 ], [ 0, %31 ], [ 0, %12 ], [ 0, %14 ]
  %33 = trunc nuw nsw i32 %.1 to i8
  store i8 %33, ptr %5, align 1, !tbaa !18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %7, align 1, !tbaa !18
  %11 = tail call noundef ptr @_Z14gmx_fio_getxdrP8t_fileio(ptr noundef %0)
  %12 = call fastcc noundef i32 @_ZL10xtc_headerP3XDRPiS1_PlPfbPb(ptr noundef %11, ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %39, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %10, align 4, !tbaa !4
  switch i32 %14, label %15 [
    i32 2023, label %_ZL15check_xtc_magici.exit
    i32 1995, label %_ZL15check_xtc_magici.exit
  ]

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 87, ptr noundef nonnull @.str.8, i32 noundef %14, i32 noundef 1995, i32 noundef 2023) #11
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %18

_ZL15check_xtc_magici.exit:                       ; preds = %13, %13
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 254, i64 noundef range(i64 -2147483648, 2147483648) %20, i64 noundef 12)
  store ptr %21, ptr %5, align 8, !tbaa !20
  %22 = load i32, ptr %10, align 4, !tbaa !4
  br label %.preheader.i

.preheader.i:                                     ; preds = %31, %_ZL15check_xtc_magici.exit
  %indvars.iv29.i = phi i64 [ 0, %_ZL15check_xtc_magici.exit ], [ %indvars.iv.next30.i, %31 ]
  %23 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv29.i
  br label %24

24:                                               ; preds = %_ZL9xtc_checkPKcbS0_i.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %_ZL9xtc_checkPKcbS0_i.exit.i ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i
  %26 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef %11, ptr noundef %25)
  %.not25.not.i = icmp eq i32 %26, 0
  br i1 %.not25.not.i, label %27, label %_ZL9xtc_checkPKcbS0_i.exit.i

27:                                               ; preds = %24
  %28 = load ptr, ptr @debug, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit, label %29

29:                                               ; preds = %27
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %28, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 152) #10
  br label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit

_ZL9xtc_checkPKcbS0_i.exit.i:                     ; preds = %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not, label %31, label %24, !llvm.loop !15

31:                                               ; preds = %_ZL9xtc_checkPKcbS0_i.exit.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next30.i, 3
  br i1 %exitcond16.not, label %32, label %.preheader.i, !llvm.loop !17

32:                                               ; preds = %31
  %33 = call noundef i32 @_Z11xdr3dfcoordP3XDRPfPiS1_i(ptr noundef %11, ptr noundef %21, ptr noundef nonnull %1, ptr noundef %6, i32 noundef %22)
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr @debug, align 8, !tbaa !12
  %.not.i22.i = icmp eq ptr %35, null
  br i1 %.not.i22.i, label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit, label %36

36:                                               ; preds = %34
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %35, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 191) #10
  br label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit

_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit:            ; preds = %27, %29, %32, %34, %36
  %.021.i = phi i32 [ 1, %32 ], [ 0, %34 ], [ 0, %36 ], [ 0, %27 ], [ 0, %29 ]
  %38 = trunc nuw nsw i32 %.021.i to i8
  store i8 %38, ptr %7, align 1, !tbaa !18
  br label %39

39:                                               ; preds = %8, %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit
  %.0 = phi i32 [ %.021.i, %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !8
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !25
  %9 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %9, ptr %6, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %12, ptr %10, align 1, !tbaa !27
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !27
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
  %26 = load ptr, ptr %19, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !27
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !29
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z13read_next_xtcP8t_fileioiPlPfPA3_fS4_S2_Pb(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) initializes((0, 1)) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %7, align 1, !tbaa !18
  %14 = tail call noundef ptr @_Z14gmx_fio_getxdrP8t_fileio(ptr noundef %0)
  %15 = call fastcc noundef i32 @_ZL10xtc_headerP3XDRPiS1_PlPfbPb(ptr noundef %14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %45, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %17, label %18 [
    i32 2023, label %_ZL15check_xtc_magici.exit
    i32 1995, label %_ZL15check_xtc_magici.exit
  ]

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 87, ptr noundef nonnull @.str.8, i32 noundef %17, i32 noundef 1995, i32 noundef 2023) #11
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

common.resume:                                    ; preds = %27, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZL15check_xtc_magici.exit:                       ; preds = %16, %16
  %22 = load i32, ptr %12, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, %1
  br i1 %23, label %24, label %.preheader.i

24:                                               ; preds = %_ZL15check_xtc_magici.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
  %25 = load i32, ptr %12, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 281, ptr noundef nonnull @.str.10, i32 noundef %25, i32 noundef %1) #11
          to label %26 unwind label %27

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

.preheader.i:                                     ; preds = %_ZL15check_xtc_magici.exit, %37
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %37 ], [ 0, %_ZL15check_xtc_magici.exit ]
  %29 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv29.i
  br label %30

30:                                               ; preds = %_ZL9xtc_checkPKcbS0_i.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %_ZL9xtc_checkPKcbS0_i.exit.i ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
  %32 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef %14, ptr noundef %31)
  %.not25.not.i = icmp eq i32 %32, 0
  br i1 %.not25.not.i, label %33, label %_ZL9xtc_checkPKcbS0_i.exit.i

33:                                               ; preds = %30
  %34 = load ptr, ptr @debug, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit, label %35

35:                                               ; preds = %33
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %34, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 152) #10
  br label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit

_ZL9xtc_checkPKcbS0_i.exit.i:                     ; preds = %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not, label %37, label %30, !llvm.loop !15

37:                                               ; preds = %_ZL9xtc_checkPKcbS0_i.exit.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next30.i, 3
  br i1 %exitcond14.not, label %38, label %.preheader.i, !llvm.loop !17

38:                                               ; preds = %37
  %39 = call noundef i32 @_Z11xdr3dfcoordP3XDRPfPiS1_i(ptr noundef %14, ptr noundef %5, ptr noundef nonnull %10, ptr noundef %6, i32 noundef %17)
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr @debug, align 8, !tbaa !12
  %.not.i22.i = icmp eq ptr %41, null
  br i1 %.not.i22.i, label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit, label %42

42:                                               ; preds = %40
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %41, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 191) #10
  br label %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit

_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit:            ; preds = %33, %35, %38, %40, %42
  %.021.i = phi i32 [ 1, %38 ], [ 0, %40 ], [ 0, %42 ], [ 0, %33 ], [ 0, %35 ]
  %44 = trunc nuw nsw i32 %.021.i to i8
  store i8 %44, ptr %7, align 1, !tbaa !18
  br label %45

45:                                               ; preds = %8, %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit
  %.0 = phi i32 [ %.021.i, %_ZL9xtc_coordP3XDRPiPA3_fS3_Pfib.exit ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 float", !14, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !14, i64 0}
!25 = !{!26, !24, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !9, i64 8, !6, i64 16}
!27 = !{!6, !6, i64 0}
!28 = !{!26, !9, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !14, i64 0}
