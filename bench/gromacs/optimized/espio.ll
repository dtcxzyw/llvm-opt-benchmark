; ModuleID = 'bench/gromacs/original/espio.ll'
source_filename = "bench/gromacs/original/espio.ll"
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
define void @_Z22gmx_espresso_read_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fSB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef initializes((64, 69)) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 36)) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %21, i8 0, i64 5, i1 false)
  %23 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.1)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %28

28:                                               ; preds = %.critedge9, %20
  %.0177 = phi i32 [ 0, %20 ], [ %.7, %.critedge9 ]
  %.0175 = phi i8 [ 0, %20 ], [ %.1176, %.critedge9 ]
  %.0171 = phi i1 [ false, %20 ], [ %.1172, %.critedge9 ]
  br label %.outer.i

.outer.i:                                         ; preds = %.split.us, %28
  %.024.ph.i = phi i32 [ %33, %.split.us ], [ 0, %28 ]
  %29 = icmp eq i32 %.024.ph.i, 0
  br i1 %29, label %.outer.i.split.us, label %.outer.i.split, !llvm.loop !5

.outer.i.split.us:                                ; preds = %.outer.i, %.outer.i.split.us.backedge
  %30 = call i32 @fgetc(ptr noundef %23)
  switch i32 %30, label %.split.us [
    i32 -1, label %.split460.us
    i32 32, label %.outer.i.split.us.backedge
    i32 10, label %.outer.i.split.us.backedge
    i32 9, label %.outer.i.split.us.backedge
    i32 123, label %.split464.us
    i32 125, label %.split468.us
  ]

.outer.i.split.us.backedge:                       ; preds = %.outer.i.split.us, %.outer.i.split.us, %.outer.i.split.us
  br label %.outer.i.split.us

.outer.i.split:                                   ; preds = %.outer.i
  %31 = call i32 @fgetc(ptr noundef %23)
  switch i32 %31, label %.split.us [
    i32 -1, label %.split460.us
    i32 32, label %.loopexit325
    i32 10, label %.loopexit325
    i32 9, label %.loopexit325
    i32 123, label %.loopexit325.loopexit1450
    i32 125, label %.loopexit325.loopexit1301
  ]

.split464.us:                                     ; preds = %.outer.i.split.us
  store i8 123, ptr %11, align 16
  br label %.loopexit325

.split468.us:                                     ; preds = %.outer.i.split.us
  store i8 125, ptr %11, align 16
  br label %.loopexit325

.split.us:                                        ; preds = %.outer.i.split.us, %.outer.i.split
  %.us-phi = phi i32 [ %31, %.outer.i.split ], [ %30, %.outer.i.split.us ]
  %32 = trunc i32 %.us-phi to i8
  %33 = add i32 %.024.ph.i, 1
  %34 = zext nneg i32 %.024.ph.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 %34
  store i8 %32, ptr %35, align 1
  br label %.outer.i, !llvm.loop !5

.loopexit325.loopexit1301:                        ; preds = %.outer.i.split
  br label %.loopexit325

.loopexit325.loopexit1450:                        ; preds = %.outer.i.split
  br label %.loopexit325

.loopexit325:                                     ; preds = %.outer.i.split, %.outer.i.split, %.outer.i.split, %.loopexit325.loopexit1450, %.loopexit325.loopexit1301, %.split468.us, %.split464.us
  %.131.i.ph = phi i32 [ 2, %.split464.us ], [ 3, %.split468.us ], [ 3, %.loopexit325.loopexit1301 ], [ 2, %.loopexit325.loopexit1450 ], [ 1, %.outer.i.split ], [ 1, %.outer.i.split ], [ 1, %.outer.i.split ]
  %.330.i.ph = phi i32 [ 1, %.split464.us ], [ 1, %.split468.us ], [ %.024.ph.i, %.loopexit325.loopexit1301 ], [ %.024.ph.i, %.loopexit325.loopexit1450 ], [ %.024.ph.i, %.outer.i.split ], [ %.024.ph.i, %.outer.i.split ], [ %.024.ph.i, %.outer.i.split ]
  %36 = zext nneg i32 %.330.i.ph to i64
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 %36
  store i8 0, ptr %37, align 1
  %38 = icmp eq i32 %.0177, 1
  br i1 %38, label %39, label %.critedge220

39:                                               ; preds = %.loopexit325
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %11, ptr noundef nonnull dereferenceable(10) @.str.2, i64 10)
  %40 = icmp eq i32 %bcmp, 0
  br i1 %40, label %41, label %260

41:                                               ; preds = %39
  %42 = trunc nuw i8 %.0175 to i1
  br i1 %42, label %260, label %43

43:                                               ; preds = %41
  call fastcc void @_ZL22check_open_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc(ptr noundef %23, i32 noundef %.131.i.ph, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.2)
  br label %select.unfold

select.unfold:                                    ; preds = %73, %43
  %.0189 = phi i32 [ 0, %43 ], [ %.2191, %73 ]
  %.1178 = phi i32 [ 2, %43 ], [ %spec.select, %73 ]
  %44 = icmp eq i32 %.1178, 2
  br i1 %44, label %.outer.i221, label %.outer.i227.preheader.lr.ph

.outer.i221:                                      ; preds = %select.unfold, %.split479.us
  %.024.ph.i222 = phi i32 [ %51, %.split479.us ], [ 0, %select.unfold ]
  %45 = icmp eq i32 %.024.ph.i222, 0
  br i1 %45, label %.outer.i221.split.us, label %.outer.i221.split, !llvm.loop !5

.outer.i221.split.us:                             ; preds = %.outer.i221, %.outer.i221.split.us.backedge
  %46 = call i32 @fgetc(ptr noundef %23)
  switch i32 %46, label %.split479.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit226.thread
    i32 32, label %.outer.i221.split.us.backedge
    i32 10, label %.outer.i221.split.us.backedge
    i32 9, label %.outer.i221.split.us.backedge
    i32 123, label %.split485.us
    i32 125, label %.split489.us
  ]

.outer.i221.split.us.backedge:                    ; preds = %.outer.i221.split.us, %.outer.i221.split.us, %.outer.i221.split.us
  br label %.outer.i221.split.us

.outer.i221.split:                                ; preds = %.outer.i221
  %47 = call i32 @fgetc(ptr noundef %23)
  switch i32 %47, label %.split479.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit226.thread.loopexit759
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit226.loopexit
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit226.loopexit
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit226.loopexit
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit226.loopexit
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit226
  ]

_ZL17get_espresso_wordP8_IO_FILEPc.exit226.thread.loopexit759: ; preds = %.outer.i221.split
  %48 = zext nneg i32 %.024.ph.i222 to i64
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit226.thread

_ZL17get_espresso_wordP8_IO_FILEPc.exit226.thread: ; preds = %.outer.i221.split.us, %_ZL17get_espresso_wordP8_IO_FILEPc.exit226.thread.loopexit759
  %.024.ph.i222801 = phi i64 [ %48, %_ZL17get_espresso_wordP8_IO_FILEPc.exit226.thread.loopexit759 ], [ 0, %.outer.i221.split.us ]
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 %.024.ph.i222801
  store i8 0, ptr %49, align 1
  br label %.outer.i227.preheader.lr.ph

.split485.us:                                     ; preds = %.outer.i221.split.us
  store i8 123, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit226

.split489.us:                                     ; preds = %.outer.i221.split.us
  store i8 125, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit226

.split479.us:                                     ; preds = %.outer.i221.split.us, %.outer.i221.split
  %.us-phi480 = phi i32 [ %47, %.outer.i221.split ], [ %46, %.outer.i221.split.us ]
  %50 = trunc i32 %.us-phi480 to i8
  %51 = add i32 %.024.ph.i222, 1
  %52 = zext nneg i32 %.024.ph.i222 to i64
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 %52
  store i8 %50, ptr %53, align 1
  br label %.outer.i221, !llvm.loop !5

_ZL17get_espresso_wordP8_IO_FILEPc.exit226.loopexit: ; preds = %.outer.i221.split, %.outer.i221.split, %.outer.i221.split, %.outer.i221.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit226

_ZL17get_espresso_wordP8_IO_FILEPc.exit226:       ; preds = %.outer.i221.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit226.loopexit, %.split485.us, %.split489.us
  %spec.select = phi i32 [ 1, %.split489.us ], [ 2, %.split485.us ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit226.loopexit ], [ 1, %.outer.i221.split ]
  %.330.i224 = phi i32 [ 1, %.split489.us ], [ 1, %.split485.us ], [ %.024.ph.i222, %_ZL17get_espresso_wordP8_IO_FILEPc.exit226.loopexit ], [ %.024.ph.i222, %.outer.i221.split ]
  %54 = zext nneg i32 %.330.i224 to i64
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 %54
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit226, %72
  %indvars.iv = phi i64 [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit226 ], [ %indvars.iv.next, %72 ]
  %.0173502 = phi i1 [ false, %_ZL17get_espresso_wordP8_IO_FILEPc.exit226 ], [ %.1174, %72 ]
  %.1190500 = phi i32 [ %.0189, %_ZL17get_espresso_wordP8_IO_FILEPc.exit226 ], [ %.2191, %72 ]
  %57 = getelementptr inbounds nuw [7 x ptr], ptr @_ZL8esp_prop, i64 0, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %58) #12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = add nsw i32 %.1190500, 1
  %63 = sext i32 %.1190500 to i64
  %64 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %63
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %64, align 4
  %66 = icmp eq i64 %indvars.iv, 3
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i8 1, ptr %22, align 1
  br label %68

68:                                               ; preds = %67, %61
  %69 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %72, label %70

70:                                               ; preds = %68
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %69, ptr noundef nonnull @.str.3, i32 noundef %.1190500, ptr noundef nonnull %58) #13
  br label %72

72:                                               ; preds = %56, %70, %68
  %.2191 = phi i32 [ %62, %70 ], [ %62, %68 ], [ %.1190500, %56 ]
  %.1174 = phi i1 [ true, %70 ], [ true, %68 ], [ %.0173502, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %73, label %56, !llvm.loop !7

73:                                               ; preds = %72
  %74 = load i8, ptr %11, align 16
  %75 = icmp eq i8 %74, 125
  %or.cond.not = select i1 %.1174, i1 true, i1 %75
  br i1 %or.cond.not, label %select.unfold, label %76

76:                                               ; preds = %73
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(122) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 229, ptr noundef nonnull @.str.5, ptr noundef nonnull %11) #14
          to label %77 unwind label %78

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #13
  br label %common.resume

.outer.i227.preheader.lr.ph:                      ; preds = %select.unfold, %_ZL17get_espresso_wordP8_IO_FILEPc.exit226.thread
  %.1178807 = phi i32 [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit226.thread ], [ %.1178, %select.unfold ]
  %80 = icmp sgt i32 %.0189, 0
  %wide.trip.count = zext nneg i32 %.0189 to i64
  br label %.outer.i227.preheader

.outer.i227.preheader:                            ; preds = %.outer.i227.preheader.lr.ph, %252
  %.3180679 = phi i32 [ %.1178807, %.outer.i227.preheader.lr.ph ], [ %.5, %252 ]
  %.0185677 = phi i32 [ 0, %.outer.i227.preheader.lr.ph ], [ %.1186, %252 ]
  br label %.outer.i227

.outer.i227:                                      ; preds = %.outer.i227.preheader, %.split504.us
  %.024.ph.i228 = phi i32 [ %87, %.split504.us ], [ 0, %.outer.i227.preheader ]
  %81 = icmp eq i32 %.024.ph.i228, 0
  br i1 %81, label %.outer.i227.split.us, label %.outer.i227.split, !llvm.loop !5

.outer.i227.split.us:                             ; preds = %.outer.i227, %.outer.i227.split.us.backedge
  %82 = call i32 @fgetc(ptr noundef %23)
  switch i32 %82, label %.split504.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit232.thread304
    i32 32, label %.outer.i227.split.us.backedge
    i32 10, label %.outer.i227.split.us.backedge
    i32 9, label %.outer.i227.split.us.backedge
    i32 123, label %.split510.us
    i32 125, label %.split514.us
  ]

.outer.i227.split.us.backedge:                    ; preds = %.outer.i227.split.us, %.outer.i227.split.us, %.outer.i227.split.us
  br label %.outer.i227.split.us

.outer.i227.split:                                ; preds = %.outer.i227
  %83 = call i32 @fgetc(ptr noundef %23)
  switch i32 %83, label %.split504.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit232.thread304.loopexit756
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit232
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit232
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit232
    i32 123, label %.split510.us.thread.loopexit
    i32 125, label %.split514.us.thread.loopexit
  ]

_ZL17get_espresso_wordP8_IO_FILEPc.exit232.thread304.loopexit756: ; preds = %.outer.i227.split
  %84 = zext nneg i32 %.024.ph.i228 to i64
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit232.thread304

_ZL17get_espresso_wordP8_IO_FILEPc.exit232.thread304: ; preds = %.outer.i227.split.us, %_ZL17get_espresso_wordP8_IO_FILEPc.exit232.thread304.loopexit756
  %.024.ph.i228831 = phi i64 [ %84, %_ZL17get_espresso_wordP8_IO_FILEPc.exit232.thread304.loopexit756 ], [ 0, %.outer.i227.split.us ]
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 %.024.ph.i228831
  store i8 0, ptr %85, align 1
  br label %.critedge7

.split510.us:                                     ; preds = %.outer.i227.split.us
  store i8 123, ptr %11, align 16
  br label %.split510.us.thread

.split514.us:                                     ; preds = %.outer.i227.split.us
  store i8 125, ptr %11, align 16
  br label %.split514.us.thread

.split504.us:                                     ; preds = %.outer.i227.split.us, %.outer.i227.split
  %.us-phi505 = phi i32 [ %83, %.outer.i227.split ], [ %82, %.outer.i227.split.us ]
  %86 = trunc i32 %.us-phi505 to i8
  %87 = add i32 %.024.ph.i228, 1
  %88 = zext nneg i32 %.024.ph.i228 to i64
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 %88
  store i8 %86, ptr %89, align 1
  br label %.outer.i227, !llvm.loop !5

_ZL17get_espresso_wordP8_IO_FILEPc.exit232:       ; preds = %.outer.i227.split, %.outer.i227.split, %.outer.i227.split
  %90 = zext nneg i32 %.024.ph.i228 to i64
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 %90
  store i8 0, ptr %91, align 1
  br label %98

.split510.us.thread.loopexit:                     ; preds = %.outer.i227.split
  %92 = zext nneg i32 %.024.ph.i228 to i64
  br label %.split510.us.thread

.split510.us.thread:                              ; preds = %.split510.us.thread.loopexit, %.split510.us
  %.330.i230.ph = phi i64 [ 1, %.split510.us ], [ %92, %.split510.us.thread.loopexit ]
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 %.330.i230.ph
  store i8 0, ptr %93, align 1
  %94 = add nuw nsw i32 %.3180679, 1
  br label %98

.split514.us.thread.loopexit:                     ; preds = %.outer.i227.split
  %95 = zext nneg i32 %.024.ph.i228 to i64
  br label %.split514.us.thread

.split514.us.thread:                              ; preds = %.split514.us.thread.loopexit, %.split514.us
  %.330.i230.ph299 = phi i64 [ 1, %.split514.us ], [ %95, %.split514.us.thread.loopexit ]
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 %.330.i230.ph299
  store i8 0, ptr %96, align 1
  %97 = add nsw i32 %.3180679, -1
  br label %98

98:                                               ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit232, %.split514.us.thread, %.split510.us.thread
  %.131.i229296 = phi i32 [ 2, %.split510.us.thread ], [ 3, %.split514.us.thread ], [ 1, %_ZL17get_espresso_wordP8_IO_FILEPc.exit232 ]
  %.4 = phi i32 [ %94, %.split510.us.thread ], [ %97, %.split514.us.thread ], [ %.3180679, %_ZL17get_espresso_wordP8_IO_FILEPc.exit232 ]
  %99 = icmp eq i32 %.4, 2
  br i1 %99, label %.preheader324, label %252

.preheader324:                                    ; preds = %98
  br i1 %80, label %.lr.ph, label %.preheader324.._crit_edge_crit_edge

.preheader324.._crit_edge_crit_edge:              ; preds = %.preheader324
  %.pre1036 = sext i32 %.0185677 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader324
  %100 = icmp eq i32 %.0185677, 0
  %101 = sext i32 %.0185677 to i64
  br label %102

102:                                              ; preds = %.lr.ph, %.loopexit316
  %indvars.iv1028 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1029, %.loopexit316 ]
  %.0192675 = phi i32 [ %.131.i229296, %.lr.ph ], [ %.4196, %.loopexit316 ]
  %103 = getelementptr inbounds nuw [32 x i32], ptr %13, i64 0, i64 %indvars.iv1028
  %104 = load i32, ptr %103, align 4
  switch i32 %104, label %.loopexit316 [
    i32 0, label %.outer.i233
    i32 1, label %.outer.i239.preheader
    i32 2, label %.outer.i245
    i32 3, label %.outer.i251
    i32 4, label %.outer.i257.preheader
    i32 5, label %.outer.i263.preheader
    i32 6, label %.outer.i269
  ]

.outer.i233:                                      ; preds = %102, %.split655.us
  %.024.ph.i234 = phi i32 [ %109, %.split655.us ], [ %104, %102 ]
  %105 = icmp eq i32 %.024.ph.i234, 0
  br i1 %105, label %.outer.i233.split.us, label %.outer.i233.split, !llvm.loop !5

.outer.i233.split.us:                             ; preds = %.outer.i233, %.outer.i233.split.us.backedge
  %106 = call i32 @fgetc(ptr noundef %23)
  switch i32 %106, label %.split655.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit238
    i32 32, label %.outer.i233.split.us.backedge
    i32 10, label %.outer.i233.split.us.backedge
    i32 9, label %.outer.i233.split.us.backedge
    i32 123, label %.split660.us
    i32 125, label %.split664.us
  ]

.outer.i233.split.us.backedge:                    ; preds = %.outer.i233.split.us, %.outer.i233.split.us, %.outer.i233.split.us
  br label %.outer.i233.split.us

.outer.i233.split:                                ; preds = %.outer.i233
  %107 = call i32 @fgetc(ptr noundef %23)
  switch i32 %107, label %.split655.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1065
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit238
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit238
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit238
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1440
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1290
  ]

.split660.us:                                     ; preds = %.outer.i233.split.us
  store i8 123, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit238

.split664.us:                                     ; preds = %.outer.i233.split.us
  store i8 125, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit238

.split655.us:                                     ; preds = %.outer.i233.split.us, %.outer.i233.split
  %.us-phi656 = phi i32 [ %107, %.outer.i233.split ], [ %106, %.outer.i233.split.us ]
  %108 = trunc i32 %.us-phi656 to i8
  %109 = add i32 %.024.ph.i234, 1
  %110 = zext nneg i32 %.024.ph.i234 to i64
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 %110
  store i8 %108, ptr %111, align 1
  br label %.outer.i233, !llvm.loop !5

_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1065: ; preds = %.outer.i233.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit238

_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1290: ; preds = %.outer.i233.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit238

_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1440: ; preds = %.outer.i233.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit238

_ZL17get_espresso_wordP8_IO_FILEPc.exit238:       ; preds = %.outer.i233.split.us, %.outer.i233.split, %.outer.i233.split, %.outer.i233.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1440, %_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1290, %_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1065, %.split660.us, %.split664.us
  %.131.i235 = phi i32 [ 3, %.split664.us ], [ 2, %.split660.us ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1065 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1290 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1440 ], [ 1, %.outer.i233.split ], [ 1, %.outer.i233.split ], [ 1, %.outer.i233.split ], [ 0, %.outer.i233.split.us ]
  %.330.i236 = phi i32 [ 1, %.split664.us ], [ 1, %.split660.us ], [ %.024.ph.i234, %_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1065 ], [ %.024.ph.i234, %_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1290 ], [ %.024.ph.i234, %_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1440 ], [ %.024.ph.i234, %.outer.i233.split ], [ %.024.ph.i234, %.outer.i233.split ], [ %.024.ph.i234, %.outer.i233.split ], [ 0, %.outer.i233.split.us ]
  %112 = zext nneg i32 %.330.i236 to i64
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 %112
  store i8 0, ptr %113, align 1
  br label %.loopexit316

.outer.i239.preheader:                            ; preds = %102, %_ZL17get_espresso_wordP8_IO_FILEPc.exit244
  %indvars.iv1024 = phi i64 [ %indvars.iv.next1025, %_ZL17get_espresso_wordP8_IO_FILEPc.exit244 ], [ 0, %102 ]
  br label %.outer.i239

.outer.i239:                                      ; preds = %.outer.i239.preheader, %.split633.us
  %.024.ph.i240 = phi i32 [ %118, %.split633.us ], [ 0, %.outer.i239.preheader ]
  %114 = icmp eq i32 %.024.ph.i240, 0
  br i1 %114, label %.outer.i239.split.us, label %.outer.i239.split, !llvm.loop !5

.outer.i239.split.us:                             ; preds = %.outer.i239, %.outer.i239.split.us.backedge
  %115 = call i32 @fgetc(ptr noundef %23)
  switch i32 %115, label %.split633.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit244
    i32 32, label %.outer.i239.split.us.backedge
    i32 10, label %.outer.i239.split.us.backedge
    i32 9, label %.outer.i239.split.us.backedge
    i32 123, label %.split638.us
    i32 125, label %.split642.us
  ]

.outer.i239.split.us.backedge:                    ; preds = %.outer.i239.split.us, %.outer.i239.split.us, %.outer.i239.split.us
  br label %.outer.i239.split.us

.outer.i239.split:                                ; preds = %.outer.i239
  %116 = call i32 @fgetc(ptr noundef %23)
  switch i32 %116, label %.split633.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1061
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit244
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit244
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit244
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1437
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1287
  ]

.split638.us:                                     ; preds = %.outer.i239.split.us
  store i8 123, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit244

.split642.us:                                     ; preds = %.outer.i239.split.us
  store i8 125, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit244

.split633.us:                                     ; preds = %.outer.i239.split.us, %.outer.i239.split
  %.us-phi634 = phi i32 [ %116, %.outer.i239.split ], [ %115, %.outer.i239.split.us ]
  %117 = trunc i32 %.us-phi634 to i8
  %118 = add i32 %.024.ph.i240, 1
  %119 = zext nneg i32 %.024.ph.i240 to i64
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 %119
  store i8 %117, ptr %120, align 1
  br label %.outer.i239, !llvm.loop !5

_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1061: ; preds = %.outer.i239.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit244

_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1287: ; preds = %.outer.i239.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit244

_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1437: ; preds = %.outer.i239.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit244

_ZL17get_espresso_wordP8_IO_FILEPc.exit244:       ; preds = %.outer.i239.split.us, %.outer.i239.split, %.outer.i239.split, %.outer.i239.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1437, %_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1287, %_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1061, %.split638.us, %.split642.us
  %.131.i241 = phi i32 [ 3, %.split642.us ], [ 2, %.split638.us ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1061 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1287 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1437 ], [ 1, %.outer.i239.split ], [ 1, %.outer.i239.split ], [ 1, %.outer.i239.split ], [ 0, %.outer.i239.split.us ]
  %.330.i242 = phi i32 [ 1, %.split642.us ], [ 1, %.split638.us ], [ %.024.ph.i240, %_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1061 ], [ %.024.ph.i240, %_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1287 ], [ %.024.ph.i240, %_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1437 ], [ %.024.ph.i240, %.outer.i239.split ], [ %.024.ph.i240, %.outer.i239.split ], [ %.024.ph.i240, %.outer.i239.split ], [ 0, %.outer.i239.split.us ]
  %121 = zext nneg i32 %.330.i242 to i64
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 %121
  store i8 0, ptr %122, align 1
  %123 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #13
  %124 = load double, ptr %14, align 8
  %125 = fptrunc double %124 to float
  %126 = getelementptr inbounds [3 x float], ptr %4, i64 %101, i64 %indvars.iv1024
  store float %125, ptr %126, align 4
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %exitcond1027.not = icmp eq i64 %indvars.iv.next1025, 3
  br i1 %exitcond1027.not, label %.loopexit316, label %.outer.i239.preheader, !llvm.loop !8

.outer.i245:                                      ; preds = %102, %.split612.us
  %.024.ph.i246 = phi i32 [ %131, %.split612.us ], [ 0, %102 ]
  %127 = icmp eq i32 %.024.ph.i246, 0
  br i1 %127, label %.outer.i245.split.us, label %.outer.i245.split, !llvm.loop !5

.outer.i245.split.us:                             ; preds = %.outer.i245, %.outer.i245.split.us.backedge
  %128 = call i32 @fgetc(ptr noundef %23)
  switch i32 %128, label %.split612.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250
    i32 32, label %.outer.i245.split.us.backedge
    i32 10, label %.outer.i245.split.us.backedge
    i32 9, label %.outer.i245.split.us.backedge
    i32 123, label %.split617.us
    i32 125, label %.split621.us
  ]

.outer.i245.split.us.backedge:                    ; preds = %.outer.i245.split.us, %.outer.i245.split.us, %.outer.i245.split.us
  br label %.outer.i245.split.us

.outer.i245.split:                                ; preds = %.outer.i245
  %129 = call i32 @fgetc(ptr noundef %23)
  switch i32 %129, label %.split612.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1066
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1441
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1291
  ]

.split617.us:                                     ; preds = %.outer.i245.split.us
  store i8 123, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250

.split621.us:                                     ; preds = %.outer.i245.split.us
  store i8 125, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250

.split612.us:                                     ; preds = %.outer.i245.split.us, %.outer.i245.split
  %.us-phi613 = phi i32 [ %129, %.outer.i245.split ], [ %128, %.outer.i245.split.us ]
  %130 = trunc i32 %.us-phi613 to i8
  %131 = add i32 %.024.ph.i246, 1
  %132 = zext nneg i32 %.024.ph.i246 to i64
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 %132
  store i8 %130, ptr %133, align 1
  br label %.outer.i245, !llvm.loop !5

_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1066: ; preds = %.outer.i245.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250

_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1291: ; preds = %.outer.i245.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250

_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1441: ; preds = %.outer.i245.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250

_ZL17get_espresso_wordP8_IO_FILEPc.exit250:       ; preds = %.outer.i245.split.us, %.outer.i245.split, %.outer.i245.split, %.outer.i245.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1441, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1291, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1066, %.split617.us, %.split621.us
  %.131.i247 = phi i32 [ 3, %.split621.us ], [ 2, %.split617.us ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1066 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1291 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1441 ], [ 1, %.outer.i245.split ], [ 1, %.outer.i245.split ], [ 1, %.outer.i245.split ], [ 0, %.outer.i245.split.us ]
  %.330.i248 = phi i32 [ 1, %.split621.us ], [ 1, %.split617.us ], [ %.024.ph.i246, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1066 ], [ %.024.ph.i246, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1291 ], [ %.024.ph.i246, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1441 ], [ %.024.ph.i246, %.outer.i245.split ], [ %.024.ph.i246, %.outer.i245.split ], [ %.024.ph.i246, %.outer.i245.split ], [ 0, %.outer.i245.split.us ]
  %134 = zext nneg i32 %.330.i248 to i64
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 %134
  store i8 0, ptr %135, align 1
  %136 = call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #13
  %137 = trunc i64 %136 to i16
  %138 = load ptr, ptr %25, align 8
  %139 = getelementptr inbounds %struct.t_atom, ptr %138, i64 %101, i32 4
  store i16 %137, ptr %139, align 4
  br label %.loopexit316

.outer.i251:                                      ; preds = %102, %.split591.us
  %.024.ph.i252 = phi i32 [ %144, %.split591.us ], [ 0, %102 ]
  %140 = icmp eq i32 %.024.ph.i252, 0
  br i1 %140, label %.outer.i251.split.us, label %.outer.i251.split, !llvm.loop !5

.outer.i251.split.us:                             ; preds = %.outer.i251, %.outer.i251.split.us.backedge
  %141 = call i32 @fgetc(ptr noundef %23)
  switch i32 %141, label %.split591.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit256
    i32 32, label %.outer.i251.split.us.backedge
    i32 10, label %.outer.i251.split.us.backedge
    i32 9, label %.outer.i251.split.us.backedge
    i32 123, label %.split596.us
    i32 125, label %.split600.us
  ]

.outer.i251.split.us.backedge:                    ; preds = %.outer.i251.split.us, %.outer.i251.split.us, %.outer.i251.split.us
  br label %.outer.i251.split.us

.outer.i251.split:                                ; preds = %.outer.i251
  %142 = call i32 @fgetc(ptr noundef %23)
  switch i32 %142, label %.split591.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1067
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit256
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit256
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit256
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1442
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1292
  ]

.split596.us:                                     ; preds = %.outer.i251.split.us
  store i8 123, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit256

.split600.us:                                     ; preds = %.outer.i251.split.us
  store i8 125, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit256

.split591.us:                                     ; preds = %.outer.i251.split.us, %.outer.i251.split
  %.us-phi592 = phi i32 [ %142, %.outer.i251.split ], [ %141, %.outer.i251.split.us ]
  %143 = trunc i32 %.us-phi592 to i8
  %144 = add i32 %.024.ph.i252, 1
  %145 = zext nneg i32 %.024.ph.i252 to i64
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 %145
  store i8 %143, ptr %146, align 1
  br label %.outer.i251, !llvm.loop !5

_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1067: ; preds = %.outer.i251.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit256

_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1292: ; preds = %.outer.i251.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit256

_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1442: ; preds = %.outer.i251.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit256

_ZL17get_espresso_wordP8_IO_FILEPc.exit256:       ; preds = %.outer.i251.split.us, %.outer.i251.split, %.outer.i251.split, %.outer.i251.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1442, %_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1292, %_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1067, %.split596.us, %.split600.us
  %.131.i253 = phi i32 [ 3, %.split600.us ], [ 2, %.split596.us ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1067 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1292 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1442 ], [ 1, %.outer.i251.split ], [ 1, %.outer.i251.split ], [ 1, %.outer.i251.split ], [ 0, %.outer.i251.split.us ]
  %.330.i254 = phi i32 [ 1, %.split600.us ], [ 1, %.split596.us ], [ %.024.ph.i252, %_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1067 ], [ %.024.ph.i252, %_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1292 ], [ %.024.ph.i252, %_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1442 ], [ %.024.ph.i252, %.outer.i251.split ], [ %.024.ph.i252, %.outer.i251.split ], [ %.024.ph.i252, %.outer.i251.split ], [ 0, %.outer.i251.split.us ]
  %147 = zext nneg i32 %.330.i254 to i64
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 %147
  store i8 0, ptr %148, align 1
  %149 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #13
  %150 = load double, ptr %14, align 8
  %151 = fptrunc double %150 to float
  %152 = load ptr, ptr %25, align 8
  %153 = getelementptr inbounds %struct.t_atom, ptr %152, i64 %101, i32 1
  store float %151, ptr %153, align 4
  br label %.loopexit316

.outer.i257.preheader:                            ; preds = %102, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262
  %indvars.iv1020 = phi i64 [ %indvars.iv.next1021, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262 ], [ 0, %102 ]
  br label %.outer.i257

.outer.i257:                                      ; preds = %.outer.i257.preheader, %.split569.us
  %.024.ph.i258 = phi i32 [ %158, %.split569.us ], [ 0, %.outer.i257.preheader ]
  %154 = icmp eq i32 %.024.ph.i258, 0
  br i1 %154, label %.outer.i257.split.us, label %.outer.i257.split, !llvm.loop !5

.outer.i257.split.us:                             ; preds = %.outer.i257, %.outer.i257.split.us.backedge
  %155 = call i32 @fgetc(ptr noundef %23)
  switch i32 %155, label %.split569.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262
    i32 32, label %.outer.i257.split.us.backedge
    i32 10, label %.outer.i257.split.us.backedge
    i32 9, label %.outer.i257.split.us.backedge
    i32 123, label %.split574.us
    i32 125, label %.split578.us
  ]

.outer.i257.split.us.backedge:                    ; preds = %.outer.i257.split.us, %.outer.i257.split.us, %.outer.i257.split.us
  br label %.outer.i257.split.us

.outer.i257.split:                                ; preds = %.outer.i257
  %156 = call i32 @fgetc(ptr noundef %23)
  switch i32 %156, label %.split569.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1062
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1438
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1288
  ]

.split574.us:                                     ; preds = %.outer.i257.split.us
  store i8 123, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262

.split578.us:                                     ; preds = %.outer.i257.split.us
  store i8 125, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262

.split569.us:                                     ; preds = %.outer.i257.split.us, %.outer.i257.split
  %.us-phi570 = phi i32 [ %156, %.outer.i257.split ], [ %155, %.outer.i257.split.us ]
  %157 = trunc i32 %.us-phi570 to i8
  %158 = add i32 %.024.ph.i258, 1
  %159 = zext nneg i32 %.024.ph.i258 to i64
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 %159
  store i8 %157, ptr %160, align 1
  br label %.outer.i257, !llvm.loop !5

_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1062: ; preds = %.outer.i257.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262

_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1288: ; preds = %.outer.i257.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262

_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1438: ; preds = %.outer.i257.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262

_ZL17get_espresso_wordP8_IO_FILEPc.exit262:       ; preds = %.outer.i257.split.us, %.outer.i257.split, %.outer.i257.split, %.outer.i257.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1438, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1288, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1062, %.split574.us, %.split578.us
  %.131.i259 = phi i32 [ 3, %.split578.us ], [ 2, %.split574.us ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1062 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1288 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1438 ], [ 1, %.outer.i257.split ], [ 1, %.outer.i257.split ], [ 1, %.outer.i257.split ], [ 0, %.outer.i257.split.us ]
  %.330.i260 = phi i32 [ 1, %.split578.us ], [ 1, %.split574.us ], [ %.024.ph.i258, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1062 ], [ %.024.ph.i258, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1288 ], [ %.024.ph.i258, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1438 ], [ %.024.ph.i258, %.outer.i257.split ], [ %.024.ph.i258, %.outer.i257.split ], [ %.024.ph.i258, %.outer.i257.split ], [ 0, %.outer.i257.split.us ]
  %161 = zext nneg i32 %.330.i260 to i64
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 %161
  store i8 0, ptr %162, align 1
  %163 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #13
  %164 = load double, ptr %14, align 8
  %165 = fptrunc double %164 to float
  %166 = getelementptr inbounds [3 x float], ptr %5, i64 %101, i64 %indvars.iv1020
  store float %165, ptr %166, align 4
  %indvars.iv.next1021 = add nuw nsw i64 %indvars.iv1020, 1
  %exitcond1023.not = icmp eq i64 %indvars.iv.next1021, 3
  br i1 %exitcond1023.not, label %.loopexit316, label %.outer.i257.preheader, !llvm.loop !9

.outer.i263.preheader:                            ; preds = %102, %_ZL17get_espresso_wordP8_IO_FILEPc.exit268
  %.2183567 = phi i32 [ %176, %_ZL17get_espresso_wordP8_IO_FILEPc.exit268 ], [ 0, %102 ]
  br label %.outer.i263

.outer.i263:                                      ; preds = %.outer.i263.preheader, %.split547.us
  %.024.ph.i264 = phi i32 [ %171, %.split547.us ], [ 0, %.outer.i263.preheader ]
  %167 = icmp eq i32 %.024.ph.i264, 0
  br i1 %167, label %.outer.i263.split.us, label %.outer.i263.split, !llvm.loop !5

.outer.i263.split.us:                             ; preds = %.outer.i263, %.outer.i263.split.us.backedge
  %168 = call i32 @fgetc(ptr noundef %23)
  switch i32 %168, label %.split547.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit268
    i32 32, label %.outer.i263.split.us.backedge
    i32 10, label %.outer.i263.split.us.backedge
    i32 9, label %.outer.i263.split.us.backedge
    i32 123, label %.split552.us
    i32 125, label %.split556.us
  ]

.outer.i263.split.us.backedge:                    ; preds = %.outer.i263.split.us, %.outer.i263.split.us, %.outer.i263.split.us
  br label %.outer.i263.split.us

.outer.i263.split:                                ; preds = %.outer.i263
  %169 = call i32 @fgetc(ptr noundef %23)
  switch i32 %169, label %.split547.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1063
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit268
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit268
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit268
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1439
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1289
  ]

.split552.us:                                     ; preds = %.outer.i263.split.us
  store i8 123, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit268

.split556.us:                                     ; preds = %.outer.i263.split.us
  store i8 125, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit268

.split547.us:                                     ; preds = %.outer.i263.split.us, %.outer.i263.split
  %.us-phi548 = phi i32 [ %169, %.outer.i263.split ], [ %168, %.outer.i263.split.us ]
  %170 = trunc i32 %.us-phi548 to i8
  %171 = add i32 %.024.ph.i264, 1
  %172 = zext nneg i32 %.024.ph.i264 to i64
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 %172
  store i8 %170, ptr %173, align 1
  br label %.outer.i263, !llvm.loop !5

_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1063: ; preds = %.outer.i263.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit268

_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1289: ; preds = %.outer.i263.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit268

_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1439: ; preds = %.outer.i263.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit268

_ZL17get_espresso_wordP8_IO_FILEPc.exit268:       ; preds = %.outer.i263.split.us, %.outer.i263.split, %.outer.i263.split, %.outer.i263.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1439, %_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1289, %_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1063, %.split552.us, %.split556.us
  %.131.i265 = phi i32 [ 3, %.split556.us ], [ 2, %.split552.us ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1063 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1289 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1439 ], [ 1, %.outer.i263.split ], [ 1, %.outer.i263.split ], [ 1, %.outer.i263.split ], [ 0, %.outer.i263.split.us ]
  %.330.i266 = phi i32 [ 1, %.split556.us ], [ 1, %.split552.us ], [ %.024.ph.i264, %_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1063 ], [ %.024.ph.i264, %_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1289 ], [ %.024.ph.i264, %_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1439 ], [ %.024.ph.i264, %.outer.i263.split ], [ %.024.ph.i264, %.outer.i263.split ], [ %.024.ph.i264, %.outer.i263.split ], [ 0, %.outer.i263.split.us ]
  %174 = zext nneg i32 %.330.i266 to i64
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 %174
  store i8 0, ptr %175, align 1
  %176 = add nuw nsw i32 %.2183567, 1
  %exitcond1019.not = icmp eq i32 %176, 3
  br i1 %exitcond1019.not, label %.loopexit316, label %.outer.i263.preheader, !llvm.loop !10

.outer.i269:                                      ; preds = %102, %.split526.us
  %.024.ph.i270 = phi i32 [ %181, %.split526.us ], [ 0, %102 ]
  %177 = icmp eq i32 %.024.ph.i270, 0
  br i1 %177, label %.outer.i269.split.us, label %.outer.i269.split, !llvm.loop !5

.outer.i269.split.us:                             ; preds = %.outer.i269, %.outer.i269.split.us.backedge
  %178 = call i32 @fgetc(ptr noundef %23)
  switch i32 %178, label %.split526.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit274
    i32 32, label %.outer.i269.split.us.backedge
    i32 10, label %.outer.i269.split.us.backedge
    i32 9, label %.outer.i269.split.us.backedge
    i32 123, label %.split531.us
    i32 125, label %.split535.us
  ]

.outer.i269.split.us.backedge:                    ; preds = %.outer.i269.split.us, %.outer.i269.split.us, %.outer.i269.split.us
  br label %.outer.i269.split.us

.outer.i269.split:                                ; preds = %.outer.i269
  %179 = call i32 @fgetc(ptr noundef %23)
  switch i32 %179, label %.split526.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1070
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit274
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit274
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit274
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1445
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1295
  ]

.split531.us:                                     ; preds = %.outer.i269.split.us
  store i8 123, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit274

.split535.us:                                     ; preds = %.outer.i269.split.us
  store i8 125, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit274

.split526.us:                                     ; preds = %.outer.i269.split.us, %.outer.i269.split
  %.us-phi527 = phi i32 [ %179, %.outer.i269.split ], [ %178, %.outer.i269.split.us ]
  %180 = trunc i32 %.us-phi527 to i8
  %181 = add i32 %.024.ph.i270, 1
  %182 = zext nneg i32 %.024.ph.i270 to i64
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 %182
  store i8 %180, ptr %183, align 1
  br label %.outer.i269, !llvm.loop !5

_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1070: ; preds = %.outer.i269.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit274

_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1295: ; preds = %.outer.i269.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit274

_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1445: ; preds = %.outer.i269.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit274

_ZL17get_espresso_wordP8_IO_FILEPc.exit274:       ; preds = %.outer.i269.split.us, %.outer.i269.split, %.outer.i269.split, %.outer.i269.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1445, %_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1295, %_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1070, %.split531.us, %.split535.us
  %.131.i271 = phi i32 [ 3, %.split535.us ], [ 2, %.split531.us ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1070 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1295 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1445 ], [ 1, %.outer.i269.split ], [ 1, %.outer.i269.split ], [ 1, %.outer.i269.split ], [ 0, %.outer.i269.split.us ]
  %.330.i272 = phi i32 [ 1, %.split535.us ], [ 1, %.split531.us ], [ %.024.ph.i270, %_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1070 ], [ %.024.ph.i270, %_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1295 ], [ %.024.ph.i270, %_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1445 ], [ %.024.ph.i270, %.outer.i269.split ], [ %.024.ph.i270, %.outer.i269.split ], [ %.024.ph.i270, %.outer.i269.split ], [ 0, %.outer.i269.split.us ]
  %184 = zext nneg i32 %.330.i272 to i64
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 %184
  store i8 0, ptr %185, align 1
  %186 = call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #13
  %187 = trunc i64 %186 to i32
  %.pre = load ptr, ptr %25, align 8
  br i1 %100, label %.critedge218, label %188

188:                                              ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit274
  %189 = load ptr, ptr %24, align 8
  %190 = getelementptr %struct.t_atom, ptr %.pre, i64 %101
  %191 = getelementptr i8, ptr %190, i64 -12
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.t_resinfo, ptr %189, i64 %193, i32 1
  %195 = load i32, ptr %194, align 8
  %.not211 = icmp eq i32 %195, %187
  br i1 %.not211, label %224, label %196

196:                                              ; preds = %188
  %197 = add nsw i32 %192, 1
  br label %.critedge218

.critedge218:                                     ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit274, %196
  %198 = phi i32 [ %197, %196 ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit274 ]
  %199 = getelementptr inbounds %struct.t_atom, ptr %.pre, i64 %101, i32 7
  store i32 %198, ptr %199, align 4
  %200 = load ptr, ptr %24, align 8
  %201 = load ptr, ptr %25, align 8
  %202 = getelementptr inbounds %struct.t_atom, ptr %201, i64 %101, i32 7
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.t_resinfo, ptr %200, i64 %204, i32 1
  store i32 %187, ptr %205, align 8
  %206 = load ptr, ptr %24, align 8
  %207 = load ptr, ptr %25, align 8
  %208 = getelementptr inbounds %struct.t_atom, ptr %207, i64 %101, i32 7
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.t_resinfo, ptr %206, i64 %210, i32 2
  store i8 32, ptr %211, align 4
  %212 = load ptr, ptr %24, align 8
  %213 = load ptr, ptr %25, align 8
  %214 = getelementptr inbounds %struct.t_atom, ptr %213, i64 %101, i32 7
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.t_resinfo, ptr %212, i64 %216, i32 4
  store i8 32, ptr %217, align 4
  %218 = load ptr, ptr %24, align 8
  %219 = load ptr, ptr %25, align 8
  %220 = getelementptr inbounds %struct.t_atom, ptr %219, i64 %101, i32 7
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.t_resinfo, ptr %218, i64 %222, i32 3
  store i32 %187, ptr %223, align 8
  br label %.loopexit316

224:                                              ; preds = %188
  %225 = getelementptr inbounds %struct.t_atom, ptr %.pre, i64 %101, i32 7
  store i32 %192, ptr %225, align 4
  br label %.loopexit316

.loopexit316:                                     ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit268, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262, %_ZL17get_espresso_wordP8_IO_FILEPc.exit244, %102, %_ZL17get_espresso_wordP8_IO_FILEPc.exit238, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250, %_ZL17get_espresso_wordP8_IO_FILEPc.exit256, %224, %.critedge218
  %.4196 = phi i32 [ %.0192675, %102 ], [ %.131.i271, %.critedge218 ], [ %.131.i271, %224 ], [ %.131.i253, %_ZL17get_espresso_wordP8_IO_FILEPc.exit256 ], [ %.131.i247, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250 ], [ %.131.i235, %_ZL17get_espresso_wordP8_IO_FILEPc.exit238 ], [ %.131.i241, %_ZL17get_espresso_wordP8_IO_FILEPc.exit244 ], [ %.131.i259, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262 ], [ %.131.i265, %_ZL17get_espresso_wordP8_IO_FILEPc.exit268 ]
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %exitcond1031.not = icmp eq i64 %indvars.iv.next1029, %wide.trip.count
  br i1 %exitcond1031.not, label %._crit_edge, label %102, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit316, %.preheader324.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre1036, %.preheader324.._crit_edge_crit_edge ], [ %101, %.loopexit316 ]
  %.0192.lcssa = phi i32 [ %.131.i229296, %.preheader324.._crit_edge_crit_edge ], [ %.4196, %.loopexit316 ]
  %226 = load ptr, ptr %25, align 8
  %227 = getelementptr inbounds %struct.t_atom, ptr %226, i64 %.pre-phi, i32 4
  %228 = load i16, ptr %227, align 4
  %229 = zext i16 %228 to i32
  %230 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %229) #13
  %231 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %1, ptr noundef nonnull %12)
  %232 = load ptr, ptr %26, align 8
  %233 = getelementptr inbounds ptr, ptr %232, i64 %.pre-phi
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %25, align 8
  %235 = getelementptr inbounds %struct.t_atom, ptr %234, i64 %.pre-phi, i32 7
  store i32 %.0185677, ptr %235, align 4
  %236 = load ptr, ptr %25, align 8
  %237 = getelementptr inbounds %struct.t_atom, ptr %236, i64 %.pre-phi, i32 4
  %238 = load i16, ptr %237, align 4
  %239 = icmp ult i16 %238, 26
  br i1 %239, label %240, label %243

240:                                              ; preds = %._crit_edge
  %narrow314 = add nuw nsw i16 %238, 65
  %241 = zext nneg i16 %narrow314 to i32
  %242 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %241) #13
  br label %249

243:                                              ; preds = %._crit_edge
  %244 = udiv i16 %238, 26
  %narrow = add nuw nsw i16 %244, 65
  %245 = zext nneg i16 %narrow to i32
  %246 = urem i16 %238, 26
  %narrow313 = add nuw nsw i16 %246, 65
  %247 = zext nneg i16 %narrow313 to i32
  %248 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %245, i32 noundef %247) #13
  br label %249

249:                                              ; preds = %243, %240
  call void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef nonnull %3, i32 noundef %.0185677, ptr noundef %1, ptr noundef nonnull %12, i32 noundef %.0185677, i8 noundef zeroext 32, i32 noundef 0, i8 noundef signext 32)
  %250 = icmp eq i32 %.0192.lcssa, 3
  %.6 = select i1 %250, i32 1, i32 2
  %251 = add nsw i32 %.0185677, 1
  br label %252

252:                                              ; preds = %249, %98
  %.1186 = phi i32 [ %251, %249 ], [ %.0185677, %98 ]
  %.5 = phi i32 [ %.6, %249 ], [ %.4, %98 ]
  %253 = icmp sgt i32 %.5, 0
  br i1 %253, label %.outer.i227.preheader, label %.critedge7, !llvm.loop !12

.critedge7:                                       ; preds = %252, %_ZL17get_espresso_wordP8_IO_FILEPc.exit232.thread304
  %.0185433 = phi i32 [ %.0185677, %_ZL17get_espresso_wordP8_IO_FILEPc.exit232.thread304 ], [ %.1186, %252 ]
  %.3180431 = phi i32 [ %.3180679, %_ZL17get_espresso_wordP8_IO_FILEPc.exit232.thread304 ], [ %.5, %252 ]
  %254 = load i32, ptr %3, align 8
  store i32 %254, ptr %27, align 8
  %.not210 = icmp eq i32 %.0185433, %254
  br i1 %.not210, label %.critedge9, label %255

255:                                              ; preds = %.critedge7
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(122) @.str.4, i8 noundef zeroext 2)
  %256 = load i32, ptr %3, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 350, ptr noundef nonnull @.str.11, i32 noundef %.0185433, i32 noundef %256) #14
          to label %257 unwind label %258

257:                                              ; preds = %255
  unreachable

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #13
  br label %common.resume

260:                                              ; preds = %39, %41
  %bcmp214 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %11, ptr noundef nonnull dereferenceable(9) @.str.12, i64 9)
  %261 = icmp ne i32 %bcmp214, 0
  %brmerge = select i1 %261, i1 true, i1 %.0171
  br i1 %brmerge, label %.critedge220, label %262

262:                                              ; preds = %260
  call fastcc void @_ZL22check_open_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc(ptr noundef %23, i32 noundef %.131.i.ph, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.12)
  br label %.outer.i275

.outer.i275:                                      ; preds = %.outer.i275.backedge, %262
  %.024.ph.i276 = phi i32 [ 0, %262 ], [ %.024.ph.i276.be, %.outer.i275.backedge ]
  %263 = icmp eq i32 %.024.ph.i276, 0
  br i1 %263, label %.outer.i275.split.us, label %.outer.i275.split, !llvm.loop !5

.outer.i275.split.us:                             ; preds = %.outer.i275, %.outer.i275.split.us.backedge
  %264 = call i32 @fgetc(ptr noundef %23)
  switch i32 %264, label %.split683.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit280
    i32 32, label %.outer.i275.split.us.backedge
    i32 10, label %.outer.i275.split.us.backedge
    i32 9, label %.outer.i275.split.us.backedge
    i32 123, label %.loopexit.sink.split.loopexit
    i32 125, label %.loopexit.sink.split
  ]

.outer.i275.split.us.backedge:                    ; preds = %.outer.i275.split.us, %.outer.i275.split.us, %.outer.i275.split.us
  br label %.outer.i275.split.us

.outer.i275.split:                                ; preds = %.outer.i275
  %265 = call i32 @fgetc(ptr noundef %23)
  switch i32 %265, label %.split683.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit280.loopexit753
    i32 32, label %.loopexit.loopexit
    i32 10, label %.loopexit.loopexit
    i32 9, label %.loopexit.loopexit
    i32 123, label %.loopexit.loopexit
    i32 125, label %.loopexit.loopexit
  ]

.split683.us:                                     ; preds = %.outer.i275.split.us, %.outer.i275.split
  %.us-phi684 = phi i32 [ %265, %.outer.i275.split ], [ %264, %.outer.i275.split.us ]
  %266 = trunc i32 %.us-phi684 to i8
  %267 = add i32 %.024.ph.i276, 1
  %268 = zext nneg i32 %.024.ph.i276 to i64
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 %268
  store i8 %266, ptr %269, align 1
  br label %.outer.i275.backedge

.outer.i275.backedge:                             ; preds = %.split683.us, %.loopexit
  %.024.ph.i276.be = phi i32 [ %267, %.split683.us ], [ 0, %.loopexit ]
  br label %.outer.i275, !llvm.loop !5

_ZL17get_espresso_wordP8_IO_FILEPc.exit280.loopexit753: ; preds = %.outer.i275.split
  %270 = zext nneg i32 %.024.ph.i276 to i64
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit280

_ZL17get_espresso_wordP8_IO_FILEPc.exit280:       ; preds = %.outer.i275.split.us, %_ZL17get_espresso_wordP8_IO_FILEPc.exit280.loopexit753
  %.024.ph.i276990 = phi i64 [ %270, %_ZL17get_espresso_wordP8_IO_FILEPc.exit280.loopexit753 ], [ 0, %.outer.i275.split.us ]
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 %.024.ph.i276990
  store i8 0, ptr %271, align 1
  br label %.critedge9

.loopexit.sink.split.loopexit:                    ; preds = %.outer.i275.split.us
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.outer.i275.split.us, %.loopexit.sink.split.loopexit
  %.sink = phi i8 [ 123, %.loopexit.sink.split.loopexit ], [ 125, %.outer.i275.split.us ]
  store i8 %.sink, ptr %11, align 16
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.outer.i275.split, %.outer.i275.split, %.outer.i275.split, %.outer.i275.split, %.outer.i275.split
  %272 = zext nneg i32 %.024.ph.i276 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.sink.split
  %.330.i278.ph = phi i64 [ 1, %.loopexit.sink.split ], [ %272, %.loopexit.loopexit ]
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 %.330.i278.ph
  store i8 0, ptr %273, align 1
  %bcmp216 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %11, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %.not724 = icmp eq i32 %bcmp216, 0
  br i1 %.not724, label %.outer.i281.preheader, label %.outer.i275.backedge

.outer.i281.preheader:                            ; preds = %.loopexit, %_ZL17get_espresso_wordP8_IO_FILEPc.exit286
  %indvars.iv1032 = phi i64 [ %indvars.iv.next1033, %_ZL17get_espresso_wordP8_IO_FILEPc.exit286 ], [ 0, %.loopexit ]
  br label %.outer.i281

.outer.i281:                                      ; preds = %.outer.i281.preheader, %.split703.us
  %.024.ph.i282 = phi i32 [ %278, %.split703.us ], [ 0, %.outer.i281.preheader ]
  %274 = icmp eq i32 %.024.ph.i282, 0
  br i1 %274, label %.outer.i281.split.us, label %.outer.i281.split, !llvm.loop !5

.outer.i281.split.us:                             ; preds = %.outer.i281, %.outer.i281.split.us.backedge
  %275 = call i32 @fgetc(ptr noundef %23)
  switch i32 %275, label %.split703.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit286
    i32 32, label %.outer.i281.split.us.backedge
    i32 10, label %.outer.i281.split.us.backedge
    i32 9, label %.outer.i281.split.us.backedge
    i32 123, label %.split708.us
    i32 125, label %.split712.us
  ]

.outer.i281.split.us.backedge:                    ; preds = %.outer.i281.split.us, %.outer.i281.split.us, %.outer.i281.split.us
  br label %.outer.i281.split.us

.outer.i281.split:                                ; preds = %.outer.i281
  %276 = call i32 @fgetc(ptr noundef %23)
  switch i32 %276, label %.split703.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit286.loopexit1446
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit286.loopexit1446
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit286.loopexit1446
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit286.loopexit1446
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit286.loopexit1446
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit286
  ]

.split708.us:                                     ; preds = %.outer.i281.split.us
  store i8 123, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit286

.split712.us:                                     ; preds = %.outer.i281.split.us
  store i8 125, ptr %11, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit286

.split703.us:                                     ; preds = %.outer.i281.split.us, %.outer.i281.split
  %.us-phi704 = phi i32 [ %276, %.outer.i281.split ], [ %275, %.outer.i281.split.us ]
  %277 = trunc i32 %.us-phi704 to i8
  %278 = add i32 %.024.ph.i282, 1
  %279 = zext nneg i32 %.024.ph.i282 to i64
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 %279
  store i8 %277, ptr %280, align 1
  br label %.outer.i281, !llvm.loop !5

_ZL17get_espresso_wordP8_IO_FILEPc.exit286.loopexit1446: ; preds = %.outer.i281.split, %.outer.i281.split, %.outer.i281.split, %.outer.i281.split, %.outer.i281.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit286

_ZL17get_espresso_wordP8_IO_FILEPc.exit286:       ; preds = %.outer.i281.split.us, %.outer.i281.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit286.loopexit1446, %.split708.us, %.split712.us
  %281 = phi i1 [ true, %.split712.us ], [ false, %.split708.us ], [ false, %_ZL17get_espresso_wordP8_IO_FILEPc.exit286.loopexit1446 ], [ true, %.outer.i281.split ], [ false, %.outer.i281.split.us ]
  %.330.i284 = phi i32 [ 1, %.split712.us ], [ 1, %.split708.us ], [ %.024.ph.i282, %_ZL17get_espresso_wordP8_IO_FILEPc.exit286.loopexit1446 ], [ %.024.ph.i282, %.outer.i281.split ], [ 0, %.outer.i281.split.us ]
  %282 = zext nneg i32 %.330.i284 to i64
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 %282
  store i8 0, ptr %283, align 1
  %284 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #13
  %285 = load double, ptr %14, align 8
  %286 = fptrunc double %285 to float
  %287 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv1032, i64 %indvars.iv1032
  store float %286, ptr %287, align 4
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %exitcond1035.not = icmp eq i64 %indvars.iv.next1033, 3
  br i1 %exitcond1035.not, label %288, label %.outer.i281.preheader, !llvm.loop !13

288:                                              ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit286
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  br i1 %281, label %_ZL23check_close_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc.exit, label %.outer.i.i

.outer.i.i:                                       ; preds = %288, %.split.us.i
  %.024.ph.i.i = phi i32 [ %292, %.split.us.i ], [ 0, %288 ]
  %289 = icmp eq i32 %.024.ph.i.i, 0
  br i1 %289, label %.outer.i.split.us.i, label %.outer.i.split.i, !llvm.loop !5

.outer.i.split.us.i:                              ; preds = %.outer.i.i, %.outer.i.split.us.i.backedge
  %290 = call i32 @fgetc(ptr noundef %23)
  switch i32 %290, label %.split.us.i [
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
  %291 = call i32 @fgetc(ptr noundef %23)
  switch i32 %291, label %.split.us.i [
    i32 -1, label %.split4.us.i
    i32 32, label %.split4.us.i
    i32 10, label %.split4.us.i
    i32 9, label %.split4.us.i
    i32 123, label %.split4.us.i
    i32 125, label %_ZL23check_close_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc.exit
  ]

.split.us.i:                                      ; preds = %.outer.i.split.us.i, %.outer.i.split.i
  %292 = add i32 %.024.ph.i.i, 1
  br label %.outer.i.i, !llvm.loop !5

.split4.us.i:                                     ; preds = %.outer.i.split.i, %.outer.i.split.i, %.outer.i.split.i, %.outer.i.split.i, %.outer.i.split.i, %.outer.i.split.us.i, %.outer.i.split.us.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(122) @.str.4, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %293 unwind label %296

293:                                              ; preds = %.split4.us.i
  %294 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 145, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.13, ptr noundef %294) #14
          to label %295 unwind label %298

295:                                              ; preds = %293
  unreachable

296:                                              ; preds = %.split4.us.i
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %293
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %300

common.resume:                                    ; preds = %78, %258, %310, %300
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %300 ], [ %311, %310 ], [ %79, %78 ], [ %259, %258 ]
  resume { ptr, i32 } %common.resume.op

300:                                              ; preds = %298, %296
  %.pn.i = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #13
  br label %common.resume

_ZL23check_close_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc.exit: ; preds = %.outer.i.split.i, %.outer.i.split.us.i, %288
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %.critedge9, !llvm.loop !14

.critedge220:                                     ; preds = %260, %.loopexit325
  switch i32 %.131.i.ph, label %.critedge9 [
    i32 2, label %301
    i32 3, label %303
  ]

301:                                              ; preds = %.critedge220
  %302 = add nsw i32 %.0177, 1
  br label %.critedge9

303:                                              ; preds = %.critedge220
  %304 = add nsw i32 %.0177, -1
  br label %.critedge9

.critedge9:                                       ; preds = %_ZL23check_close_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc.exit, %_ZL17get_espresso_wordP8_IO_FILEPc.exit280, %.critedge220, %303, %301, %.critedge7
  %.7 = phi i32 [ %302, %301 ], [ %304, %303 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit280 ], [ %.3180431, %.critedge7 ], [ %.0177, %.critedge220 ], [ 1, %_ZL23check_close_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc.exit ]
  %.1176 = phi i8 [ %.0175, %301 ], [ %.0175, %303 ], [ %.0175, %_ZL17get_espresso_wordP8_IO_FILEPc.exit280 ], [ 1, %.critedge7 ], [ %.0175, %.critedge220 ], [ %.0175, %_ZL23check_close_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc.exit ]
  %.1172 = phi i1 [ %.0171, %301 ], [ %.0171, %303 ], [ true, %_ZL17get_espresso_wordP8_IO_FILEPc.exit280 ], [ %.0171, %.critedge7 ], [ %.0171, %.critedge220 ], [ true, %_ZL23check_close_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc.exit ]
  br label %28, !llvm.loop !15

.split460.us:                                     ; preds = %.outer.i.split, %.outer.i.split.us
  %305 = trunc nuw i8 %.0175 to i1
  br i1 %305, label %314, label %306

306:                                              ; preds = %.split460.us
  %307 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13, !noalias !16
  %308 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #13, !noalias !19
  %309 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #13, !noalias !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %308, i64 noundef %309, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZNKSt10filesystem7__cxx114path6stringEv.exit unwind label %310

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  br label %common.resume

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %306
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %312 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.14, ptr noundef %312) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %314

314:                                              ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit, %.split460.us
  %315 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %23)
  ret void
}

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL22check_open_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc(ptr noundef captures(none) %0, i32 noundef range(i32 1, 0) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq i32 %1, 2
  br i1 %7, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit, label %.outer.i

.outer.i:                                         ; preds = %4, %.split.us
  %.024.ph.i = phi i32 [ %11, %.split.us ], [ 0, %4 ]
  %8 = icmp eq i32 %.024.ph.i, 0
  br i1 %8, label %.outer.i.split.us, label %.outer.i.split, !llvm.loop !5

.outer.i.split.us:                                ; preds = %.outer.i, %.outer.i.split.us.backedge
  %9 = tail call i32 @fgetc(ptr noundef %0)
  switch i32 %9, label %.split.us [
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
  %10 = tail call i32 @fgetc(ptr noundef %0)
  switch i32 %10, label %.split.us [
    i32 -1, label %.split15.us
    i32 32, label %.split15.us
    i32 10, label %.split15.us
    i32 9, label %.split15.us
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit
    i32 125, label %.split15.us
  ]

.split.us:                                        ; preds = %.outer.i.split.us, %.outer.i.split
  %11 = add i32 %.024.ph.i, 1
  br label %.outer.i, !llvm.loop !5

.split15.us:                                      ; preds = %.outer.i.split, %.outer.i.split, %.outer.i.split, %.outer.i.split, %.outer.i.split, %.outer.i.split.us, %.outer.i.split.us
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(122) @.str.4, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %12 unwind label %15

12:                                               ; preds = %.split15.us
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 118, ptr noundef nonnull @.str.15, ptr noundef %3, ptr noundef %13) #14
          to label %14 unwind label %17

14:                                               ; preds = %12
  unreachable

15:                                               ; preds = %.split15.us
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  resume { ptr, i32 } %.pn

_ZL17get_espresso_wordP8_IO_FILEPc.exit:          ; preds = %.outer.i.split, %.outer.i.split.us, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #13
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #13
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #13
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #13, !noalias !22
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #13, !noalias !22
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
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

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
  %.024.ph.i = phi i32 [ %12, %.split.us ], [ 0, %6 ]
  %7 = icmp eq i32 %.024.ph.i, 0
  br i1 %7, label %.outer.i.split.us, label %.outer.i.split, !llvm.loop !5

.outer.i.split.us:                                ; preds = %.outer.i, %.outer.i.split.us.backedge
  %8 = tail call i32 @fgetc(ptr noundef %5)
  switch i32 %8, label %.split.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit.thread
    i32 32, label %.outer.i.split.us.backedge
    i32 10, label %.outer.i.split.us.backedge
    i32 9, label %.outer.i.split.us.backedge
    i32 123, label %.split88.us
    i32 125, label %.split92.us
  ]

.outer.i.split.us.backedge:                       ; preds = %.outer.i.split.us, %.outer.i.split.us, %.outer.i.split.us
  br label %.outer.i.split.us

.outer.i.split:                                   ; preds = %.outer.i
  %9 = tail call i32 @fgetc(ptr noundef %5)
  switch i32 %9, label %.split.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit.thread
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit269
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit235
  ]

_ZL17get_espresso_wordP8_IO_FILEPc.exit.thread:   ; preds = %.outer.i.split, %.outer.i.split.us
  %10 = trunc nuw i8 %.0 to i1
  br i1 %10, label %.loopexit, label %48

.split88.us:                                      ; preds = %.outer.i.split.us
  store i8 123, ptr %3, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit

.split92.us:                                      ; preds = %.outer.i.split.us
  store i8 125, ptr %3, align 16
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit

.split.us:                                        ; preds = %.outer.i.split.us, %.outer.i.split
  %.us-phi = phi i32 [ %9, %.outer.i.split ], [ %8, %.outer.i.split.us ]
  %11 = trunc i32 %.us-phi to i8
  %12 = add i32 %.024.ph.i, 1
  %13 = zext nneg i32 %.024.ph.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %13
  store i8 %11, ptr %14, align 1
  br label %.outer.i, !llvm.loop !5

_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit235: ; preds = %.outer.i.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit

_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit269: ; preds = %.outer.i.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit

_ZL17get_espresso_wordP8_IO_FILEPc.exit:          ; preds = %.outer.i.split, %.outer.i.split, %.outer.i.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit269, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit235, %.split88.us, %.split92.us
  %.131.i = phi i32 [ 3, %.split92.us ], [ 2, %.split88.us ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit235 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit269 ], [ 1, %.outer.i.split ], [ 1, %.outer.i.split ], [ 1, %.outer.i.split ]
  %.330.i = phi i32 [ 1, %.split92.us ], [ 1, %.split88.us ], [ %.024.ph.i, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit235 ], [ %.024.ph.i, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit269 ], [ %.024.ph.i, %.outer.i.split ], [ %.024.ph.i, %.outer.i.split ], [ %.024.ph.i, %.outer.i.split ]
  %15 = zext nneg i32 %.330.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %15
  store i8 0, ptr %16, align 1
  %17 = trunc nuw i8 %.0 to i1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit
  %19 = icmp eq i32 %.024, 1
  br i1 %19, label %20, label %43

20:                                               ; preds = %18
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %3, ptr noundef nonnull dereferenceable(10) @.str.2, i64 10)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %21, label %43

21:                                               ; preds = %20
  tail call fastcc void @_ZL22check_open_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc(ptr noundef %5, i32 noundef %.131.i, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.2)
  br label %.outer.i37.preheader

.outer.i37.preheader:                             ; preds = %21, %41
  %.125125 = phi i32 [ 2, %21 ], [ %.2, %41 ]
  %.127124 = phi i32 [ %.026, %21 ], [ %.228, %41 ]
  br label %.outer.i37

.outer.i37:                                       ; preds = %.outer.i37.preheader, %.split103.us
  %.024.ph.i38 = phi i32 [ %28, %.split103.us ], [ 0, %.outer.i37.preheader ]
  %22 = icmp eq i32 %.024.ph.i38, 0
  br i1 %22, label %.outer.i37.split.us, label %.outer.i37.split, !llvm.loop !5

.outer.i37.split.us:                              ; preds = %.outer.i37, %.outer.i37.split.us.backedge
  %23 = tail call i32 @fgetc(ptr noundef %5)
  switch i32 %23, label %.split103.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit42.thread53
    i32 32, label %.outer.i37.split.us.backedge
    i32 10, label %.outer.i37.split.us.backedge
    i32 9, label %.outer.i37.split.us.backedge
    i32 123, label %.split109.us
    i32 125, label %.split113.us
  ]

.outer.i37.split.us.backedge:                     ; preds = %.outer.i37.split.us, %.outer.i37.split.us, %.outer.i37.split.us
  br label %.outer.i37.split.us

.outer.i37.split:                                 ; preds = %.outer.i37
  %24 = tail call i32 @fgetc(ptr noundef %5)
  switch i32 %24, label %.split103.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit42.thread53.loopexit126
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit42
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit42
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit42
    i32 123, label %.split109.us.thread.loopexit
    i32 125, label %.split113.us.thread.loopexit
  ]

_ZL17get_espresso_wordP8_IO_FILEPc.exit42.thread53.loopexit126: ; preds = %.outer.i37.split
  %25 = zext nneg i32 %.024.ph.i38 to i64
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit42.thread53

_ZL17get_espresso_wordP8_IO_FILEPc.exit42.thread53: ; preds = %.outer.i37.split.us, %_ZL17get_espresso_wordP8_IO_FILEPc.exit42.thread53.loopexit126
  %.024.ph.i38168 = phi i64 [ %25, %_ZL17get_espresso_wordP8_IO_FILEPc.exit42.thread53.loopexit126 ], [ 0, %.outer.i37.split.us ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 %.024.ph.i38168
  store i8 0, ptr %26, align 1
  br label %.critedge

.split109.us:                                     ; preds = %.outer.i37.split.us
  store i8 123, ptr %3, align 16
  br label %.split109.us.thread

.split113.us:                                     ; preds = %.outer.i37.split.us
  store i8 125, ptr %3, align 16
  br label %.split113.us.thread

.split103.us:                                     ; preds = %.outer.i37.split.us, %.outer.i37.split
  %.us-phi104 = phi i32 [ %24, %.outer.i37.split ], [ %23, %.outer.i37.split.us ]
  %27 = trunc i32 %.us-phi104 to i8
  %28 = add i32 %.024.ph.i38, 1
  %29 = zext nneg i32 %.024.ph.i38 to i64
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %29
  store i8 %27, ptr %30, align 1
  br label %.outer.i37, !llvm.loop !5

_ZL17get_espresso_wordP8_IO_FILEPc.exit42:        ; preds = %.outer.i37.split, %.outer.i37.split, %.outer.i37.split
  %31 = zext nneg i32 %.024.ph.i38 to i64
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %31
  store i8 0, ptr %32, align 1
  br label %41

.split109.us.thread.loopexit:                     ; preds = %.outer.i37.split
  %33 = zext nneg i32 %.024.ph.i38 to i64
  br label %.split109.us.thread

.split109.us.thread:                              ; preds = %.split109.us.thread.loopexit, %.split109.us
  %.330.i40.ph = phi i64 [ 1, %.split109.us ], [ %33, %.split109.us.thread.loopexit ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 %.330.i40.ph
  store i8 0, ptr %34, align 1
  %35 = add nuw nsw i32 %.125125, 1
  %36 = icmp eq i32 %35, 2
  %37 = zext i1 %36 to i32
  %spec.select = add nsw i32 %.127124, %37
  br label %41

.split113.us.thread.loopexit:                     ; preds = %.outer.i37.split
  %38 = zext nneg i32 %.024.ph.i38 to i64
  br label %.split113.us.thread

.split113.us.thread:                              ; preds = %.split113.us.thread.loopexit, %.split113.us
  %.330.i40.ph49 = phi i64 [ 1, %.split113.us ], [ %38, %.split113.us.thread.loopexit ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 %.330.i40.ph49
  store i8 0, ptr %39, align 1
  %40 = add nsw i32 %.125125, -1
  br label %41

41:                                               ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit42, %.split109.us.thread, %.split113.us.thread
  %.228 = phi i32 [ %.127124, %.split113.us.thread ], [ %spec.select, %.split109.us.thread ], [ %.127124, %_ZL17get_espresso_wordP8_IO_FILEPc.exit42 ]
  %.2 = phi i32 [ %40, %.split113.us.thread ], [ %35, %.split109.us.thread ], [ %.125125, %_ZL17get_espresso_wordP8_IO_FILEPc.exit42 ]
  %42 = icmp sgt i32 %.2, 0
  br i1 %42, label %.outer.i37.preheader, label %.critedge, !llvm.loop !25

43:                                               ; preds = %20, %18
  switch i32 %.131.i, label %.critedge [
    i32 2, label %44
    i32 3, label %46
  ]

44:                                               ; preds = %43
  %45 = add nsw i32 %.024, 1
  br label %.critedge

46:                                               ; preds = %43
  %47 = add nsw i32 %.024, -1
  br label %.critedge

.critedge:                                        ; preds = %41, %_ZL17get_espresso_wordP8_IO_FILEPc.exit42.thread53, %43, %44, %46
  %.329 = phi i32 [ %.026, %44 ], [ %.026, %46 ], [ %.026, %43 ], [ %.127124, %_ZL17get_espresso_wordP8_IO_FILEPc.exit42.thread53 ], [ %.228, %41 ]
  %.3 = phi i32 [ %45, %44 ], [ %47, %46 ], [ %.024, %43 ], [ %.125125, %_ZL17get_espresso_wordP8_IO_FILEPc.exit42.thread53 ], [ %.2, %41 ]
  %.1 = phi i8 [ 0, %44 ], [ 0, %46 ], [ 0, %43 ], [ 1, %_ZL17get_espresso_wordP8_IO_FILEPc.exit42.thread53 ], [ 1, %41 ]
  br label %6, !llvm.loop !26

48:                                               ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit.thread
  %49 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #13, !noalias !27
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #13, !noalias !30
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #13, !noalias !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %50, i64 noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZNKSt10filesystem7__cxx114path6stringEv.exit unwind label %52

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  resume { ptr, i32 } %53

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.14, ptr noundef %54) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %.loopexit

.loopexit:                                        ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.thread, %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %56 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %5)
  ret i32 %.026
}

; Function Attrs: mustprogress uwtable
define void @_Z27write_espresso_conf_indexedP8_IO_FILEPKcPK7t_atomsiPKiPA3_KfSA_SA_(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef readonly captures(none) %5, ptr noundef readonly %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %1) #13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %11 = load float, ptr %10, align 4
  %12 = fcmp une float %11, 0.000000e+00
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load float, ptr %14, align 4
  %16 = fcmp une float %15, 0.000000e+00
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %19 = load float, ptr %18, align 4
  %20 = fcmp une float %19, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13, %8
  tail call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.25)
  br label %22

22:                                               ; preds = %21, %17
  %23 = load float, ptr %7, align 4
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
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
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count63 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not42, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %36 = getelementptr inbounds nuw [3 x float], ptr %5, i64 %indvars.iv60
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds nuw %struct.t_atom, ptr %45, i64 %indvars.iv60
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
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
  %56 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x float], ptr %5, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = load float, ptr %62, align 4
  %64 = fpext float %63 to double
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %68 = load ptr, ptr %35, align 8
  %69 = getelementptr inbounds %struct.t_atom, ptr %68, i64 %58
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 4
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
  %78 = getelementptr inbounds nuw [3 x float], ptr %5, i64 %indvars.iv50
  %79 = load float, ptr %78, align 4
  %80 = fpext float %79 to double
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %82 = load float, ptr %81, align 4
  %83 = fpext float %82 to double
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load float, ptr %84, align 4
  %86 = fpext float %85 to double
  %87 = load ptr, ptr %35, align 8
  %88 = getelementptr inbounds nuw %struct.t_atom, ptr %87, i64 %indvars.iv50
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %93 = load float, ptr %92, align 4
  %94 = fpext float %93 to double
  %95 = trunc nuw nsw i64 %indvars.iv50 to i32
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %95, double noundef %80, double noundef %83, double noundef %86, i32 noundef %91, double noundef %94) #13
  %97 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv50
  %98 = load float, ptr %97, align 4
  %99 = fpext float %98 to double
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %101 = load float, ptr %100, align 4
  %102 = fpext float %101 to double
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load float, ptr %103, align 4
  %105 = fpext float %104 to double
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, double noundef %99, double noundef %102, double noundef %105) #13
  %107 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %0)
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count63
  br i1 %exitcond54.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !33

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %108 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x float], ptr %5, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = fpext float %112 to double
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load float, ptr %114, align 4
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %118 = load float, ptr %117, align 4
  %119 = fpext float %118 to double
  %120 = load ptr, ptr %35, align 8
  %121 = getelementptr inbounds %struct.t_atom, ptr %120, i64 %110
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i16, ptr %122, align 4
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %126 = load float, ptr %125, align 4
  %127 = fpext float %126 to double
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %109, double noundef %113, double noundef %116, double noundef %119, i32 noundef %124, double noundef %127) #13
  %129 = getelementptr inbounds [3 x float], ptr %6, i64 %110
  %130 = load float, ptr %129, align 4
  %131 = fpext float %130 to double
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %133 = load float, ptr %132, align 4
  %134 = fpext float %133 to double
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
