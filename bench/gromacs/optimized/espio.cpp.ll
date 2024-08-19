; ModuleID = 'bench/gromacs/original/espio.cpp.ll'
source_filename = "bench/gromacs/original/espio.cpp.ll"
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
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"particles\00", align 1
@_ZL8esp_prop = internal unnamed_addr constant [7 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 16
@debug = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"  prop[%d] = %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/espio.cpp\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Can not read Espresso files with particle property '%s'\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"T%hu\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"T%c\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"T%c%c\00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"Internal inconsistency in Espresso routines, read %d atoms, expected %d atoms\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"box_l\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [56 x i8] c"Did not find a particles section in Espresso file '%s'\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Expected '{' after '%s' in file '%s'\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"molecule\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Expected '}' after section '%s' in file '%s'\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"# %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"The Espresso format does not support triclinic unit-cells\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"{variable {box_l %f %f %f}}\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"{particles {id pos type q%s}\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c" v\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"\09{%d %f %f %f %hu %g\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c" %f %f %f\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z22gmx_espresso_read_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fSB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca [4096 x i8], align 16
  %13 = alloca [32 x i32], align 16
  %14 = alloca double, align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not206 = icmp eq ptr %2, null
  br i1 %.not206, label %20, label %18

18:                                               ; preds = %7
  %19 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str)
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %18, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  %21 = getelementptr inbounds i8, ptr %3, i64 64
  %22 = getelementptr inbounds i8, ptr %3, i64 65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %21, i8 0, i64 5, i1 false)
  %23 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.1)
  %24 = getelementptr inbounds i8, ptr %3, i64 48
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = getelementptr inbounds i8, ptr %3, i64 40
  br label %28

28:                                               ; preds = %.critedge9, %20
  %.0177 = phi i32 [ 0, %20 ], [ %.7, %.critedge9 ]
  %.0175 = phi i8 [ 0, %20 ], [ %.1176, %.critedge9 ]
  %.0171 = phi i1 [ false, %20 ], [ %.1172, %.critedge9 ]
  br label %.outer.i

.outer.i:                                         ; preds = %.split.us, %28
  %.024.ph.i = phi i32 [ %34, %.split.us ], [ 0, %28 ]
  %.not324 = icmp eq i32 %.024.ph.i, 0
  br i1 %.not324, label %.outer.i.split.us, label %.outer.i.split, !llvm.loop !5

.outer.i.split.us:                                ; preds = %.outer.i, %.outer.i.split.us.backedge
  %29 = call i32 @fgetc(ptr noundef %23)
  switch i32 %29, label %.split.us [
    i32 -1, label %.split443.us
    i32 32, label %.outer.i.split.us.backedge
    i32 10, label %.outer.i.split.us.backedge
    i32 9, label %.outer.i.split.us.backedge
    i32 123, label %31
    i32 125, label %32
  ]

.outer.i.split.us.backedge:                       ; preds = %.outer.i.split.us, %.outer.i.split.us, %.outer.i.split.us
  br label %.outer.i.split.us

.outer.i.split:                                   ; preds = %.outer.i
  %30 = call i32 @fgetc(ptr noundef %23)
  switch i32 %30, label %.split.us [
    i32 -1, label %.split443.us
    i32 32, label %.loopexit348.loopexit
    i32 10, label %.loopexit348.loopexit
    i32 9, label %.loopexit348.loopexit
    i32 123, label %.loopexit348
    i32 125, label %.loopexit348.loopexit1093
  ]

31:                                               ; preds = %.outer.i.split.us
  store i8 123, ptr %11, align 16
  br label %.loopexit348

32:                                               ; preds = %.outer.i.split.us
  store i8 125, ptr %11, align 16
  br label %.loopexit348

.split.us:                                        ; preds = %.outer.i.split.us, %.outer.i.split
  %.us-phi = phi i32 [ %30, %.outer.i.split ], [ %29, %.outer.i.split.us ]
  %33 = trunc i32 %.us-phi to i8
  %34 = add i32 %.024.ph.i, 1
  %35 = zext nneg i32 %.024.ph.i to i64
  %36 = getelementptr inbounds i8, ptr %11, i64 %35
  store i8 %33, ptr %36, align 1
  br label %.outer.i, !llvm.loop !5

.loopexit348.loopexit1093:                        ; preds = %.outer.i.split
  br label %.loopexit348

.loopexit348.loopexit:                            ; preds = %.outer.i.split, %.outer.i.split, %.outer.i.split
  br label %.loopexit348

.loopexit348:                                     ; preds = %.outer.i.split, %.loopexit348.loopexit, %.loopexit348.loopexit1093, %32, %31
  %.131.i.ph = phi i32 [ 2, %31 ], [ 3, %32 ], [ 3, %.loopexit348.loopexit1093 ], [ 1, %.loopexit348.loopexit ], [ 2, %.outer.i.split ]
  %.330.i.ph = phi i32 [ 1, %31 ], [ 1, %32 ], [ %.024.ph.i, %.loopexit348.loopexit1093 ], [ %.024.ph.i, %.loopexit348.loopexit ], [ %.024.ph.i, %.outer.i.split ]
  %37 = zext nneg i32 %.330.i.ph to i64
  %38 = getelementptr inbounds i8, ptr %11, i64 %37
  store i8 0, ptr %38, align 1
  %39 = icmp eq i32 %.0177, 1
  br i1 %39, label %40, label %.critedge220

40:                                               ; preds = %.loopexit348
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %11, ptr noundef nonnull dereferenceable(10) @.str.2, i64 10)
  %41 = icmp eq i32 %bcmp, 0
  br i1 %41, label %42, label %270

42:                                               ; preds = %40
  %43 = trunc nuw i8 %.0175 to i1
  br i1 %43, label %270, label %44

44:                                               ; preds = %42
  call fastcc void @_ZL22check_open_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc(ptr noundef %23, i32 noundef %.131.i.ph, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.2)
  br label %select.unfold

select.unfold:                                    ; preds = %75, %44
  %.0189 = phi i32 [ 0, %44 ], [ %.2191, %75 ]
  %.1178 = phi i32 [ 2, %44 ], [ %spec.select, %75 ]
  %45 = icmp eq i32 %.1178, 2
  br i1 %45, label %.outer.i221, label %.outer.i228.preheader.lr.ph

.outer.i221:                                      ; preds = %select.unfold, %.split460.us
  %.024.ph.i222 = phi i32 [ %53, %.split460.us ], [ 0, %select.unfold ]
  %.not325 = icmp eq i32 %.024.ph.i222, 0
  br i1 %.not325, label %.outer.i221.split.us, label %.outer.i221.split, !llvm.loop !5

.outer.i221.split.us:                             ; preds = %.outer.i221, %.outer.i221.split.us.backedge
  %46 = call i32 @fgetc(ptr noundef %23)
  switch i32 %46, label %.split460.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit227.thread
    i32 32, label %.outer.i221.split.us.backedge
    i32 10, label %.outer.i221.split.us.backedge
    i32 9, label %.outer.i221.split.us.backedge
    i32 123, label %50
    i32 125, label %51
  ]

.outer.i221.split.us.backedge:                    ; preds = %.outer.i221.split.us, %.outer.i221.split.us, %.outer.i221.split.us
  br label %.outer.i221.split.us

.outer.i221.split:                                ; preds = %.outer.i221
  %47 = call i32 @fgetc(ptr noundef %23)
  switch i32 %47, label %.split460.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit227.thread
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit227.loopexit
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit227.loopexit
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit227.loopexit
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit227.loopexit
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit227
  ]

_ZL17get_espresso_wordP8_IO_FILEPc.exit227.thread: ; preds = %.outer.i221.split, %.outer.i221.split.us
  %.024.ph.i222735 = phi i32 [ 0, %.outer.i221.split.us ], [ %.024.ph.i222, %.outer.i221.split ]
  %48 = zext nneg i32 %.024.ph.i222735 to i64
  %49 = getelementptr inbounds i8, ptr %11, i64 %48
  store i8 0, ptr %49, align 1
  br label %.outer.i228.preheader.lr.ph

50:                                               ; preds = %.outer.i221.split.us
  store i8 123, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit227

51:                                               ; preds = %.outer.i221.split.us
  store i8 125, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit227

.split460.us:                                     ; preds = %.outer.i221.split.us, %.outer.i221.split
  %.us-phi461 = phi i32 [ %47, %.outer.i221.split ], [ %46, %.outer.i221.split.us ]
  %52 = trunc i32 %.us-phi461 to i8
  %53 = add i32 %.024.ph.i222, 1
  %54 = zext nneg i32 %.024.ph.i222 to i64
  %55 = getelementptr inbounds i8, ptr %11, i64 %54
  store i8 %52, ptr %55, align 1
  br label %.outer.i221, !llvm.loop !5

_ZL17get_espresso_wordP8_IO_FILEPc.exit227.loopexit: ; preds = %.outer.i221.split, %.outer.i221.split, %.outer.i221.split, %.outer.i221.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit227

_ZL17get_espresso_wordP8_IO_FILEPc.exit227:       ; preds = %.outer.i221.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit227.loopexit, %50, %51
  %spec.select = phi i32 [ 1, %51 ], [ 2, %50 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit227.loopexit ], [ 1, %.outer.i221.split ]
  %.330.i224 = phi i32 [ 1, %51 ], [ 1, %50 ], [ %.024.ph.i222, %_ZL17get_espresso_wordP8_IO_FILEPc.exit227.loopexit ], [ %.024.ph.i222, %.outer.i221.split ]
  %56 = zext nneg i32 %.330.i224 to i64
  %57 = getelementptr inbounds i8, ptr %11, i64 %56
  store i8 0, ptr %57, align 1
  br label %58

58:                                               ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit227, %74
  %indvars.iv = phi i64 [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit227 ], [ %indvars.iv.next, %74 ]
  %.0173480 = phi i1 [ false, %_ZL17get_espresso_wordP8_IO_FILEPc.exit227 ], [ %.1174, %74 ]
  %.1190478 = phi i32 [ %.0189, %_ZL17get_espresso_wordP8_IO_FILEPc.exit227 ], [ %.2191, %74 ]
  %59 = getelementptr inbounds [7 x ptr], ptr @_ZL8esp_prop, i64 0, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %60) #12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  %64 = add nsw i32 %.1190478, 1
  %65 = sext i32 %.1190478 to i64
  %66 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %65
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %67, ptr %66, align 4
  %68 = icmp eq i64 %indvars.iv, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i8 1, ptr %22, align 1
  br label %70

70:                                               ; preds = %69, %63
  %71 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %74, label %72

72:                                               ; preds = %70
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %71, ptr noundef nonnull @.str.3, i32 noundef %.1190478, ptr noundef %60) #13
  br label %74

74:                                               ; preds = %58, %72, %70
  %.2191 = phi i32 [ %64, %72 ], [ %64, %70 ], [ %.1190478, %58 ]
  %.1174 = phi i1 [ true, %72 ], [ true, %70 ], [ %.0173480, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %75, label %58, !llvm.loop !7

75:                                               ; preds = %74
  %76 = load i8, ptr %11, align 16
  %77 = icmp eq i8 %76, 125
  %or.cond.not = select i1 %.1174, i1 true, i1 %77
  br i1 %or.cond.not, label %select.unfold, label %78

78:                                               ; preds = %75
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(122) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 229, ptr noundef nonnull @.str.5, ptr noundef nonnull %11) #14
          to label %79 unwind label %80

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #13
  br label %common.resume

.outer.i228.preheader.lr.ph:                      ; preds = %select.unfold, %_ZL17get_espresso_wordP8_IO_FILEPc.exit227.thread
  %.1178741 = phi i32 [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit227.thread ], [ %.1178, %select.unfold ]
  %82 = icmp sgt i32 %.0189, 0
  %wide.trip.count = zext nneg i32 %.0189 to i64
  br label %.outer.i228.preheader

.outer.i228.preheader:                            ; preds = %.outer.i228.preheader.lr.ph, %262
  %.3180633 = phi i32 [ %.1178741, %.outer.i228.preheader.lr.ph ], [ %.5, %262 ]
  %.0185631 = phi i32 [ 0, %.outer.i228.preheader.lr.ph ], [ %.1186, %262 ]
  br label %.outer.i228

.outer.i228:                                      ; preds = %.outer.i228.preheader, %.split482.us
  %.024.ph.i229 = phi i32 [ %90, %.split482.us ], [ 0, %.outer.i228.preheader ]
  %.not326 = icmp eq i32 %.024.ph.i229, 0
  br i1 %.not326, label %.outer.i228.split.us, label %.outer.i228.split, !llvm.loop !5

.outer.i228.split.us:                             ; preds = %.outer.i228, %.outer.i228.split.us.backedge
  %83 = call i32 @fgetc(ptr noundef %23)
  switch i32 %83, label %.split482.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit234.thread315
    i32 32, label %.outer.i228.split.us.backedge
    i32 10, label %.outer.i228.split.us.backedge
    i32 9, label %.outer.i228.split.us.backedge
    i32 123, label %87
    i32 125, label %88
  ]

.outer.i228.split.us.backedge:                    ; preds = %.outer.i228.split.us, %.outer.i228.split.us, %.outer.i228.split.us
  br label %.outer.i228.split.us

.outer.i228.split:                                ; preds = %.outer.i228
  %84 = call i32 @fgetc(ptr noundef %23)
  switch i32 %84, label %.split482.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit234.thread315
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit234
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit234
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit234
    i32 123, label %.split488.us
    i32 125, label %.split491.us
  ]

_ZL17get_espresso_wordP8_IO_FILEPc.exit234.thread315: ; preds = %.outer.i228.split, %.outer.i228.split.us
  %.024.ph.i229758 = phi i32 [ 0, %.outer.i228.split.us ], [ %.024.ph.i229, %.outer.i228.split ]
  %85 = zext nneg i32 %.024.ph.i229758 to i64
  %86 = getelementptr inbounds i8, ptr %11, i64 %85
  store i8 0, ptr %86, align 1
  br label %.critedge7

87:                                               ; preds = %.outer.i228.split.us
  store i8 123, ptr %11, align 16
  br label %.split488.us

88:                                               ; preds = %.outer.i228.split.us
  store i8 125, ptr %11, align 16
  br label %.split491.us

.split482.us:                                     ; preds = %.outer.i228.split.us, %.outer.i228.split
  %.us-phi483 = phi i32 [ %84, %.outer.i228.split ], [ %83, %.outer.i228.split.us ]
  %89 = trunc i32 %.us-phi483 to i8
  %90 = add i32 %.024.ph.i229, 1
  %91 = zext nneg i32 %.024.ph.i229 to i64
  %92 = getelementptr inbounds i8, ptr %11, i64 %91
  store i8 %89, ptr %92, align 1
  br label %.outer.i228, !llvm.loop !5

_ZL17get_espresso_wordP8_IO_FILEPc.exit234:       ; preds = %.outer.i228.split, %.outer.i228.split, %.outer.i228.split
  %93 = zext nneg i32 %.024.ph.i229 to i64
  %94 = getelementptr inbounds i8, ptr %11, i64 %93
  store i8 0, ptr %94, align 1
  br label %101

.split488.us:                                     ; preds = %.outer.i228.split, %87
  %.330.i231.ph = phi i32 [ 1, %87 ], [ %.024.ph.i229, %.outer.i228.split ]
  %95 = zext nneg i32 %.330.i231.ph to i64
  %96 = getelementptr inbounds i8, ptr %11, i64 %95
  store i8 0, ptr %96, align 1
  %97 = add nuw nsw i32 %.3180633, 1
  br label %101

.split491.us:                                     ; preds = %.outer.i228.split, %88
  %.330.i231.ph310 = phi i32 [ 1, %88 ], [ %.024.ph.i229, %.outer.i228.split ]
  %98 = zext nneg i32 %.330.i231.ph310 to i64
  %99 = getelementptr inbounds i8, ptr %11, i64 %98
  store i8 0, ptr %99, align 1
  %100 = add nsw i32 %.3180633, -1
  br label %101

101:                                              ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit234, %.split491.us, %.split488.us
  %.131.i230307 = phi i32 [ 2, %.split488.us ], [ 3, %.split491.us ], [ 1, %_ZL17get_espresso_wordP8_IO_FILEPc.exit234 ]
  %.4 = phi i32 [ %97, %.split488.us ], [ %100, %.split491.us ], [ %.3180633, %_ZL17get_espresso_wordP8_IO_FILEPc.exit234 ]
  %102 = icmp eq i32 %.4, 2
  br i1 %102, label %.preheader347, label %262

.preheader347:                                    ; preds = %101
  br i1 %82, label %.lr.ph, label %.preheader347.._crit_edge_crit_edge

.preheader347.._crit_edge_crit_edge:              ; preds = %.preheader347
  %.pre900 = sext i32 %.0185631 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader347
  %103 = icmp eq i32 %.0185631, 0
  %104 = sext i32 %.0185631 to i64
  br label %105

105:                                              ; preds = %.lr.ph, %.loopexit339
  %indvars.iv892 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next893, %.loopexit339 ]
  %.0192629 = phi i32 [ %.131.i230307, %.lr.ph ], [ %.4196, %.loopexit339 ]
  %106 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %indvars.iv892
  %107 = load i32, ptr %106, align 4
  switch i32 %107, label %.loopexit339 [
    i32 0, label %.outer.i235
    i32 1, label %.outer.i242.preheader
    i32 2, label %.outer.i249
    i32 3, label %.outer.i256
    i32 4, label %.outer.i263.preheader
    i32 5, label %.outer.i270.preheader
    i32 6, label %.outer.i277
  ]

.outer.i235:                                      ; preds = %105, %.split612.us
  %.024.ph.i236 = phi i32 [ %113, %.split612.us ], [ %107, %105 ]
  %.not335 = icmp eq i32 %.024.ph.i236, 0
  br i1 %.not335, label %.outer.i235.split.us, label %.outer.i235.split, !llvm.loop !5

.outer.i235.split.us:                             ; preds = %.outer.i235, %.outer.i235.split.us.backedge
  %108 = call i32 @fgetc(ptr noundef %23)
  switch i32 %108, label %.split612.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit241
    i32 32, label %.outer.i235.split.us.backedge
    i32 10, label %.outer.i235.split.us.backedge
    i32 9, label %.outer.i235.split.us.backedge
    i32 123, label %110
    i32 125, label %111
  ]

.outer.i235.split.us.backedge:                    ; preds = %.outer.i235.split.us, %.outer.i235.split.us, %.outer.i235.split.us
  br label %.outer.i235.split.us

.outer.i235.split:                                ; preds = %.outer.i235
  %109 = call i32 @fgetc(ptr noundef %23)
  switch i32 %109, label %.split612.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit241.loopexit1233
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit241
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit241
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit241
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit241.loopexit929
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit241.loopexit1080
  ]

110:                                              ; preds = %.outer.i235.split.us
  store i8 123, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit241

111:                                              ; preds = %.outer.i235.split.us
  store i8 125, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit241

.split612.us:                                     ; preds = %.outer.i235.split.us, %.outer.i235.split
  %.us-phi613 = phi i32 [ %109, %.outer.i235.split ], [ %108, %.outer.i235.split.us ]
  %112 = trunc i32 %.us-phi613 to i8
  %113 = add i32 %.024.ph.i236, 1
  %114 = zext nneg i32 %.024.ph.i236 to i64
  %115 = getelementptr inbounds i8, ptr %11, i64 %114
  store i8 %112, ptr %115, align 1
  br label %.outer.i235, !llvm.loop !5

_ZL17get_espresso_wordP8_IO_FILEPc.exit241.loopexit929: ; preds = %.outer.i235.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit241

_ZL17get_espresso_wordP8_IO_FILEPc.exit241.loopexit1080: ; preds = %.outer.i235.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit241

_ZL17get_espresso_wordP8_IO_FILEPc.exit241.loopexit1233: ; preds = %.outer.i235.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit241

_ZL17get_espresso_wordP8_IO_FILEPc.exit241:       ; preds = %.outer.i235.split.us, %.outer.i235.split, %.outer.i235.split, %.outer.i235.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit241.loopexit1233, %_ZL17get_espresso_wordP8_IO_FILEPc.exit241.loopexit1080, %_ZL17get_espresso_wordP8_IO_FILEPc.exit241.loopexit929, %110, %111
  %.131.i237 = phi i32 [ 3, %111 ], [ 2, %110 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit241.loopexit929 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit241.loopexit1080 ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit241.loopexit1233 ], [ 1, %.outer.i235.split ], [ 1, %.outer.i235.split ], [ 1, %.outer.i235.split ], [ 0, %.outer.i235.split.us ]
  %.330.i238 = phi i32 [ 1, %111 ], [ 1, %110 ], [ %.024.ph.i236, %_ZL17get_espresso_wordP8_IO_FILEPc.exit241.loopexit929 ], [ %.024.ph.i236, %_ZL17get_espresso_wordP8_IO_FILEPc.exit241.loopexit1080 ], [ %.024.ph.i236, %_ZL17get_espresso_wordP8_IO_FILEPc.exit241.loopexit1233 ], [ %.024.ph.i236, %.outer.i235.split ], [ %.024.ph.i236, %.outer.i235.split ], [ %.024.ph.i236, %.outer.i235.split ], [ 0, %.outer.i235.split.us ]
  %116 = zext nneg i32 %.330.i238 to i64
  %117 = getelementptr inbounds i8, ptr %11, i64 %116
  store i8 0, ptr %117, align 1
  br label %.loopexit339

.outer.i242.preheader:                            ; preds = %105, %_ZL17get_espresso_wordP8_IO_FILEPc.exit248
  %indvars.iv888 = phi i64 [ %indvars.iv.next889, %_ZL17get_espresso_wordP8_IO_FILEPc.exit248 ], [ 0, %105 ]
  br label %.outer.i242

.outer.i242:                                      ; preds = %.outer.i242.preheader, %.split593.us
  %.024.ph.i243 = phi i32 [ %123, %.split593.us ], [ 0, %.outer.i242.preheader ]
  %.not334 = icmp eq i32 %.024.ph.i243, 0
  br i1 %.not334, label %.outer.i242.split.us, label %.outer.i242.split, !llvm.loop !5

.outer.i242.split.us:                             ; preds = %.outer.i242, %.outer.i242.split.us.backedge
  %118 = call i32 @fgetc(ptr noundef %23)
  switch i32 %118, label %.split593.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit248
    i32 32, label %.outer.i242.split.us.backedge
    i32 10, label %.outer.i242.split.us.backedge
    i32 9, label %.outer.i242.split.us.backedge
    i32 123, label %120
    i32 125, label %121
  ]

.outer.i242.split.us.backedge:                    ; preds = %.outer.i242.split.us, %.outer.i242.split.us, %.outer.i242.split.us
  br label %.outer.i242.split.us

.outer.i242.split:                                ; preds = %.outer.i242
  %119 = call i32 @fgetc(ptr noundef %23)
  switch i32 %119, label %.split593.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit1229
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit248
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit248
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit248
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit925
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit1076
  ]

120:                                              ; preds = %.outer.i242.split.us
  store i8 123, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit248

121:                                              ; preds = %.outer.i242.split.us
  store i8 125, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit248

.split593.us:                                     ; preds = %.outer.i242.split.us, %.outer.i242.split
  %.us-phi594 = phi i32 [ %119, %.outer.i242.split ], [ %118, %.outer.i242.split.us ]
  %122 = trunc i32 %.us-phi594 to i8
  %123 = add i32 %.024.ph.i243, 1
  %124 = zext nneg i32 %.024.ph.i243 to i64
  %125 = getelementptr inbounds i8, ptr %11, i64 %124
  store i8 %122, ptr %125, align 1
  br label %.outer.i242, !llvm.loop !5

_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit925: ; preds = %.outer.i242.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit248

_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit1076: ; preds = %.outer.i242.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit248

_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit1229: ; preds = %.outer.i242.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit248

_ZL17get_espresso_wordP8_IO_FILEPc.exit248:       ; preds = %.outer.i242.split.us, %.outer.i242.split, %.outer.i242.split, %.outer.i242.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit1229, %_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit1076, %_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit925, %120, %121
  %.131.i244 = phi i32 [ 3, %121 ], [ 2, %120 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit925 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit1076 ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit1229 ], [ 1, %.outer.i242.split ], [ 1, %.outer.i242.split ], [ 1, %.outer.i242.split ], [ 0, %.outer.i242.split.us ]
  %.330.i245 = phi i32 [ 1, %121 ], [ 1, %120 ], [ %.024.ph.i243, %_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit925 ], [ %.024.ph.i243, %_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit1076 ], [ %.024.ph.i243, %_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit1229 ], [ %.024.ph.i243, %.outer.i242.split ], [ %.024.ph.i243, %.outer.i242.split ], [ %.024.ph.i243, %.outer.i242.split ], [ 0, %.outer.i242.split.us ]
  %126 = zext nneg i32 %.330.i245 to i64
  %127 = getelementptr inbounds i8, ptr %11, i64 %126
  store i8 0, ptr %127, align 1
  %128 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #13
  %129 = load double, ptr %14, align 8
  %130 = fptrunc double %129 to float
  %131 = getelementptr inbounds [3 x float], ptr %4, i64 %104, i64 %indvars.iv888
  store float %130, ptr %131, align 4
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond891.not = icmp eq i64 %indvars.iv.next889, 3
  br i1 %exitcond891.not, label %.loopexit339, label %.outer.i242.preheader, !llvm.loop !8

.outer.i249:                                      ; preds = %105, %.split575.us
  %.024.ph.i250 = phi i32 [ %137, %.split575.us ], [ 0, %105 ]
  %.not333 = icmp eq i32 %.024.ph.i250, 0
  br i1 %.not333, label %.outer.i249.split.us, label %.outer.i249.split, !llvm.loop !5

.outer.i249.split.us:                             ; preds = %.outer.i249, %.outer.i249.split.us.backedge
  %132 = call i32 @fgetc(ptr noundef %23)
  switch i32 %132, label %.split575.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit255
    i32 32, label %.outer.i249.split.us.backedge
    i32 10, label %.outer.i249.split.us.backedge
    i32 9, label %.outer.i249.split.us.backedge
    i32 123, label %134
    i32 125, label %135
  ]

.outer.i249.split.us.backedge:                    ; preds = %.outer.i249.split.us, %.outer.i249.split.us, %.outer.i249.split.us
  br label %.outer.i249.split.us

.outer.i249.split:                                ; preds = %.outer.i249
  %133 = call i32 @fgetc(ptr noundef %23)
  switch i32 %133, label %.split575.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit255.loopexit1234
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit255
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit255
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit255
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit255.loopexit930
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit255.loopexit1081
  ]

134:                                              ; preds = %.outer.i249.split.us
  store i8 123, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit255

135:                                              ; preds = %.outer.i249.split.us
  store i8 125, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit255

.split575.us:                                     ; preds = %.outer.i249.split.us, %.outer.i249.split
  %.us-phi576 = phi i32 [ %133, %.outer.i249.split ], [ %132, %.outer.i249.split.us ]
  %136 = trunc i32 %.us-phi576 to i8
  %137 = add i32 %.024.ph.i250, 1
  %138 = zext nneg i32 %.024.ph.i250 to i64
  %139 = getelementptr inbounds i8, ptr %11, i64 %138
  store i8 %136, ptr %139, align 1
  br label %.outer.i249, !llvm.loop !5

_ZL17get_espresso_wordP8_IO_FILEPc.exit255.loopexit930: ; preds = %.outer.i249.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit255

_ZL17get_espresso_wordP8_IO_FILEPc.exit255.loopexit1081: ; preds = %.outer.i249.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit255

_ZL17get_espresso_wordP8_IO_FILEPc.exit255.loopexit1234: ; preds = %.outer.i249.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit255

_ZL17get_espresso_wordP8_IO_FILEPc.exit255:       ; preds = %.outer.i249.split.us, %.outer.i249.split, %.outer.i249.split, %.outer.i249.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit255.loopexit1234, %_ZL17get_espresso_wordP8_IO_FILEPc.exit255.loopexit1081, %_ZL17get_espresso_wordP8_IO_FILEPc.exit255.loopexit930, %134, %135
  %.131.i251 = phi i32 [ 3, %135 ], [ 2, %134 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit255.loopexit930 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit255.loopexit1081 ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit255.loopexit1234 ], [ 1, %.outer.i249.split ], [ 1, %.outer.i249.split ], [ 1, %.outer.i249.split ], [ 0, %.outer.i249.split.us ]
  %.330.i252 = phi i32 [ 1, %135 ], [ 1, %134 ], [ %.024.ph.i250, %_ZL17get_espresso_wordP8_IO_FILEPc.exit255.loopexit930 ], [ %.024.ph.i250, %_ZL17get_espresso_wordP8_IO_FILEPc.exit255.loopexit1081 ], [ %.024.ph.i250, %_ZL17get_espresso_wordP8_IO_FILEPc.exit255.loopexit1234 ], [ %.024.ph.i250, %.outer.i249.split ], [ %.024.ph.i250, %.outer.i249.split ], [ %.024.ph.i250, %.outer.i249.split ], [ 0, %.outer.i249.split.us ]
  %140 = zext nneg i32 %.330.i252 to i64
  %141 = getelementptr inbounds i8, ptr %11, i64 %140
  store i8 0, ptr %141, align 1
  %142 = call i64 @strtol(ptr nocapture noundef nonnull %11, ptr noundef null, i32 noundef 10) #13
  %143 = trunc i64 %142 to i16
  %144 = load ptr, ptr %25, align 8
  %145 = getelementptr inbounds %struct.t_atom, ptr %144, i64 %104, i32 4
  store i16 %143, ptr %145, align 4
  br label %.loopexit339

.outer.i256:                                      ; preds = %105, %.split557.us
  %.024.ph.i257 = phi i32 [ %151, %.split557.us ], [ 0, %105 ]
  %.not332 = icmp eq i32 %.024.ph.i257, 0
  br i1 %.not332, label %.outer.i256.split.us, label %.outer.i256.split, !llvm.loop !5

.outer.i256.split.us:                             ; preds = %.outer.i256, %.outer.i256.split.us.backedge
  %146 = call i32 @fgetc(ptr noundef %23)
  switch i32 %146, label %.split557.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262
    i32 32, label %.outer.i256.split.us.backedge
    i32 10, label %.outer.i256.split.us.backedge
    i32 9, label %.outer.i256.split.us.backedge
    i32 123, label %148
    i32 125, label %149
  ]

.outer.i256.split.us.backedge:                    ; preds = %.outer.i256.split.us, %.outer.i256.split.us, %.outer.i256.split.us
  br label %.outer.i256.split.us

.outer.i256.split:                                ; preds = %.outer.i256
  %147 = call i32 @fgetc(ptr noundef %23)
  switch i32 %147, label %.split557.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1235
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit931
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1082
  ]

148:                                              ; preds = %.outer.i256.split.us
  store i8 123, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262

149:                                              ; preds = %.outer.i256.split.us
  store i8 125, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262

.split557.us:                                     ; preds = %.outer.i256.split.us, %.outer.i256.split
  %.us-phi558 = phi i32 [ %147, %.outer.i256.split ], [ %146, %.outer.i256.split.us ]
  %150 = trunc i32 %.us-phi558 to i8
  %151 = add i32 %.024.ph.i257, 1
  %152 = zext nneg i32 %.024.ph.i257 to i64
  %153 = getelementptr inbounds i8, ptr %11, i64 %152
  store i8 %150, ptr %153, align 1
  br label %.outer.i256, !llvm.loop !5

_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit931: ; preds = %.outer.i256.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262

_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1082: ; preds = %.outer.i256.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262

_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1235: ; preds = %.outer.i256.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262

_ZL17get_espresso_wordP8_IO_FILEPc.exit262:       ; preds = %.outer.i256.split.us, %.outer.i256.split, %.outer.i256.split, %.outer.i256.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1235, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1082, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit931, %148, %149
  %.131.i258 = phi i32 [ 3, %149 ], [ 2, %148 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit931 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1082 ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1235 ], [ 1, %.outer.i256.split ], [ 1, %.outer.i256.split ], [ 1, %.outer.i256.split ], [ 0, %.outer.i256.split.us ]
  %.330.i259 = phi i32 [ 1, %149 ], [ 1, %148 ], [ %.024.ph.i257, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit931 ], [ %.024.ph.i257, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1082 ], [ %.024.ph.i257, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1235 ], [ %.024.ph.i257, %.outer.i256.split ], [ %.024.ph.i257, %.outer.i256.split ], [ %.024.ph.i257, %.outer.i256.split ], [ 0, %.outer.i256.split.us ]
  %154 = zext nneg i32 %.330.i259 to i64
  %155 = getelementptr inbounds i8, ptr %11, i64 %154
  store i8 0, ptr %155, align 1
  %156 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #13
  %157 = load double, ptr %14, align 8
  %158 = fptrunc double %157 to float
  %159 = load ptr, ptr %25, align 8
  %160 = getelementptr inbounds %struct.t_atom, ptr %159, i64 %104, i32 1
  store float %158, ptr %160, align 4
  br label %.loopexit339

.outer.i263.preheader:                            ; preds = %105, %_ZL17get_espresso_wordP8_IO_FILEPc.exit269
  %indvars.iv884 = phi i64 [ %indvars.iv.next885, %_ZL17get_espresso_wordP8_IO_FILEPc.exit269 ], [ 0, %105 ]
  br label %.outer.i263

.outer.i263:                                      ; preds = %.outer.i263.preheader, %.split538.us
  %.024.ph.i264 = phi i32 [ %166, %.split538.us ], [ 0, %.outer.i263.preheader ]
  %.not331 = icmp eq i32 %.024.ph.i264, 0
  br i1 %.not331, label %.outer.i263.split.us, label %.outer.i263.split, !llvm.loop !5

.outer.i263.split.us:                             ; preds = %.outer.i263, %.outer.i263.split.us.backedge
  %161 = call i32 @fgetc(ptr noundef %23)
  switch i32 %161, label %.split538.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit269
    i32 32, label %.outer.i263.split.us.backedge
    i32 10, label %.outer.i263.split.us.backedge
    i32 9, label %.outer.i263.split.us.backedge
    i32 123, label %163
    i32 125, label %164
  ]

.outer.i263.split.us.backedge:                    ; preds = %.outer.i263.split.us, %.outer.i263.split.us, %.outer.i263.split.us
  br label %.outer.i263.split.us

.outer.i263.split:                                ; preds = %.outer.i263
  %162 = call i32 @fgetc(ptr noundef %23)
  switch i32 %162, label %.split538.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit269.loopexit1230
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit269
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit269
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit269
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit269.loopexit926
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit269.loopexit1077
  ]

163:                                              ; preds = %.outer.i263.split.us
  store i8 123, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit269

164:                                              ; preds = %.outer.i263.split.us
  store i8 125, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit269

.split538.us:                                     ; preds = %.outer.i263.split.us, %.outer.i263.split
  %.us-phi539 = phi i32 [ %162, %.outer.i263.split ], [ %161, %.outer.i263.split.us ]
  %165 = trunc i32 %.us-phi539 to i8
  %166 = add i32 %.024.ph.i264, 1
  %167 = zext nneg i32 %.024.ph.i264 to i64
  %168 = getelementptr inbounds i8, ptr %11, i64 %167
  store i8 %165, ptr %168, align 1
  br label %.outer.i263, !llvm.loop !5

_ZL17get_espresso_wordP8_IO_FILEPc.exit269.loopexit926: ; preds = %.outer.i263.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit269

_ZL17get_espresso_wordP8_IO_FILEPc.exit269.loopexit1077: ; preds = %.outer.i263.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit269

_ZL17get_espresso_wordP8_IO_FILEPc.exit269.loopexit1230: ; preds = %.outer.i263.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit269

_ZL17get_espresso_wordP8_IO_FILEPc.exit269:       ; preds = %.outer.i263.split.us, %.outer.i263.split, %.outer.i263.split, %.outer.i263.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit269.loopexit1230, %_ZL17get_espresso_wordP8_IO_FILEPc.exit269.loopexit1077, %_ZL17get_espresso_wordP8_IO_FILEPc.exit269.loopexit926, %163, %164
  %.131.i265 = phi i32 [ 3, %164 ], [ 2, %163 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit269.loopexit926 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit269.loopexit1077 ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit269.loopexit1230 ], [ 1, %.outer.i263.split ], [ 1, %.outer.i263.split ], [ 1, %.outer.i263.split ], [ 0, %.outer.i263.split.us ]
  %.330.i266 = phi i32 [ 1, %164 ], [ 1, %163 ], [ %.024.ph.i264, %_ZL17get_espresso_wordP8_IO_FILEPc.exit269.loopexit926 ], [ %.024.ph.i264, %_ZL17get_espresso_wordP8_IO_FILEPc.exit269.loopexit1077 ], [ %.024.ph.i264, %_ZL17get_espresso_wordP8_IO_FILEPc.exit269.loopexit1230 ], [ %.024.ph.i264, %.outer.i263.split ], [ %.024.ph.i264, %.outer.i263.split ], [ %.024.ph.i264, %.outer.i263.split ], [ 0, %.outer.i263.split.us ]
  %169 = zext nneg i32 %.330.i266 to i64
  %170 = getelementptr inbounds i8, ptr %11, i64 %169
  store i8 0, ptr %170, align 1
  %171 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #13
  %172 = load double, ptr %14, align 8
  %173 = fptrunc double %172 to float
  %174 = getelementptr inbounds [3 x float], ptr %5, i64 %104, i64 %indvars.iv884
  store float %173, ptr %174, align 4
  %indvars.iv.next885 = add nuw nsw i64 %indvars.iv884, 1
  %exitcond887.not = icmp eq i64 %indvars.iv.next885, 3
  br i1 %exitcond887.not, label %.loopexit339, label %.outer.i263.preheader, !llvm.loop !9

.outer.i270.preheader:                            ; preds = %105, %_ZL17get_espresso_wordP8_IO_FILEPc.exit276
  %.2183536 = phi i32 [ %185, %_ZL17get_espresso_wordP8_IO_FILEPc.exit276 ], [ 0, %105 ]
  br label %.outer.i270

.outer.i270:                                      ; preds = %.outer.i270.preheader, %.split519.us
  %.024.ph.i271 = phi i32 [ %180, %.split519.us ], [ 0, %.outer.i270.preheader ]
  %.not330 = icmp eq i32 %.024.ph.i271, 0
  br i1 %.not330, label %.outer.i270.split.us, label %.outer.i270.split, !llvm.loop !5

.outer.i270.split.us:                             ; preds = %.outer.i270, %.outer.i270.split.us.backedge
  %175 = call i32 @fgetc(ptr noundef %23)
  switch i32 %175, label %.split519.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit276
    i32 32, label %.outer.i270.split.us.backedge
    i32 10, label %.outer.i270.split.us.backedge
    i32 9, label %.outer.i270.split.us.backedge
    i32 123, label %177
    i32 125, label %178
  ]

.outer.i270.split.us.backedge:                    ; preds = %.outer.i270.split.us, %.outer.i270.split.us, %.outer.i270.split.us
  br label %.outer.i270.split.us

.outer.i270.split:                                ; preds = %.outer.i270
  %176 = call i32 @fgetc(ptr noundef %23)
  switch i32 %176, label %.split519.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit1231
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit276
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit276
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit276
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit927
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit1078
  ]

177:                                              ; preds = %.outer.i270.split.us
  store i8 123, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit276

178:                                              ; preds = %.outer.i270.split.us
  store i8 125, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit276

.split519.us:                                     ; preds = %.outer.i270.split.us, %.outer.i270.split
  %.us-phi520 = phi i32 [ %176, %.outer.i270.split ], [ %175, %.outer.i270.split.us ]
  %179 = trunc i32 %.us-phi520 to i8
  %180 = add i32 %.024.ph.i271, 1
  %181 = zext nneg i32 %.024.ph.i271 to i64
  %182 = getelementptr inbounds i8, ptr %11, i64 %181
  store i8 %179, ptr %182, align 1
  br label %.outer.i270, !llvm.loop !5

_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit927: ; preds = %.outer.i270.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit276

_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit1078: ; preds = %.outer.i270.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit276

_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit1231: ; preds = %.outer.i270.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit276

_ZL17get_espresso_wordP8_IO_FILEPc.exit276:       ; preds = %.outer.i270.split.us, %.outer.i270.split, %.outer.i270.split, %.outer.i270.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit1231, %_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit1078, %_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit927, %177, %178
  %.131.i272 = phi i32 [ 3, %178 ], [ 2, %177 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit927 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit1078 ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit1231 ], [ 1, %.outer.i270.split ], [ 1, %.outer.i270.split ], [ 1, %.outer.i270.split ], [ 0, %.outer.i270.split.us ]
  %.330.i273 = phi i32 [ 1, %178 ], [ 1, %177 ], [ %.024.ph.i271, %_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit927 ], [ %.024.ph.i271, %_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit1078 ], [ %.024.ph.i271, %_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit1231 ], [ %.024.ph.i271, %.outer.i270.split ], [ %.024.ph.i271, %.outer.i270.split ], [ %.024.ph.i271, %.outer.i270.split ], [ 0, %.outer.i270.split.us ]
  %183 = zext nneg i32 %.330.i273 to i64
  %184 = getelementptr inbounds i8, ptr %11, i64 %183
  store i8 0, ptr %184, align 1
  %185 = add nuw nsw i32 %.2183536, 1
  %exitcond883.not = icmp eq i32 %185, 3
  br i1 %exitcond883.not, label %.loopexit339, label %.outer.i270.preheader, !llvm.loop !10

.outer.i277:                                      ; preds = %105, %.split501.us
  %.024.ph.i278 = phi i32 [ %191, %.split501.us ], [ 0, %105 ]
  %.not329 = icmp eq i32 %.024.ph.i278, 0
  br i1 %.not329, label %.outer.i277.split.us, label %.outer.i277.split, !llvm.loop !5

.outer.i277.split.us:                             ; preds = %.outer.i277, %.outer.i277.split.us.backedge
  %186 = call i32 @fgetc(ptr noundef %23)
  switch i32 %186, label %.split501.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit283
    i32 32, label %.outer.i277.split.us.backedge
    i32 10, label %.outer.i277.split.us.backedge
    i32 9, label %.outer.i277.split.us.backedge
    i32 123, label %188
    i32 125, label %189
  ]

.outer.i277.split.us.backedge:                    ; preds = %.outer.i277.split.us, %.outer.i277.split.us, %.outer.i277.split.us
  br label %.outer.i277.split.us

.outer.i277.split:                                ; preds = %.outer.i277
  %187 = call i32 @fgetc(ptr noundef %23)
  switch i32 %187, label %.split501.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit283.loopexit1238
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit283
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit283
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit283
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit283.loopexit934
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit283.loopexit1085
  ]

188:                                              ; preds = %.outer.i277.split.us
  store i8 123, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit283

189:                                              ; preds = %.outer.i277.split.us
  store i8 125, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit283

.split501.us:                                     ; preds = %.outer.i277.split.us, %.outer.i277.split
  %.us-phi502 = phi i32 [ %187, %.outer.i277.split ], [ %186, %.outer.i277.split.us ]
  %190 = trunc i32 %.us-phi502 to i8
  %191 = add i32 %.024.ph.i278, 1
  %192 = zext nneg i32 %.024.ph.i278 to i64
  %193 = getelementptr inbounds i8, ptr %11, i64 %192
  store i8 %190, ptr %193, align 1
  br label %.outer.i277, !llvm.loop !5

_ZL17get_espresso_wordP8_IO_FILEPc.exit283.loopexit934: ; preds = %.outer.i277.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit283

_ZL17get_espresso_wordP8_IO_FILEPc.exit283.loopexit1085: ; preds = %.outer.i277.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit283

_ZL17get_espresso_wordP8_IO_FILEPc.exit283.loopexit1238: ; preds = %.outer.i277.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit283

_ZL17get_espresso_wordP8_IO_FILEPc.exit283:       ; preds = %.outer.i277.split.us, %.outer.i277.split, %.outer.i277.split, %.outer.i277.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit283.loopexit1238, %_ZL17get_espresso_wordP8_IO_FILEPc.exit283.loopexit1085, %_ZL17get_espresso_wordP8_IO_FILEPc.exit283.loopexit934, %188, %189
  %.131.i279 = phi i32 [ 3, %189 ], [ 2, %188 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit283.loopexit934 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit283.loopexit1085 ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit283.loopexit1238 ], [ 1, %.outer.i277.split ], [ 1, %.outer.i277.split ], [ 1, %.outer.i277.split ], [ 0, %.outer.i277.split.us ]
  %.330.i280 = phi i32 [ 1, %189 ], [ 1, %188 ], [ %.024.ph.i278, %_ZL17get_espresso_wordP8_IO_FILEPc.exit283.loopexit934 ], [ %.024.ph.i278, %_ZL17get_espresso_wordP8_IO_FILEPc.exit283.loopexit1085 ], [ %.024.ph.i278, %_ZL17get_espresso_wordP8_IO_FILEPc.exit283.loopexit1238 ], [ %.024.ph.i278, %.outer.i277.split ], [ %.024.ph.i278, %.outer.i277.split ], [ %.024.ph.i278, %.outer.i277.split ], [ 0, %.outer.i277.split.us ]
  %194 = zext nneg i32 %.330.i280 to i64
  %195 = getelementptr inbounds i8, ptr %11, i64 %194
  store i8 0, ptr %195, align 1
  %196 = call i64 @strtol(ptr nocapture noundef nonnull %11, ptr noundef null, i32 noundef 10) #13
  %197 = trunc i64 %196 to i32
  %.pre = load ptr, ptr %25, align 8
  br i1 %103, label %.critedge218, label %198

198:                                              ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit283
  %199 = load ptr, ptr %24, align 8
  %200 = getelementptr %struct.t_atom, ptr %.pre, i64 %104
  %201 = getelementptr i8, ptr %200, i64 -12
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.t_resinfo, ptr %199, i64 %203, i32 1
  %205 = load i32, ptr %204, align 8
  %.not211 = icmp eq i32 %205, %197
  br i1 %.not211, label %234, label %206

206:                                              ; preds = %198
  %207 = add nsw i32 %202, 1
  br label %.critedge218

.critedge218:                                     ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit283, %206
  %208 = phi i32 [ %207, %206 ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit283 ]
  %209 = getelementptr inbounds %struct.t_atom, ptr %.pre, i64 %104, i32 7
  store i32 %208, ptr %209, align 4
  %210 = load ptr, ptr %24, align 8
  %211 = load ptr, ptr %25, align 8
  %212 = getelementptr inbounds %struct.t_atom, ptr %211, i64 %104, i32 7
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.t_resinfo, ptr %210, i64 %214, i32 1
  store i32 %197, ptr %215, align 8
  %216 = load ptr, ptr %24, align 8
  %217 = load ptr, ptr %25, align 8
  %218 = getelementptr inbounds %struct.t_atom, ptr %217, i64 %104, i32 7
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.t_resinfo, ptr %216, i64 %220, i32 2
  store i8 32, ptr %221, align 4
  %222 = load ptr, ptr %24, align 8
  %223 = load ptr, ptr %25, align 8
  %224 = getelementptr inbounds %struct.t_atom, ptr %223, i64 %104, i32 7
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.t_resinfo, ptr %222, i64 %226, i32 4
  store i8 32, ptr %227, align 4
  %228 = load ptr, ptr %24, align 8
  %229 = load ptr, ptr %25, align 8
  %230 = getelementptr inbounds %struct.t_atom, ptr %229, i64 %104, i32 7
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.t_resinfo, ptr %228, i64 %232, i32 3
  store i32 %197, ptr %233, align 8
  br label %.loopexit339

234:                                              ; preds = %198
  %235 = getelementptr inbounds %struct.t_atom, ptr %.pre, i64 %104, i32 7
  store i32 %202, ptr %235, align 4
  br label %.loopexit339

.loopexit339:                                     ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit276, %_ZL17get_espresso_wordP8_IO_FILEPc.exit269, %_ZL17get_espresso_wordP8_IO_FILEPc.exit248, %105, %_ZL17get_espresso_wordP8_IO_FILEPc.exit241, %_ZL17get_espresso_wordP8_IO_FILEPc.exit255, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262, %234, %.critedge218
  %.4196 = phi i32 [ %.0192629, %105 ], [ %.131.i279, %.critedge218 ], [ %.131.i279, %234 ], [ %.131.i258, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262 ], [ %.131.i251, %_ZL17get_espresso_wordP8_IO_FILEPc.exit255 ], [ %.131.i237, %_ZL17get_espresso_wordP8_IO_FILEPc.exit241 ], [ %.131.i244, %_ZL17get_espresso_wordP8_IO_FILEPc.exit248 ], [ %.131.i265, %_ZL17get_espresso_wordP8_IO_FILEPc.exit269 ], [ %.131.i272, %_ZL17get_espresso_wordP8_IO_FILEPc.exit276 ]
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %exitcond895.not = icmp eq i64 %indvars.iv.next893, %wide.trip.count
  br i1 %exitcond895.not, label %._crit_edge, label %105, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit339, %.preheader347.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre900, %.preheader347.._crit_edge_crit_edge ], [ %104, %.loopexit339 ]
  %.0192.lcssa = phi i32 [ %.131.i230307, %.preheader347.._crit_edge_crit_edge ], [ %.4196, %.loopexit339 ]
  %236 = load ptr, ptr %25, align 8
  %237 = getelementptr inbounds %struct.t_atom, ptr %236, i64 %.pre-phi, i32 4
  %238 = load i16, ptr %237, align 4
  %239 = zext i16 %238 to i32
  %240 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %239) #13
  %241 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %1, ptr noundef nonnull %12)
  %242 = load ptr, ptr %26, align 8
  %243 = getelementptr inbounds ptr, ptr %242, i64 %.pre-phi
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %25, align 8
  %245 = getelementptr inbounds %struct.t_atom, ptr %244, i64 %.pre-phi, i32 7
  store i32 %.0185631, ptr %245, align 4
  %246 = load ptr, ptr %25, align 8
  %247 = getelementptr inbounds %struct.t_atom, ptr %246, i64 %.pre-phi, i32 4
  %248 = load i16, ptr %247, align 4
  %249 = icmp ult i16 %248, 26
  br i1 %249, label %250, label %253

250:                                              ; preds = %._crit_edge
  %narrow328 = add nuw nsw i16 %248, 65
  %251 = zext nneg i16 %narrow328 to i32
  %252 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %251) #13
  br label %259

253:                                              ; preds = %._crit_edge
  %254 = udiv i16 %248, 26
  %narrow = add nuw nsw i16 %254, 65
  %255 = zext nneg i16 %narrow to i32
  %256 = urem i16 %248, 26
  %narrow327 = add nuw nsw i16 %256, 65
  %257 = zext nneg i16 %narrow327 to i32
  %258 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %255, i32 noundef %257) #13
  br label %259

259:                                              ; preds = %253, %250
  call void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef nonnull %3, i32 noundef %.0185631, ptr noundef %1, ptr noundef nonnull %12, i32 noundef %.0185631, i8 noundef zeroext 32, i32 noundef 0, i8 noundef signext 32)
  %260 = icmp eq i32 %.0192.lcssa, 3
  %.6 = select i1 %260, i32 1, i32 2
  %261 = add nsw i32 %.0185631, 1
  br label %262

262:                                              ; preds = %259, %101
  %.1186 = phi i32 [ %261, %259 ], [ %.0185631, %101 ]
  %.5 = phi i32 [ %.6, %259 ], [ %.4, %101 ]
  %263 = icmp sgt i32 %.5, 0
  br i1 %263, label %.outer.i228.preheader, label %.critedge7, !llvm.loop !12

.critedge7:                                       ; preds = %262, %_ZL17get_espresso_wordP8_IO_FILEPc.exit234.thread315
  %.0185423 = phi i32 [ %.0185631, %_ZL17get_espresso_wordP8_IO_FILEPc.exit234.thread315 ], [ %.1186, %262 ]
  %.3180421 = phi i32 [ %.3180633, %_ZL17get_espresso_wordP8_IO_FILEPc.exit234.thread315 ], [ %.5, %262 ]
  %264 = load i32, ptr %3, align 8
  store i32 %264, ptr %27, align 8
  %.not210 = icmp eq i32 %.0185423, %264
  br i1 %.not210, label %.critedge9, label %265

265:                                              ; preds = %.critedge7
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(122) @.str.4, i8 noundef zeroext 2)
  %266 = load i32, ptr %3, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 350, ptr noundef nonnull @.str.11, i32 noundef %.0185423, i32 noundef %266) #14
          to label %267 unwind label %268

267:                                              ; preds = %265
  unreachable

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #13
  br label %common.resume

270:                                              ; preds = %40, %42
  %bcmp214 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %11, ptr noundef nonnull dereferenceable(9) @.str.12, i64 9)
  %271 = icmp ne i32 %bcmp214, 0
  %brmerge = select i1 %271, i1 true, i1 %.0171
  br i1 %brmerge, label %.critedge220, label %272

272:                                              ; preds = %270
  call fastcc void @_ZL22check_open_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc(ptr noundef %23, i32 noundef %.131.i.ph, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.12)
  br label %.outer.i284

.outer.i284:                                      ; preds = %.outer.i284.backedge, %272
  %.024.ph.i285 = phi i32 [ 0, %272 ], [ %.024.ph.i285.be, %.outer.i284.backedge ]
  %.not336 = icmp eq i32 %.024.ph.i285, 0
  br i1 %.not336, label %.outer.i284.split.us, label %.outer.i284.split, !llvm.loop !5

.outer.i284.split.us:                             ; preds = %.outer.i284, %.outer.i284.split.us.backedge
  %273 = call i32 @fgetc(ptr noundef %23)
  switch i32 %273, label %.split637.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit290
    i32 32, label %.outer.i284.split.us.backedge
    i32 10, label %.outer.i284.split.us.backedge
    i32 9, label %.outer.i284.split.us.backedge
    i32 123, label %.loopexit.sink.split
    i32 125, label %.loopexit.sink.split.loopexit1241
  ]

.outer.i284.split.us.backedge:                    ; preds = %.outer.i284.split.us, %.outer.i284.split.us, %.outer.i284.split.us
  br label %.outer.i284.split.us

.outer.i284.split:                                ; preds = %.outer.i284
  %274 = call i32 @fgetc(ptr noundef %23)
  switch i32 %274, label %.split637.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit290
    i32 32, label %.loopexit
    i32 10, label %.loopexit
    i32 9, label %.loopexit
    i32 123, label %.loopexit
    i32 125, label %.loopexit
  ]

.split637.us:                                     ; preds = %.outer.i284.split.us, %.outer.i284.split
  %.us-phi638 = phi i32 [ %274, %.outer.i284.split ], [ %273, %.outer.i284.split.us ]
  %275 = trunc i32 %.us-phi638 to i8
  %276 = add i32 %.024.ph.i285, 1
  %277 = zext nneg i32 %.024.ph.i285 to i64
  %278 = getelementptr inbounds i8, ptr %11, i64 %277
  store i8 %275, ptr %278, align 1
  br label %.outer.i284.backedge

.outer.i284.backedge:                             ; preds = %.split637.us, %_ZL23check_close_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc.exit, %.loopexit
  %.024.ph.i285.be = phi i32 [ %276, %.split637.us ], [ 0, %_ZL23check_close_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc.exit ], [ 0, %.loopexit ]
  br label %.outer.i284, !llvm.loop !13

_ZL17get_espresso_wordP8_IO_FILEPc.exit290:       ; preds = %.outer.i284.split, %.outer.i284.split.us
  %.024.ph.i285861 = phi i32 [ 0, %.outer.i284.split.us ], [ %.024.ph.i285, %.outer.i284.split ]
  %279 = zext nneg i32 %.024.ph.i285861 to i64
  %280 = getelementptr inbounds i8, ptr %11, i64 %279
  store i8 0, ptr %280, align 1
  br label %.critedge9

.loopexit.sink.split.loopexit1241:                ; preds = %.outer.i284.split.us
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.outer.i284.split.us, %.loopexit.sink.split.loopexit1241
  %.sink = phi i8 [ 125, %.loopexit.sink.split.loopexit1241 ], [ 123, %.outer.i284.split.us ]
  store i8 %.sink, ptr %11, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %.outer.i284.split, %.outer.i284.split, %.outer.i284.split, %.outer.i284.split, %.outer.i284.split, %.loopexit.sink.split
  %.330.i287.ph = phi i32 [ 1, %.loopexit.sink.split ], [ %.024.ph.i285, %.outer.i284.split ], [ %.024.ph.i285, %.outer.i284.split ], [ %.024.ph.i285, %.outer.i284.split ], [ %.024.ph.i285, %.outer.i284.split ], [ %.024.ph.i285, %.outer.i284.split ]
  %281 = zext nneg i32 %.330.i287.ph to i64
  %282 = getelementptr inbounds i8, ptr %11, i64 %281
  store i8 0, ptr %282, align 1
  %bcmp216 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %11, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %.not672 = icmp eq i32 %bcmp216, 0
  br i1 %.not672, label %.outer.i291.preheader, label %.outer.i284.backedge

.outer.i291.preheader:                            ; preds = %.loopexit, %_ZL17get_espresso_wordP8_IO_FILEPc.exit297
  %indvars.iv896 = phi i64 [ %indvars.iv.next897, %_ZL17get_espresso_wordP8_IO_FILEPc.exit297 ], [ 0, %.loopexit ]
  br label %.outer.i291

.outer.i291:                                      ; preds = %.outer.i291.preheader, %.split654.us
  %.024.ph.i292 = phi i32 [ %288, %.split654.us ], [ 0, %.outer.i291.preheader ]
  %.not337 = icmp eq i32 %.024.ph.i292, 0
  br i1 %.not337, label %.outer.i291.split.us, label %.outer.i291.split, !llvm.loop !5

.outer.i291.split.us:                             ; preds = %.outer.i291, %.outer.i291.split.us.backedge
  %283 = call i32 @fgetc(ptr noundef %23)
  switch i32 %283, label %.split654.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit297
    i32 32, label %.outer.i291.split.us.backedge
    i32 10, label %.outer.i291.split.us.backedge
    i32 9, label %.outer.i291.split.us.backedge
    i32 123, label %285
    i32 125, label %286
  ]

.outer.i291.split.us.backedge:                    ; preds = %.outer.i291.split.us, %.outer.i291.split.us, %.outer.i291.split.us
  br label %.outer.i291.split.us

.outer.i291.split:                                ; preds = %.outer.i291
  %284 = call i32 @fgetc(ptr noundef %23)
  switch i32 %284, label %.split654.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit297.loopexit1232
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit297.loopexit1232
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit297.loopexit1232
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit297.loopexit1232
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit297.loopexit1232
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit297
  ]

285:                                              ; preds = %.outer.i291.split.us
  store i8 123, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit297

286:                                              ; preds = %.outer.i291.split.us
  store i8 125, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit297

.split654.us:                                     ; preds = %.outer.i291.split.us, %.outer.i291.split
  %.us-phi655 = phi i32 [ %284, %.outer.i291.split ], [ %283, %.outer.i291.split.us ]
  %287 = trunc i32 %.us-phi655 to i8
  %288 = add i32 %.024.ph.i292, 1
  %289 = zext nneg i32 %.024.ph.i292 to i64
  %290 = getelementptr inbounds i8, ptr %11, i64 %289
  store i8 %287, ptr %290, align 1
  br label %.outer.i291, !llvm.loop !5

_ZL17get_espresso_wordP8_IO_FILEPc.exit297.loopexit1232: ; preds = %.outer.i291.split, %.outer.i291.split, %.outer.i291.split, %.outer.i291.split, %.outer.i291.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit297

_ZL17get_espresso_wordP8_IO_FILEPc.exit297:       ; preds = %.outer.i291.split.us, %.outer.i291.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit297.loopexit1232, %285, %286
  %291 = phi i1 [ true, %286 ], [ false, %285 ], [ false, %_ZL17get_espresso_wordP8_IO_FILEPc.exit297.loopexit1232 ], [ true, %.outer.i291.split ], [ false, %.outer.i291.split.us ]
  %.330.i294 = phi i32 [ 1, %286 ], [ 1, %285 ], [ %.024.ph.i292, %_ZL17get_espresso_wordP8_IO_FILEPc.exit297.loopexit1232 ], [ %.024.ph.i292, %.outer.i291.split ], [ 0, %.outer.i291.split.us ]
  %292 = zext nneg i32 %.330.i294 to i64
  %293 = getelementptr inbounds i8, ptr %11, i64 %292
  store i8 0, ptr %293, align 1
  %294 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #13
  %295 = load double, ptr %14, align 8
  %296 = fptrunc double %295 to float
  %297 = getelementptr inbounds [3 x float], ptr %6, i64 %indvars.iv896, i64 %indvars.iv896
  store float %296, ptr %297, align 4
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %exitcond899.not = icmp eq i64 %indvars.iv.next897, 3
  br i1 %exitcond899.not, label %298, label %.outer.i291.preheader, !llvm.loop !14

298:                                              ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit297
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  br i1 %291, label %_ZL23check_close_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc.exit, label %.outer.i.i

.outer.i.i:                                       ; preds = %298, %.split.us.i
  %.024.ph.i.i = phi i32 [ %301, %.split.us.i ], [ 0, %298 ]
  %.not.i = icmp eq i32 %.024.ph.i.i, 0
  br i1 %.not.i, label %.outer.i.split.us.i, label %.outer.i.split.i, !llvm.loop !5

.outer.i.split.us.i:                              ; preds = %.outer.i.i, %.outer.i.split.us.i.backedge
  %299 = call i32 @fgetc(ptr noundef %23)
  switch i32 %299, label %.split.us.i [
    i32 -1, label %.split4.us.i
    i32 32, label %.outer.i.split.us.i.backedge
    i32 10, label %.outer.i.split.us.i.backedge
    i32 9, label %.outer.i.split.us.i.backedge
    i32 123, label %.split4.us.i
    i32 125, label %_ZL23check_close_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc.exit
  ]

.outer.i.split.us.i.backedge:                     ; preds = %.outer.i.split.us.i, %.outer.i.split.us.i, %.outer.i.split.us.i
  br label %.outer.i.split.us.i

.outer.i.split.i:                                 ; preds = %.outer.i.i
  %300 = call i32 @fgetc(ptr noundef %23)
  switch i32 %300, label %.split.us.i [
    i32 -1, label %.split4.us.i
    i32 32, label %.split4.us.i
    i32 10, label %.split4.us.i
    i32 9, label %.split4.us.i
    i32 123, label %.split4.us.i
    i32 125, label %_ZL23check_close_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc.exit
  ]

.split.us.i:                                      ; preds = %.outer.i.split.us.i, %.outer.i.split.i
  %301 = add i32 %.024.ph.i.i, 1
  br label %.outer.i.i, !llvm.loop !5

.split4.us.i:                                     ; preds = %.outer.i.split.i, %.outer.i.split.i, %.outer.i.split.i, %.outer.i.split.i, %.outer.i.split.i, %.outer.i.split.us.i, %.outer.i.split.us.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(122) @.str.4, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %302 unwind label %305

302:                                              ; preds = %.split4.us.i
  %303 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 145, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.13, ptr noundef %303) #14
          to label %304 unwind label %307

304:                                              ; preds = %302
  unreachable

305:                                              ; preds = %.split4.us.i
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %302
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %309

common.resume:                                    ; preds = %80, %268, %319, %309
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %309 ], [ %320, %319 ], [ %81, %80 ], [ %269, %268 ]
  resume { ptr, i32 } %common.resume.op

309:                                              ; preds = %307, %305
  %.pn.i = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #13
  br label %common.resume

_ZL23check_close_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc.exit: ; preds = %.outer.i.split.i, %.outer.i.split.us.i, %298
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br i1 %.not672, label %.critedge9, label %.outer.i284.backedge

.critedge220:                                     ; preds = %270, %.loopexit348
  switch i32 %.131.i.ph, label %.critedge9 [
    i32 2, label %310
    i32 3, label %312
  ]

310:                                              ; preds = %.critedge220
  %311 = add nsw i32 %.0177, 1
  br label %.critedge9

312:                                              ; preds = %.critedge220
  %313 = add nsw i32 %.0177, -1
  br label %.critedge9

.critedge9:                                       ; preds = %_ZL23check_close_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc.exit, %_ZL17get_espresso_wordP8_IO_FILEPc.exit290, %.critedge220, %312, %310, %.critedge7
  %.7 = phi i32 [ %311, %310 ], [ %313, %312 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit290 ], [ %.3180421, %.critedge7 ], [ %.0177, %.critedge220 ], [ 1, %_ZL23check_close_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc.exit ]
  %.1176 = phi i8 [ %.0175, %310 ], [ %.0175, %312 ], [ %.0175, %_ZL17get_espresso_wordP8_IO_FILEPc.exit290 ], [ 1, %.critedge7 ], [ %.0175, %.critedge220 ], [ %.0175, %_ZL23check_close_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc.exit ]
  %.1172 = phi i1 [ %.0171, %310 ], [ %.0171, %312 ], [ true, %_ZL17get_espresso_wordP8_IO_FILEPc.exit290 ], [ %.0171, %.critedge7 ], [ %.0171, %.critedge220 ], [ true, %_ZL23check_close_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc.exit ]
  br label %28, !llvm.loop !15

.split443.us:                                     ; preds = %.outer.i.split, %.outer.i.split.us
  %314 = trunc nuw i8 %.0175 to i1
  br i1 %314, label %323, label %315

315:                                              ; preds = %.split443.us
  %316 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13, !noalias !16
  %317 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13, !noalias !19
  %318 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13, !noalias !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %317, i64 noundef %318, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZNKSt10filesystem7__cxx114path6stringEv.exit unwind label %319

319:                                              ; preds = %315
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  br label %common.resume

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %315
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %321 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef nonnull @.str.14, ptr noundef %321) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %323

323:                                              ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit, %.split443.us
  %324 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %23)
  ret void
}

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL22check_open_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc(ptr nocapture noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq i32 %1, 2
  br i1 %7, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit, label %.outer.i

.outer.i:                                         ; preds = %4, %.split.us
  %.024.ph.i = phi i32 [ %10, %.split.us ], [ 0, %4 ]
  %.not = icmp eq i32 %.024.ph.i, 0
  br i1 %.not, label %.outer.i.split.us, label %.outer.i.split, !llvm.loop !5

.outer.i.split.us:                                ; preds = %.outer.i, %.outer.i.split.us.backedge
  %8 = tail call i32 @fgetc(ptr noundef %0)
  switch i32 %8, label %.split.us [
    i32 -1, label %.split15.us
    i32 32, label %.outer.i.split.us.backedge
    i32 10, label %.outer.i.split.us.backedge
    i32 9, label %.outer.i.split.us.backedge
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit
    i32 125, label %.split15.us
  ]

.outer.i.split.us.backedge:                       ; preds = %.outer.i.split.us, %.outer.i.split.us, %.outer.i.split.us
  br label %.outer.i.split.us

.outer.i.split:                                   ; preds = %.outer.i
  %9 = tail call i32 @fgetc(ptr noundef %0)
  switch i32 %9, label %.split.us [
    i32 -1, label %.split15.us
    i32 32, label %.split15.us
    i32 10, label %.split15.us
    i32 9, label %.split15.us
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit
    i32 125, label %.split15.us
  ]

.split.us:                                        ; preds = %.outer.i.split.us, %.outer.i.split
  %10 = add i32 %.024.ph.i, 1
  br label %.outer.i, !llvm.loop !5

.split15.us:                                      ; preds = %.outer.i.split, %.outer.i.split, %.outer.i.split, %.outer.i.split, %.outer.i.split, %.outer.i.split.us, %.outer.i.split.us
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(122) @.str.4, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %11 unwind label %14

11:                                               ; preds = %.split15.us
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 118, ptr noundef nonnull @.str.15, ptr noundef %3, ptr noundef %12) #14
          to label %13 unwind label %16

13:                                               ; preds = %11
  unreachable

14:                                               ; preds = %.split15.us
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  resume { ptr, i32 } %.pn

_ZL17get_espresso_wordP8_IO_FILEPc.exit:          ; preds = %.outer.i.split, %.outer.i.split.us, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef signext) local_unnamed_addr #1

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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z21get_espresso_coordnumRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.1)
  br label %6

6:                                                ; preds = %.critedge, %1
  %.026 = phi i32 [ 0, %1 ], [ %.329, %.critedge ]
  %.024 = phi i32 [ 0, %1 ], [ %.3, %.critedge ]
  %.0 = phi i8 [ 0, %1 ], [ %.1, %.critedge ]
  br label %.outer.i

.outer.i:                                         ; preds = %.split.us, %6
  %.024.ph.i = phi i32 [ %13, %.split.us ], [ 0, %6 ]
  %.not = icmp eq i32 %.024.ph.i, 0
  br i1 %.not, label %.outer.i.split.us, label %.outer.i.split, !llvm.loop !5

.outer.i.split.us:                                ; preds = %.outer.i, %.outer.i.split.us.backedge
  %7 = tail call i32 @fgetc(ptr noundef %5)
  switch i32 %7, label %.split.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit.thread
    i32 32, label %.outer.i.split.us.backedge
    i32 10, label %.outer.i.split.us.backedge
    i32 9, label %.outer.i.split.us.backedge
    i32 123, label %10
    i32 125, label %11
  ]

.outer.i.split.us.backedge:                       ; preds = %.outer.i.split.us, %.outer.i.split.us, %.outer.i.split.us
  br label %.outer.i.split.us

.outer.i.split:                                   ; preds = %.outer.i
  %8 = tail call i32 @fgetc(ptr noundef %5)
  switch i32 %8, label %.split.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit.thread
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit200
  ]

_ZL17get_espresso_wordP8_IO_FILEPc.exit.thread:   ; preds = %.outer.i.split, %.outer.i.split.us
  %9 = trunc nuw i8 %.0 to i1
  br i1 %9, label %.loopexit, label %50

10:                                               ; preds = %.outer.i.split.us
  store i8 123, ptr %3, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit

11:                                               ; preds = %.outer.i.split.us
  store i8 125, ptr %3, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit

.split.us:                                        ; preds = %.outer.i.split.us, %.outer.i.split
  %.us-phi = phi i32 [ %8, %.outer.i.split ], [ %7, %.outer.i.split.us ]
  %12 = trunc i32 %.us-phi to i8
  %13 = add i32 %.024.ph.i, 1
  %14 = zext nneg i32 %.024.ph.i to i64
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  store i8 %12, ptr %15, align 1
  br label %.outer.i, !llvm.loop !5

_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit200: ; preds = %.outer.i.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit

_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit: ; preds = %.outer.i.split, %.outer.i.split, %.outer.i.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit

_ZL17get_espresso_wordP8_IO_FILEPc.exit:          ; preds = %.outer.i.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit200, %10, %11
  %.131.i = phi i32 [ 3, %11 ], [ 2, %10 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit200 ], [ 1, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit ], [ 2, %.outer.i.split ]
  %.330.i = phi i32 [ 1, %11 ], [ 1, %10 ], [ %.024.ph.i, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit200 ], [ %.024.ph.i, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit ], [ %.024.ph.i, %.outer.i.split ]
  %16 = zext nneg i32 %.330.i to i64
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  store i8 0, ptr %17, align 1
  %18 = trunc nuw i8 %.0 to i1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit
  %20 = icmp eq i32 %.024, 1
  br i1 %20, label %21, label %45

21:                                               ; preds = %19
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %3, ptr noundef nonnull dereferenceable(10) @.str.2, i64 10)
  %.not57 = icmp eq i32 %bcmp, 0
  br i1 %.not57, label %22, label %45

22:                                               ; preds = %21
  tail call fastcc void @_ZL22check_open_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc(ptr noundef %5, i32 noundef %.131.i, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.2)
  br label %.outer.i37.preheader

.outer.i37.preheader:                             ; preds = %22, %43
  %.125115 = phi i32 [ 2, %22 ], [ %.2, %43 ]
  %.127114 = phi i32 [ %.026, %22 ], [ %.228, %43 ]
  br label %.outer.i37

.outer.i37:                                       ; preds = %.outer.i37.preheader, %.split96.us
  %.024.ph.i38 = phi i32 [ %30, %.split96.us ], [ 0, %.outer.i37.preheader ]
  %.not58 = icmp eq i32 %.024.ph.i38, 0
  br i1 %.not58, label %.outer.i37.split.us, label %.outer.i37.split, !llvm.loop !5

.outer.i37.split.us:                              ; preds = %.outer.i37, %.outer.i37.split.us.backedge
  %23 = tail call i32 @fgetc(ptr noundef %5)
  switch i32 %23, label %.split96.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit43.thread54
    i32 32, label %.outer.i37.split.us.backedge
    i32 10, label %.outer.i37.split.us.backedge
    i32 9, label %.outer.i37.split.us.backedge
    i32 123, label %27
    i32 125, label %28
  ]

.outer.i37.split.us.backedge:                     ; preds = %.outer.i37.split.us, %.outer.i37.split.us, %.outer.i37.split.us
  br label %.outer.i37.split.us

.outer.i37.split:                                 ; preds = %.outer.i37
  %24 = tail call i32 @fgetc(ptr noundef %5)
  switch i32 %24, label %.split96.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit43.thread54
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit43
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit43
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit43
    i32 123, label %.split102.us
    i32 125, label %.split105.us
  ]

_ZL17get_espresso_wordP8_IO_FILEPc.exit43.thread54: ; preds = %.outer.i37.split, %.outer.i37.split.us
  %.024.ph.i38144 = phi i32 [ 0, %.outer.i37.split.us ], [ %.024.ph.i38, %.outer.i37.split ]
  %25 = zext nneg i32 %.024.ph.i38144 to i64
  %26 = getelementptr inbounds i8, ptr %3, i64 %25
  store i8 0, ptr %26, align 1
  br label %.critedge

27:                                               ; preds = %.outer.i37.split.us
  store i8 123, ptr %3, align 16
  br label %.split102.us

28:                                               ; preds = %.outer.i37.split.us
  store i8 125, ptr %3, align 16
  br label %.split105.us

.split96.us:                                      ; preds = %.outer.i37.split.us, %.outer.i37.split
  %.us-phi97 = phi i32 [ %24, %.outer.i37.split ], [ %23, %.outer.i37.split.us ]
  %29 = trunc i32 %.us-phi97 to i8
  %30 = add i32 %.024.ph.i38, 1
  %31 = zext nneg i32 %.024.ph.i38 to i64
  %32 = getelementptr inbounds i8, ptr %3, i64 %31
  store i8 %29, ptr %32, align 1
  br label %.outer.i37, !llvm.loop !5

_ZL17get_espresso_wordP8_IO_FILEPc.exit43:        ; preds = %.outer.i37.split, %.outer.i37.split, %.outer.i37.split
  %33 = zext nneg i32 %.024.ph.i38 to i64
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store i8 0, ptr %34, align 1
  br label %43

.split102.us:                                     ; preds = %.outer.i37.split, %27
  %.330.i40.ph = phi i32 [ 1, %27 ], [ %.024.ph.i38, %.outer.i37.split ]
  %35 = zext nneg i32 %.330.i40.ph to i64
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  store i8 0, ptr %36, align 1
  %37 = add nuw nsw i32 %.125115, 1
  %38 = icmp eq i32 %37, 2
  %39 = zext i1 %38 to i32
  %spec.select = add nsw i32 %.127114, %39
  br label %43

.split105.us:                                     ; preds = %.outer.i37.split, %28
  %.330.i40.ph50 = phi i32 [ 1, %28 ], [ %.024.ph.i38, %.outer.i37.split ]
  %40 = zext nneg i32 %.330.i40.ph50 to i64
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  store i8 0, ptr %41, align 1
  %42 = add nsw i32 %.125115, -1
  br label %43

43:                                               ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit43, %.split102.us, %.split105.us
  %.228 = phi i32 [ %.127114, %.split105.us ], [ %spec.select, %.split102.us ], [ %.127114, %_ZL17get_espresso_wordP8_IO_FILEPc.exit43 ]
  %.2 = phi i32 [ %42, %.split105.us ], [ %37, %.split102.us ], [ %.125115, %_ZL17get_espresso_wordP8_IO_FILEPc.exit43 ]
  %44 = icmp sgt i32 %.2, 0
  br i1 %44, label %.outer.i37.preheader, label %.critedge, !llvm.loop !25

45:                                               ; preds = %21, %19
  switch i32 %.131.i, label %.critedge [
    i32 2, label %46
    i32 3, label %48
  ]

46:                                               ; preds = %45
  %47 = add nsw i32 %.024, 1
  br label %.critedge

48:                                               ; preds = %45
  %49 = add nsw i32 %.024, -1
  br label %.critedge

.critedge:                                        ; preds = %43, %_ZL17get_espresso_wordP8_IO_FILEPc.exit43.thread54, %45, %46, %48
  %.329 = phi i32 [ %.026, %46 ], [ %.026, %48 ], [ %.026, %45 ], [ %.127114, %_ZL17get_espresso_wordP8_IO_FILEPc.exit43.thread54 ], [ %.228, %43 ]
  %.3 = phi i32 [ %47, %46 ], [ %49, %48 ], [ %.024, %45 ], [ %.125115, %_ZL17get_espresso_wordP8_IO_FILEPc.exit43.thread54 ], [ %.2, %43 ]
  %.1 = phi i8 [ %.0, %46 ], [ %.0, %48 ], [ %.0, %45 ], [ 1, %_ZL17get_espresso_wordP8_IO_FILEPc.exit43.thread54 ], [ 1, %43 ]
  br label %6, !llvm.loop !26

50:                                               ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit.thread
  %51 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #13, !noalias !27
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13, !noalias !30
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13, !noalias !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %52, i64 noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZNKSt10filesystem7__cxx114path6stringEv.exit unwind label %54

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  resume { ptr, i32 } %55

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.14, ptr noundef %56) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %.loopexit

.loopexit:                                        ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.thread, %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %58 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %5)
  ret i32 %.026
}

; Function Attrs: mustprogress uwtable
define void @_Z27write_espresso_conf_indexedP8_IO_FILEPKcPK7t_atomsiPKiPA3_KfSA_SA_(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef readonly %6, ptr nocapture noundef readonly %7) local_unnamed_addr #0 {
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %1) #13
  %10 = getelementptr inbounds i8, ptr %7, i64 12
  %11 = load float, ptr %10, align 4
  %12 = fcmp une float %11, 0.000000e+00
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = load float, ptr %14, align 4
  %16 = fcmp une float %15, 0.000000e+00
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %7, i64 28
  %19 = load float, ptr %18, align 4
  %20 = fcmp une float %19, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13, %8
  tail call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.25)
  br label %22

22:                                               ; preds = %21, %17
  %23 = load float, ptr %7, align 4
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds i8, ptr %7, i64 32
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, double noundef %24, double noundef %27, double noundef %30) #13
  %.not = icmp eq ptr %6, null
  %32 = select i1 %.not, ptr @.str, ptr @.str.28
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef nonnull %32) #13
  %34 = icmp sgt i32 %3, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %.not42 = icmp eq ptr %4, null
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count63 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not42, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %36 = getelementptr inbounds [3 x float], ptr %5, i64 %indvars.iv60
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds i8, ptr %36, i64 4
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds i8, ptr %36, i64 8
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds %struct.t_atom, ptr %45, i64 %indvars.iv60
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds i8, ptr %46, i64 4
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = trunc nuw nsw i64 %indvars.iv60 to i32
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %53, double noundef %38, double noundef %41, double noundef %44, i32 noundef %49, double noundef %52) #13
  %55 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %0)
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !33

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %56 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x float], ptr %5, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds i8, ptr %59, i64 4
  %63 = load float, ptr %62, align 4
  %64 = fpext float %63 to double
  %65 = getelementptr inbounds i8, ptr %59, i64 8
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %68 = load ptr, ptr %35, align 8
  %69 = getelementptr inbounds %struct.t_atom, ptr %68, i64 %58
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds i8, ptr %69, i64 4
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %57, double noundef %61, double noundef %64, double noundef %67, i32 noundef %72, double noundef %75) #13
  %77 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %0)
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count63
  br i1 %exitcond59.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !33

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not42, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %78 = getelementptr inbounds [3 x float], ptr %5, i64 %indvars.iv50
  %79 = load float, ptr %78, align 4
  %80 = fpext float %79 to double
  %81 = getelementptr inbounds i8, ptr %78, i64 4
  %82 = load float, ptr %81, align 4
  %83 = fpext float %82 to double
  %84 = getelementptr inbounds i8, ptr %78, i64 8
  %85 = load float, ptr %84, align 4
  %86 = fpext float %85 to double
  %87 = load ptr, ptr %35, align 8
  %88 = getelementptr inbounds %struct.t_atom, ptr %87, i64 %indvars.iv50
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i32
  %92 = getelementptr inbounds i8, ptr %88, i64 4
  %93 = load float, ptr %92, align 4
  %94 = fpext float %93 to double
  %95 = trunc nuw nsw i64 %indvars.iv50 to i32
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %95, double noundef %80, double noundef %83, double noundef %86, i32 noundef %91, double noundef %94) #13
  %97 = getelementptr inbounds [3 x float], ptr %6, i64 %indvars.iv50
  %98 = load float, ptr %97, align 4
  %99 = fpext float %98 to double
  %100 = getelementptr inbounds i8, ptr %97, i64 4
  %101 = load float, ptr %100, align 4
  %102 = fpext float %101 to double
  %103 = getelementptr inbounds i8, ptr %97, i64 8
  %104 = load float, ptr %103, align 4
  %105 = fpext float %104 to double
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, double noundef %99, double noundef %102, double noundef %105) #13
  %107 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %0)
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count63
  br i1 %exitcond54.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !33

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %108 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x float], ptr %5, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = fpext float %112 to double
  %114 = getelementptr inbounds i8, ptr %111, i64 4
  %115 = load float, ptr %114, align 4
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds i8, ptr %111, i64 8
  %118 = load float, ptr %117, align 4
  %119 = fpext float %118 to double
  %120 = load ptr, ptr %35, align 8
  %121 = getelementptr inbounds %struct.t_atom, ptr %120, i64 %110
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load i16, ptr %122, align 4
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds i8, ptr %121, i64 4
  %126 = load float, ptr %125, align 4
  %127 = fpext float %126 to double
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %109, double noundef %113, double noundef %116, double noundef %119, i32 noundef %124, double noundef %127) #13
  %129 = getelementptr inbounds [3 x float], ptr %6, i64 %110
  %130 = load float, ptr %129, align 4
  %131 = fpext float %130 to double
  %132 = getelementptr inbounds i8, ptr %129, i64 4
  %133 = load float, ptr %132, align 4
  %134 = fpext float %133 to double
  %135 = getelementptr inbounds i8, ptr %129, i64 8
  %136 = load float, ptr %135, align 4
  %137 = fpext float %136 to double
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, double noundef %131, double noundef %134, double noundef %137) #13
  %139 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count63
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %22
  %140 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %0)
  ret void
}

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!18 = distinct !{!18, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!21 = distinct !{!21, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!24 = distinct !{!24, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!29 = distinct !{!29, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!32 = distinct !{!32, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!33 = distinct !{!33, !6}
