; ModuleID = 'bench/gromacs/original/espio.ll'
source_filename = "bench/gromacs/original/espio.ll"
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
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Expected '}' after section '%s' in file '%s'\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"# %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"The Espresso format does not support triclinic unit-cells\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"{variable {box_l %f %f %f}}\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"{particles {id pos type q%s}\0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c" v\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"\09{%d %f %f %f %hu %g\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c" %f %f %f\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z22gmx_espresso_read_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fSB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef initializes((64, 69)) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 36)) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca [4096 x i8], align 16
  %13 = alloca [32 x i32], align 16
  %14 = alloca double, align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  %.not206 = icmp eq ptr %2, null
  br i1 %.not206, label %20, label %18

18:                                               ; preds = %7
  %19 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str)
  store ptr %19, ptr %2, align 8, !tbaa !4
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
  br i1 %29, label %.outer.i.split.us, label %.outer.i.split, !llvm.loop !9

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
    i32 123, label %.loopexit325.loopexit1451
    i32 125, label %.loopexit325.loopexit1302
  ]

.split464.us:                                     ; preds = %.outer.i.split.us
  store i8 123, ptr %11, align 16, !tbaa !11
  br label %.loopexit325

.split468.us:                                     ; preds = %.outer.i.split.us
  store i8 125, ptr %11, align 16, !tbaa !11
  br label %.loopexit325

.split.us:                                        ; preds = %.outer.i.split.us, %.outer.i.split
  %.us-phi = phi i32 [ %31, %.outer.i.split ], [ %30, %.outer.i.split.us ]
  %32 = trunc i32 %.us-phi to i8
  %33 = add i32 %.024.ph.i, 1
  %34 = zext nneg i32 %.024.ph.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 %34
  store i8 %32, ptr %35, align 1, !tbaa !11
  br label %.outer.i, !llvm.loop !9

.loopexit325.loopexit1302:                        ; preds = %.outer.i.split
  br label %.loopexit325

.loopexit325.loopexit1451:                        ; preds = %.outer.i.split
  br label %.loopexit325

.loopexit325:                                     ; preds = %.outer.i.split, %.outer.i.split, %.outer.i.split, %.loopexit325.loopexit1451, %.loopexit325.loopexit1302, %.split468.us, %.split464.us
  %.131.i.ph = phi i32 [ 2, %.split464.us ], [ 3, %.split468.us ], [ 3, %.loopexit325.loopexit1302 ], [ 2, %.loopexit325.loopexit1451 ], [ 1, %.outer.i.split ], [ 1, %.outer.i.split ], [ 1, %.outer.i.split ]
  %.330.i.ph = phi i32 [ 1, %.split464.us ], [ 1, %.split468.us ], [ %.024.ph.i, %.loopexit325.loopexit1302 ], [ %.024.ph.i, %.loopexit325.loopexit1451 ], [ %.024.ph.i, %.outer.i.split ], [ %.024.ph.i, %.outer.i.split ], [ %.024.ph.i, %.outer.i.split ]
  %36 = zext nneg i32 %.330.i.ph to i64
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !11
  %38 = icmp eq i32 %.0177, 1
  br i1 %38, label %39, label %.critedge220

39:                                               ; preds = %.loopexit325
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %11, ptr noundef nonnull dereferenceable(10) @.str.2, i64 10)
  %40 = icmp eq i32 %bcmp, 0
  br i1 %40, label %41, label %239

41:                                               ; preds = %39
  %42 = trunc nuw i8 %.0175 to i1
  br i1 %42, label %239, label %43

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
  br i1 %45, label %.outer.i221.split.us, label %.outer.i221.split, !llvm.loop !9

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
  store i8 0, ptr %49, align 1, !tbaa !11
  br label %.outer.i227.preheader.lr.ph

.split485.us:                                     ; preds = %.outer.i221.split.us
  store i8 123, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit226

.split489.us:                                     ; preds = %.outer.i221.split.us
  store i8 125, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit226

.split479.us:                                     ; preds = %.outer.i221.split.us, %.outer.i221.split
  %.us-phi480 = phi i32 [ %47, %.outer.i221.split ], [ %46, %.outer.i221.split.us ]
  %50 = trunc i32 %.us-phi480 to i8
  %51 = add i32 %.024.ph.i222, 1
  %52 = zext nneg i32 %.024.ph.i222 to i64
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !11
  br label %.outer.i221, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit226.loopexit: ; preds = %.outer.i221.split, %.outer.i221.split, %.outer.i221.split, %.outer.i221.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit226

_ZL17get_espresso_wordP8_IO_FILEPc.exit226:       ; preds = %.outer.i221.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit226.loopexit, %.split485.us, %.split489.us
  %spec.select = phi i32 [ 1, %.split489.us ], [ 2, %.split485.us ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit226.loopexit ], [ 1, %.outer.i221.split ]
  %.330.i224 = phi i32 [ 1, %.split489.us ], [ 1, %.split485.us ], [ %.024.ph.i222, %_ZL17get_espresso_wordP8_IO_FILEPc.exit226.loopexit ], [ %.024.ph.i222, %.outer.i221.split ]
  %54 = zext nneg i32 %.330.i224 to i64
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !11
  br label %56

56:                                               ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit226, %72
  %indvars.iv = phi i64 [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit226 ], [ %indvars.iv.next, %72 ]
  %.0173502 = phi i1 [ false, %_ZL17get_espresso_wordP8_IO_FILEPc.exit226 ], [ %.1174, %72 ]
  %.1190500 = phi i32 [ %.0189, %_ZL17get_espresso_wordP8_IO_FILEPc.exit226 ], [ %.2191, %72 ]
  %57 = getelementptr inbounds nuw [7 x ptr], ptr @_ZL8esp_prop, i64 0, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %58) #18
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = add nsw i32 %.1190500, 1
  %63 = sext i32 %.1190500 to i64
  %64 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %63
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %64, align 4, !tbaa !12
  %66 = icmp eq i64 %indvars.iv, 3
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i8 1, ptr %22, align 1, !tbaa !14
  br label %68

68:                                               ; preds = %67, %61
  %69 = load ptr, ptr @debug, align 8, !tbaa !23
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %72, label %70

70:                                               ; preds = %68
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %69, ptr noundef nonnull @.str.3, i32 noundef %.1190500, ptr noundef nonnull %58) #17
  br label %72

72:                                               ; preds = %56, %70, %68
  %.2191 = phi i32 [ %62, %70 ], [ %62, %68 ], [ %.1190500, %56 ]
  %.1174 = phi i1 [ true, %70 ], [ true, %68 ], [ %.0173502, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %73, label %56, !llvm.loop !25

73:                                               ; preds = %72
  %74 = load i8, ptr %11, align 16
  %75 = icmp eq i8 %74, 125
  %or.cond.not = select i1 %.1174, i1 true, i1 %75
  br i1 %or.cond.not, label %select.unfold, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(122) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 232, ptr noundef nonnull @.str.5, ptr noundef nonnull %11) #19
          to label %77 unwind label %78

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17
  br label %322

.outer.i227.preheader.lr.ph:                      ; preds = %select.unfold, %_ZL17get_espresso_wordP8_IO_FILEPc.exit226.thread
  %.1178807 = phi i32 [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit226.thread ], [ %.1178, %select.unfold ]
  %80 = icmp sgt i32 %.0189, 0
  %wide.trip.count = zext nneg i32 %.0189 to i64
  br label %.outer.i227.preheader

.outer.i227.preheader:                            ; preds = %.outer.i227.preheader.lr.ph, %231
  %.3180679 = phi i32 [ %.1178807, %.outer.i227.preheader.lr.ph ], [ %.5, %231 ]
  %.0185677 = phi i32 [ 0, %.outer.i227.preheader.lr.ph ], [ %.1186, %231 ]
  br label %.outer.i227

.outer.i227:                                      ; preds = %.outer.i227.preheader, %.split504.us
  %.024.ph.i228 = phi i32 [ %87, %.split504.us ], [ 0, %.outer.i227.preheader ]
  %81 = icmp eq i32 %.024.ph.i228, 0
  br i1 %81, label %.outer.i227.split.us, label %.outer.i227.split, !llvm.loop !9

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
  store i8 0, ptr %85, align 1, !tbaa !11
  br label %.critedge7

.split510.us:                                     ; preds = %.outer.i227.split.us
  store i8 123, ptr %11, align 16, !tbaa !11
  br label %.split510.us.thread

.split514.us:                                     ; preds = %.outer.i227.split.us
  store i8 125, ptr %11, align 16, !tbaa !11
  br label %.split514.us.thread

.split504.us:                                     ; preds = %.outer.i227.split.us, %.outer.i227.split
  %.us-phi505 = phi i32 [ %83, %.outer.i227.split ], [ %82, %.outer.i227.split.us ]
  %86 = trunc i32 %.us-phi505 to i8
  %87 = add i32 %.024.ph.i228, 1
  %88 = zext nneg i32 %.024.ph.i228 to i64
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 %88
  store i8 %86, ptr %89, align 1, !tbaa !11
  br label %.outer.i227, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit232:       ; preds = %.outer.i227.split, %.outer.i227.split, %.outer.i227.split
  %90 = zext nneg i32 %.024.ph.i228 to i64
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 %90
  store i8 0, ptr %91, align 1, !tbaa !11
  br label %98

.split510.us.thread.loopexit:                     ; preds = %.outer.i227.split
  %92 = zext nneg i32 %.024.ph.i228 to i64
  br label %.split510.us.thread

.split510.us.thread:                              ; preds = %.split510.us.thread.loopexit, %.split510.us
  %.330.i230.ph = phi i64 [ 1, %.split510.us ], [ %92, %.split510.us.thread.loopexit ]
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 %.330.i230.ph
  store i8 0, ptr %93, align 1, !tbaa !11
  %94 = add nuw nsw i32 %.3180679, 1
  br label %98

.split514.us.thread.loopexit:                     ; preds = %.outer.i227.split
  %95 = zext nneg i32 %.024.ph.i228 to i64
  br label %.split514.us.thread

.split514.us.thread:                              ; preds = %.split514.us.thread.loopexit, %.split514.us
  %.330.i230.ph299 = phi i64 [ 1, %.split514.us ], [ %95, %.split514.us.thread.loopexit ]
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 %.330.i230.ph299
  store i8 0, ptr %96, align 1, !tbaa !11
  %97 = add nsw i32 %.3180679, -1
  br label %98

98:                                               ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit232, %.split514.us.thread, %.split510.us.thread
  %.131.i229296 = phi i32 [ 2, %.split510.us.thread ], [ 3, %.split514.us.thread ], [ 1, %_ZL17get_espresso_wordP8_IO_FILEPc.exit232 ]
  %.4 = phi i32 [ %94, %.split510.us.thread ], [ %97, %.split514.us.thread ], [ %.3180679, %_ZL17get_espresso_wordP8_IO_FILEPc.exit232 ]
  %99 = icmp eq i32 %.4, 2
  br i1 %99, label %.preheader324, label %231

.preheader324:                                    ; preds = %98
  br i1 %80, label %.lr.ph, label %.preheader324.._crit_edge_crit_edge

.preheader324.._crit_edge_crit_edge:              ; preds = %.preheader324
  %.pre1037 = sext i32 %.0185677 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader324
  %100 = icmp eq i32 %.0185677, 0
  %101 = sext i32 %.0185677 to i64
  br label %102

102:                                              ; preds = %.lr.ph, %.loopexit316
  %indvars.iv1028 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1029, %.loopexit316 ]
  %.0192675 = phi i32 [ %.131.i229296, %.lr.ph ], [ %.4196, %.loopexit316 ]
  %103 = getelementptr inbounds nuw [32 x i32], ptr %13, i64 0, i64 %indvars.iv1028
  %104 = load i32, ptr %103, align 4, !tbaa !12
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
  br i1 %105, label %.outer.i233.split.us, label %.outer.i233.split, !llvm.loop !9

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
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1066
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit238
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit238
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit238
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1441
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1291
  ]

.split660.us:                                     ; preds = %.outer.i233.split.us
  store i8 123, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit238

.split664.us:                                     ; preds = %.outer.i233.split.us
  store i8 125, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit238

.split655.us:                                     ; preds = %.outer.i233.split.us, %.outer.i233.split
  %.us-phi656 = phi i32 [ %107, %.outer.i233.split ], [ %106, %.outer.i233.split.us ]
  %108 = trunc i32 %.us-phi656 to i8
  %109 = add i32 %.024.ph.i234, 1
  %110 = zext nneg i32 %.024.ph.i234 to i64
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 %110
  store i8 %108, ptr %111, align 1, !tbaa !11
  br label %.outer.i233, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1066: ; preds = %.outer.i233.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit238

_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1291: ; preds = %.outer.i233.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit238

_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1441: ; preds = %.outer.i233.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit238

_ZL17get_espresso_wordP8_IO_FILEPc.exit238:       ; preds = %.outer.i233.split.us, %.outer.i233.split, %.outer.i233.split, %.outer.i233.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1441, %_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1291, %_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1066, %.split660.us, %.split664.us
  %.131.i235 = phi i32 [ 3, %.split664.us ], [ 2, %.split660.us ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1066 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1291 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1441 ], [ 1, %.outer.i233.split ], [ 1, %.outer.i233.split ], [ 1, %.outer.i233.split ], [ 0, %.outer.i233.split.us ]
  %.330.i236 = phi i32 [ 1, %.split664.us ], [ 1, %.split660.us ], [ %.024.ph.i234, %_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1066 ], [ %.024.ph.i234, %_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1291 ], [ %.024.ph.i234, %_ZL17get_espresso_wordP8_IO_FILEPc.exit238.loopexit1441 ], [ %.024.ph.i234, %.outer.i233.split ], [ %.024.ph.i234, %.outer.i233.split ], [ %.024.ph.i234, %.outer.i233.split ], [ 0, %.outer.i233.split.us ]
  %112 = zext nneg i32 %.330.i236 to i64
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !11
  br label %.loopexit316

.outer.i239.preheader:                            ; preds = %102, %_ZL17get_espresso_wordP8_IO_FILEPc.exit244
  %indvars.iv1024 = phi i64 [ %indvars.iv.next1025, %_ZL17get_espresso_wordP8_IO_FILEPc.exit244 ], [ 0, %102 ]
  br label %.outer.i239

.outer.i239:                                      ; preds = %.outer.i239.preheader, %.split633.us
  %.024.ph.i240 = phi i32 [ %118, %.split633.us ], [ 0, %.outer.i239.preheader ]
  %114 = icmp eq i32 %.024.ph.i240, 0
  br i1 %114, label %.outer.i239.split.us, label %.outer.i239.split, !llvm.loop !9

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
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1062
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit244
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit244
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit244
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1438
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1288
  ]

.split638.us:                                     ; preds = %.outer.i239.split.us
  store i8 123, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit244

.split642.us:                                     ; preds = %.outer.i239.split.us
  store i8 125, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit244

.split633.us:                                     ; preds = %.outer.i239.split.us, %.outer.i239.split
  %.us-phi634 = phi i32 [ %116, %.outer.i239.split ], [ %115, %.outer.i239.split.us ]
  %117 = trunc i32 %.us-phi634 to i8
  %118 = add i32 %.024.ph.i240, 1
  %119 = zext nneg i32 %.024.ph.i240 to i64
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 %119
  store i8 %117, ptr %120, align 1, !tbaa !11
  br label %.outer.i239, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1062: ; preds = %.outer.i239.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit244

_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1288: ; preds = %.outer.i239.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit244

_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1438: ; preds = %.outer.i239.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit244

_ZL17get_espresso_wordP8_IO_FILEPc.exit244:       ; preds = %.outer.i239.split.us, %.outer.i239.split, %.outer.i239.split, %.outer.i239.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1438, %_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1288, %_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1062, %.split638.us, %.split642.us
  %.131.i241 = phi i32 [ 3, %.split642.us ], [ 2, %.split638.us ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1062 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1288 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1438 ], [ 1, %.outer.i239.split ], [ 1, %.outer.i239.split ], [ 1, %.outer.i239.split ], [ 0, %.outer.i239.split.us ]
  %.330.i242 = phi i32 [ 1, %.split642.us ], [ 1, %.split638.us ], [ %.024.ph.i240, %_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1062 ], [ %.024.ph.i240, %_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1288 ], [ %.024.ph.i240, %_ZL17get_espresso_wordP8_IO_FILEPc.exit244.loopexit1438 ], [ %.024.ph.i240, %.outer.i239.split ], [ %.024.ph.i240, %.outer.i239.split ], [ %.024.ph.i240, %.outer.i239.split ], [ 0, %.outer.i239.split.us ]
  %121 = zext nneg i32 %.330.i242 to i64
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 %121
  store i8 0, ptr %122, align 1, !tbaa !11
  %123 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #17
  %124 = load double, ptr %14, align 8, !tbaa !26
  %125 = fptrunc double %124 to float
  %126 = getelementptr inbounds [3 x float], ptr %4, i64 %101, i64 %indvars.iv1024
  store float %125, ptr %126, align 4, !tbaa !28
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %exitcond1027.not = icmp eq i64 %indvars.iv.next1025, 3
  br i1 %exitcond1027.not, label %.loopexit316, label %.outer.i239.preheader, !llvm.loop !30

.outer.i245:                                      ; preds = %102, %.split612.us
  %.024.ph.i246 = phi i32 [ %131, %.split612.us ], [ 0, %102 ]
  %127 = icmp eq i32 %.024.ph.i246, 0
  br i1 %127, label %.outer.i245.split.us, label %.outer.i245.split, !llvm.loop !9

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
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1067
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1442
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1292
  ]

.split617.us:                                     ; preds = %.outer.i245.split.us
  store i8 123, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250

.split621.us:                                     ; preds = %.outer.i245.split.us
  store i8 125, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250

.split612.us:                                     ; preds = %.outer.i245.split.us, %.outer.i245.split
  %.us-phi613 = phi i32 [ %129, %.outer.i245.split ], [ %128, %.outer.i245.split.us ]
  %130 = trunc i32 %.us-phi613 to i8
  %131 = add i32 %.024.ph.i246, 1
  %132 = zext nneg i32 %.024.ph.i246 to i64
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 %132
  store i8 %130, ptr %133, align 1, !tbaa !11
  br label %.outer.i245, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1067: ; preds = %.outer.i245.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250

_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1292: ; preds = %.outer.i245.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250

_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1442: ; preds = %.outer.i245.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250

_ZL17get_espresso_wordP8_IO_FILEPc.exit250:       ; preds = %.outer.i245.split.us, %.outer.i245.split, %.outer.i245.split, %.outer.i245.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1442, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1292, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1067, %.split617.us, %.split621.us
  %.131.i247 = phi i32 [ 3, %.split621.us ], [ 2, %.split617.us ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1067 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1292 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1442 ], [ 1, %.outer.i245.split ], [ 1, %.outer.i245.split ], [ 1, %.outer.i245.split ], [ 0, %.outer.i245.split.us ]
  %.330.i248 = phi i32 [ 1, %.split621.us ], [ 1, %.split617.us ], [ %.024.ph.i246, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1067 ], [ %.024.ph.i246, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1292 ], [ %.024.ph.i246, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.loopexit1442 ], [ %.024.ph.i246, %.outer.i245.split ], [ %.024.ph.i246, %.outer.i245.split ], [ %.024.ph.i246, %.outer.i245.split ], [ 0, %.outer.i245.split.us ]
  %134 = zext nneg i32 %.330.i248 to i64
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 %134
  store i8 0, ptr %135, align 1, !tbaa !11
  %136 = call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #17
  %137 = trunc i64 %136 to i16
  %138 = load ptr, ptr %25, align 8, !tbaa !31
  %139 = getelementptr inbounds %struct.t_atom, ptr %138, i64 %101, i32 4
  store i16 %137, ptr %139, align 4, !tbaa !32
  br label %.loopexit316

.outer.i251:                                      ; preds = %102, %.split591.us
  %.024.ph.i252 = phi i32 [ %144, %.split591.us ], [ 0, %102 ]
  %140 = icmp eq i32 %.024.ph.i252, 0
  br i1 %140, label %.outer.i251.split.us, label %.outer.i251.split, !llvm.loop !9

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
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1068
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit256
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit256
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit256
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1443
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1293
  ]

.split596.us:                                     ; preds = %.outer.i251.split.us
  store i8 123, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit256

.split600.us:                                     ; preds = %.outer.i251.split.us
  store i8 125, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit256

.split591.us:                                     ; preds = %.outer.i251.split.us, %.outer.i251.split
  %.us-phi592 = phi i32 [ %142, %.outer.i251.split ], [ %141, %.outer.i251.split.us ]
  %143 = trunc i32 %.us-phi592 to i8
  %144 = add i32 %.024.ph.i252, 1
  %145 = zext nneg i32 %.024.ph.i252 to i64
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 %145
  store i8 %143, ptr %146, align 1, !tbaa !11
  br label %.outer.i251, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1068: ; preds = %.outer.i251.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit256

_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1293: ; preds = %.outer.i251.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit256

_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1443: ; preds = %.outer.i251.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit256

_ZL17get_espresso_wordP8_IO_FILEPc.exit256:       ; preds = %.outer.i251.split.us, %.outer.i251.split, %.outer.i251.split, %.outer.i251.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1443, %_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1293, %_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1068, %.split596.us, %.split600.us
  %.131.i253 = phi i32 [ 3, %.split600.us ], [ 2, %.split596.us ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1068 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1293 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1443 ], [ 1, %.outer.i251.split ], [ 1, %.outer.i251.split ], [ 1, %.outer.i251.split ], [ 0, %.outer.i251.split.us ]
  %.330.i254 = phi i32 [ 1, %.split600.us ], [ 1, %.split596.us ], [ %.024.ph.i252, %_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1068 ], [ %.024.ph.i252, %_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1293 ], [ %.024.ph.i252, %_ZL17get_espresso_wordP8_IO_FILEPc.exit256.loopexit1443 ], [ %.024.ph.i252, %.outer.i251.split ], [ %.024.ph.i252, %.outer.i251.split ], [ %.024.ph.i252, %.outer.i251.split ], [ 0, %.outer.i251.split.us ]
  %147 = zext nneg i32 %.330.i254 to i64
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 %147
  store i8 0, ptr %148, align 1, !tbaa !11
  %149 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #17
  %150 = load double, ptr %14, align 8, !tbaa !26
  %151 = fptrunc double %150 to float
  %152 = load ptr, ptr %25, align 8, !tbaa !31
  %153 = getelementptr inbounds %struct.t_atom, ptr %152, i64 %101, i32 1
  store float %151, ptr %153, align 4, !tbaa !36
  br label %.loopexit316

.outer.i257.preheader:                            ; preds = %102, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262
  %indvars.iv1020 = phi i64 [ %indvars.iv.next1021, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262 ], [ 0, %102 ]
  br label %.outer.i257

.outer.i257:                                      ; preds = %.outer.i257.preheader, %.split569.us
  %.024.ph.i258 = phi i32 [ %158, %.split569.us ], [ 0, %.outer.i257.preheader ]
  %154 = icmp eq i32 %.024.ph.i258, 0
  br i1 %154, label %.outer.i257.split.us, label %.outer.i257.split, !llvm.loop !9

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
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1063
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1439
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1289
  ]

.split574.us:                                     ; preds = %.outer.i257.split.us
  store i8 123, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262

.split578.us:                                     ; preds = %.outer.i257.split.us
  store i8 125, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262

.split569.us:                                     ; preds = %.outer.i257.split.us, %.outer.i257.split
  %.us-phi570 = phi i32 [ %156, %.outer.i257.split ], [ %155, %.outer.i257.split.us ]
  %157 = trunc i32 %.us-phi570 to i8
  %158 = add i32 %.024.ph.i258, 1
  %159 = zext nneg i32 %.024.ph.i258 to i64
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 %159
  store i8 %157, ptr %160, align 1, !tbaa !11
  br label %.outer.i257, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1063: ; preds = %.outer.i257.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262

_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1289: ; preds = %.outer.i257.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262

_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1439: ; preds = %.outer.i257.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit262

_ZL17get_espresso_wordP8_IO_FILEPc.exit262:       ; preds = %.outer.i257.split.us, %.outer.i257.split, %.outer.i257.split, %.outer.i257.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1439, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1289, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1063, %.split574.us, %.split578.us
  %.131.i259 = phi i32 [ 3, %.split578.us ], [ 2, %.split574.us ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1063 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1289 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1439 ], [ 1, %.outer.i257.split ], [ 1, %.outer.i257.split ], [ 1, %.outer.i257.split ], [ 0, %.outer.i257.split.us ]
  %.330.i260 = phi i32 [ 1, %.split578.us ], [ 1, %.split574.us ], [ %.024.ph.i258, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1063 ], [ %.024.ph.i258, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1289 ], [ %.024.ph.i258, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262.loopexit1439 ], [ %.024.ph.i258, %.outer.i257.split ], [ %.024.ph.i258, %.outer.i257.split ], [ %.024.ph.i258, %.outer.i257.split ], [ 0, %.outer.i257.split.us ]
  %161 = zext nneg i32 %.330.i260 to i64
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 %161
  store i8 0, ptr %162, align 1, !tbaa !11
  %163 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #17
  %164 = load double, ptr %14, align 8, !tbaa !26
  %165 = fptrunc double %164 to float
  %166 = getelementptr inbounds [3 x float], ptr %5, i64 %101, i64 %indvars.iv1020
  store float %165, ptr %166, align 4, !tbaa !28
  %indvars.iv.next1021 = add nuw nsw i64 %indvars.iv1020, 1
  %exitcond1023.not = icmp eq i64 %indvars.iv.next1021, 3
  br i1 %exitcond1023.not, label %.loopexit316, label %.outer.i257.preheader, !llvm.loop !37

.outer.i263.preheader:                            ; preds = %102, %_ZL17get_espresso_wordP8_IO_FILEPc.exit268
  %.2183567 = phi i32 [ %176, %_ZL17get_espresso_wordP8_IO_FILEPc.exit268 ], [ 0, %102 ]
  br label %.outer.i263

.outer.i263:                                      ; preds = %.outer.i263.preheader, %.split547.us
  %.024.ph.i264 = phi i32 [ %171, %.split547.us ], [ 0, %.outer.i263.preheader ]
  %167 = icmp eq i32 %.024.ph.i264, 0
  br i1 %167, label %.outer.i263.split.us, label %.outer.i263.split, !llvm.loop !9

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
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1064
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit268
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit268
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit268
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1440
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1290
  ]

.split552.us:                                     ; preds = %.outer.i263.split.us
  store i8 123, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit268

.split556.us:                                     ; preds = %.outer.i263.split.us
  store i8 125, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit268

.split547.us:                                     ; preds = %.outer.i263.split.us, %.outer.i263.split
  %.us-phi548 = phi i32 [ %169, %.outer.i263.split ], [ %168, %.outer.i263.split.us ]
  %170 = trunc i32 %.us-phi548 to i8
  %171 = add i32 %.024.ph.i264, 1
  %172 = zext nneg i32 %.024.ph.i264 to i64
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 %172
  store i8 %170, ptr %173, align 1, !tbaa !11
  br label %.outer.i263, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1064: ; preds = %.outer.i263.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit268

_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1290: ; preds = %.outer.i263.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit268

_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1440: ; preds = %.outer.i263.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit268

_ZL17get_espresso_wordP8_IO_FILEPc.exit268:       ; preds = %.outer.i263.split.us, %.outer.i263.split, %.outer.i263.split, %.outer.i263.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1440, %_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1290, %_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1064, %.split552.us, %.split556.us
  %.131.i265 = phi i32 [ 3, %.split556.us ], [ 2, %.split552.us ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1064 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1290 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1440 ], [ 1, %.outer.i263.split ], [ 1, %.outer.i263.split ], [ 1, %.outer.i263.split ], [ 0, %.outer.i263.split.us ]
  %.330.i266 = phi i32 [ 1, %.split556.us ], [ 1, %.split552.us ], [ %.024.ph.i264, %_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1064 ], [ %.024.ph.i264, %_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1290 ], [ %.024.ph.i264, %_ZL17get_espresso_wordP8_IO_FILEPc.exit268.loopexit1440 ], [ %.024.ph.i264, %.outer.i263.split ], [ %.024.ph.i264, %.outer.i263.split ], [ %.024.ph.i264, %.outer.i263.split ], [ 0, %.outer.i263.split.us ]
  %174 = zext nneg i32 %.330.i266 to i64
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 %174
  store i8 0, ptr %175, align 1, !tbaa !11
  %176 = add nuw nsw i32 %.2183567, 1
  %exitcond1019.not = icmp eq i32 %176, 3
  br i1 %exitcond1019.not, label %.loopexit316, label %.outer.i263.preheader, !llvm.loop !38

.outer.i269:                                      ; preds = %102, %.split526.us
  %.024.ph.i270 = phi i32 [ %181, %.split526.us ], [ 0, %102 ]
  %177 = icmp eq i32 %.024.ph.i270, 0
  br i1 %177, label %.outer.i269.split.us, label %.outer.i269.split, !llvm.loop !9

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
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1071
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit274
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit274
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit274
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1446
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1296
  ]

.split531.us:                                     ; preds = %.outer.i269.split.us
  store i8 123, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit274

.split535.us:                                     ; preds = %.outer.i269.split.us
  store i8 125, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit274

.split526.us:                                     ; preds = %.outer.i269.split.us, %.outer.i269.split
  %.us-phi527 = phi i32 [ %179, %.outer.i269.split ], [ %178, %.outer.i269.split.us ]
  %180 = trunc i32 %.us-phi527 to i8
  %181 = add i32 %.024.ph.i270, 1
  %182 = zext nneg i32 %.024.ph.i270 to i64
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 %182
  store i8 %180, ptr %183, align 1, !tbaa !11
  br label %.outer.i269, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1071: ; preds = %.outer.i269.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit274

_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1296: ; preds = %.outer.i269.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit274

_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1446: ; preds = %.outer.i269.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit274

_ZL17get_espresso_wordP8_IO_FILEPc.exit274:       ; preds = %.outer.i269.split.us, %.outer.i269.split, %.outer.i269.split, %.outer.i269.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1446, %_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1296, %_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1071, %.split531.us, %.split535.us
  %.131.i271 = phi i32 [ 3, %.split535.us ], [ 2, %.split531.us ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1071 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1296 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1446 ], [ 1, %.outer.i269.split ], [ 1, %.outer.i269.split ], [ 1, %.outer.i269.split ], [ 0, %.outer.i269.split.us ]
  %.330.i272 = phi i32 [ 1, %.split535.us ], [ 1, %.split531.us ], [ %.024.ph.i270, %_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1071 ], [ %.024.ph.i270, %_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1296 ], [ %.024.ph.i270, %_ZL17get_espresso_wordP8_IO_FILEPc.exit274.loopexit1446 ], [ %.024.ph.i270, %.outer.i269.split ], [ %.024.ph.i270, %.outer.i269.split ], [ %.024.ph.i270, %.outer.i269.split ], [ 0, %.outer.i269.split.us ]
  %184 = zext nneg i32 %.330.i272 to i64
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 %184
  store i8 0, ptr %185, align 1, !tbaa !11
  %186 = call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #17
  %187 = trunc i64 %186 to i32
  %.pre = load ptr, ptr %25, align 8, !tbaa !31
  %.pre1036 = load ptr, ptr %24, align 8, !tbaa !39
  br i1 %100, label %.critedge218, label %188

188:                                              ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit274
  %189 = getelementptr %struct.t_atom, ptr %.pre, i64 %101
  %190 = getelementptr i8, ptr %189, i64 -12
  %191 = load i32, ptr %190, align 4, !tbaa !40
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.t_resinfo, ptr %.pre1036, i64 %192, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !41
  %.not211 = icmp eq i32 %194, %187
  br i1 %.not211, label %204, label %195

195:                                              ; preds = %188
  %196 = add nsw i32 %191, 1
  br label %.critedge218

.critedge218:                                     ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit274, %195
  %197 = phi i32 [ %196, %195 ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit274 ]
  %198 = getelementptr inbounds %struct.t_atom, ptr %.pre, i64 %101, i32 7
  store i32 %197, ptr %198, align 4, !tbaa !40
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds %struct.t_resinfo, ptr %.pre1036, i64 %199, i32 1
  store i32 %187, ptr %200, align 8, !tbaa !41
  %201 = getelementptr inbounds %struct.t_resinfo, ptr %.pre1036, i64 %199, i32 2
  store i8 32, ptr %201, align 4, !tbaa !44
  %202 = getelementptr inbounds %struct.t_resinfo, ptr %.pre1036, i64 %199, i32 4
  store i8 32, ptr %202, align 4, !tbaa !45
  %203 = getelementptr inbounds %struct.t_resinfo, ptr %.pre1036, i64 %199, i32 3
  store i32 %187, ptr %203, align 8, !tbaa !46
  br label %.loopexit316

204:                                              ; preds = %188
  %205 = getelementptr inbounds %struct.t_atom, ptr %.pre, i64 %101, i32 7
  store i32 %191, ptr %205, align 4, !tbaa !40
  br label %.loopexit316

.loopexit316:                                     ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit268, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262, %_ZL17get_espresso_wordP8_IO_FILEPc.exit244, %102, %_ZL17get_espresso_wordP8_IO_FILEPc.exit238, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250, %_ZL17get_espresso_wordP8_IO_FILEPc.exit256, %204, %.critedge218
  %.4196 = phi i32 [ %.0192675, %102 ], [ %.131.i271, %.critedge218 ], [ %.131.i271, %204 ], [ %.131.i253, %_ZL17get_espresso_wordP8_IO_FILEPc.exit256 ], [ %.131.i247, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250 ], [ %.131.i235, %_ZL17get_espresso_wordP8_IO_FILEPc.exit238 ], [ %.131.i241, %_ZL17get_espresso_wordP8_IO_FILEPc.exit244 ], [ %.131.i259, %_ZL17get_espresso_wordP8_IO_FILEPc.exit262 ], [ %.131.i265, %_ZL17get_espresso_wordP8_IO_FILEPc.exit268 ]
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %exitcond1031.not = icmp eq i64 %indvars.iv.next1029, %wide.trip.count
  br i1 %exitcond1031.not, label %._crit_edge, label %102, !llvm.loop !47

._crit_edge:                                      ; preds = %.loopexit316, %.preheader324.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre1037, %.preheader324.._crit_edge_crit_edge ], [ %101, %.loopexit316 ]
  %.0192.lcssa = phi i32 [ %.131.i229296, %.preheader324.._crit_edge_crit_edge ], [ %.4196, %.loopexit316 ]
  %206 = load ptr, ptr %25, align 8, !tbaa !31
  %207 = getelementptr inbounds %struct.t_atom, ptr %206, i64 %.pre-phi, i32 4
  %208 = load i16, ptr %207, align 4, !tbaa !32
  %209 = zext i16 %208 to i32
  %210 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %209) #17
  %211 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %1, ptr noundef nonnull %12)
  %212 = load ptr, ptr %26, align 8, !tbaa !48
  %213 = getelementptr inbounds ptr, ptr %212, i64 %.pre-phi
  store ptr %211, ptr %213, align 8, !tbaa !49
  %214 = load ptr, ptr %25, align 8, !tbaa !31
  %215 = getelementptr inbounds %struct.t_atom, ptr %214, i64 %.pre-phi, i32 7
  store i32 %.0185677, ptr %215, align 4, !tbaa !40
  %216 = getelementptr inbounds %struct.t_atom, ptr %214, i64 %.pre-phi, i32 4
  %217 = load i16, ptr %216, align 4, !tbaa !32
  %218 = icmp ult i16 %217, 26
  br i1 %218, label %219, label %222

219:                                              ; preds = %._crit_edge
  %narrow314 = add nuw nsw i16 %217, 65
  %220 = zext nneg i16 %narrow314 to i32
  %221 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %220) #17
  br label %228

222:                                              ; preds = %._crit_edge
  %223 = udiv i16 %217, 26
  %narrow = add nuw nsw i16 %223, 65
  %224 = zext nneg i16 %narrow to i32
  %225 = urem i16 %217, 26
  %narrow313 = add nuw nsw i16 %225, 65
  %226 = zext nneg i16 %narrow313 to i32
  %227 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %224, i32 noundef %226) #17
  br label %228

228:                                              ; preds = %222, %219
  call void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef nonnull %3, i32 noundef %.0185677, ptr noundef %1, ptr noundef nonnull %12, i32 noundef %.0185677, i8 noundef zeroext 32, i32 noundef 0, i8 noundef signext 32)
  %229 = icmp eq i32 %.0192.lcssa, 3
  %.6 = select i1 %229, i32 1, i32 2
  %230 = add nsw i32 %.0185677, 1
  br label %231

231:                                              ; preds = %228, %98
  %.1186 = phi i32 [ %230, %228 ], [ %.0185677, %98 ]
  %.5 = phi i32 [ %.6, %228 ], [ %.4, %98 ]
  %232 = icmp sgt i32 %.5, 0
  br i1 %232, label %.outer.i227.preheader, label %.critedge7, !llvm.loop !50

.critedge7:                                       ; preds = %231, %_ZL17get_espresso_wordP8_IO_FILEPc.exit232.thread304
  %.0185433 = phi i32 [ %.0185677, %_ZL17get_espresso_wordP8_IO_FILEPc.exit232.thread304 ], [ %.1186, %231 ]
  %.3180431 = phi i32 [ %.3180679, %_ZL17get_espresso_wordP8_IO_FILEPc.exit232.thread304 ], [ %.5, %231 ]
  %233 = load i32, ptr %3, align 8, !tbaa !51
  store i32 %233, ptr %27, align 8, !tbaa !52
  %.not210 = icmp eq i32 %.0185433, %233
  br i1 %.not210, label %.critedge9, label %234

234:                                              ; preds = %.critedge7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(122) @.str.4, i8 noundef zeroext 2)
  %235 = load i32, ptr %3, align 8, !tbaa !51
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 353, ptr noundef nonnull @.str.11, i32 noundef %.0185433, i32 noundef %235) #19
          to label %236 unwind label %237

236:                                              ; preds = %234
  unreachable

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #17
  br label %322

239:                                              ; preds = %39, %41
  %bcmp214 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %11, ptr noundef nonnull dereferenceable(9) @.str.12, i64 9)
  %240 = icmp ne i32 %bcmp214, 0
  %brmerge = select i1 %240, i1 true, i1 %.0171
  br i1 %brmerge, label %.critedge220, label %241

241:                                              ; preds = %239
  call fastcc void @_ZL22check_open_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc(ptr noundef %23, i32 noundef %.131.i.ph, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.12)
  br label %.outer.i275

.outer.i275:                                      ; preds = %.outer.i275.backedge, %241
  %.024.ph.i276 = phi i32 [ 0, %241 ], [ %.024.ph.i276.be, %.outer.i275.backedge ]
  %242 = icmp eq i32 %.024.ph.i276, 0
  br i1 %242, label %.outer.i275.split.us, label %.outer.i275.split, !llvm.loop !9

.outer.i275.split.us:                             ; preds = %.outer.i275, %.outer.i275.split.us.backedge
  %243 = call i32 @fgetc(ptr noundef %23)
  switch i32 %243, label %.split683.us [
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
  %244 = call i32 @fgetc(ptr noundef %23)
  switch i32 %244, label %.split683.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit280.loopexit753
    i32 32, label %.loopexit.loopexit
    i32 10, label %.loopexit.loopexit
    i32 9, label %.loopexit.loopexit
    i32 123, label %.loopexit.loopexit
    i32 125, label %.loopexit.loopexit
  ]

.split683.us:                                     ; preds = %.outer.i275.split.us, %.outer.i275.split
  %.us-phi684 = phi i32 [ %244, %.outer.i275.split ], [ %243, %.outer.i275.split.us ]
  %245 = trunc i32 %.us-phi684 to i8
  %246 = add i32 %.024.ph.i276, 1
  %247 = zext nneg i32 %.024.ph.i276 to i64
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 %247
  store i8 %245, ptr %248, align 1, !tbaa !11
  br label %.outer.i275.backedge

.outer.i275.backedge:                             ; preds = %.split683.us, %.loopexit
  %.024.ph.i276.be = phi i32 [ %246, %.split683.us ], [ 0, %.loopexit ]
  br label %.outer.i275, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit280.loopexit753: ; preds = %.outer.i275.split
  %249 = zext nneg i32 %.024.ph.i276 to i64
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit280

_ZL17get_espresso_wordP8_IO_FILEPc.exit280:       ; preds = %.outer.i275.split.us, %_ZL17get_espresso_wordP8_IO_FILEPc.exit280.loopexit753
  %.024.ph.i276990 = phi i64 [ %249, %_ZL17get_espresso_wordP8_IO_FILEPc.exit280.loopexit753 ], [ 0, %.outer.i275.split.us ]
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 %.024.ph.i276990
  store i8 0, ptr %250, align 1, !tbaa !11
  br label %.critedge9

.loopexit.sink.split.loopexit:                    ; preds = %.outer.i275.split.us
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.outer.i275.split.us, %.loopexit.sink.split.loopexit
  %.sink = phi i8 [ 123, %.loopexit.sink.split.loopexit ], [ 125, %.outer.i275.split.us ]
  store i8 %.sink, ptr %11, align 16, !tbaa !11
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.outer.i275.split, %.outer.i275.split, %.outer.i275.split, %.outer.i275.split, %.outer.i275.split
  %251 = zext nneg i32 %.024.ph.i276 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.sink.split
  %.330.i278.ph = phi i64 [ 1, %.loopexit.sink.split ], [ %251, %.loopexit.loopexit ]
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 %.330.i278.ph
  store i8 0, ptr %252, align 1, !tbaa !11
  %bcmp216 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %11, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %.not724 = icmp eq i32 %bcmp216, 0
  br i1 %.not724, label %.outer.i281.preheader, label %.outer.i275.backedge

.outer.i281.preheader:                            ; preds = %.loopexit, %_ZL17get_espresso_wordP8_IO_FILEPc.exit286
  %indvars.iv1032 = phi i64 [ %indvars.iv.next1033, %_ZL17get_espresso_wordP8_IO_FILEPc.exit286 ], [ 0, %.loopexit ]
  br label %.outer.i281

.outer.i281:                                      ; preds = %.outer.i281.preheader, %.split703.us
  %.024.ph.i282 = phi i32 [ %257, %.split703.us ], [ 0, %.outer.i281.preheader ]
  %253 = icmp eq i32 %.024.ph.i282, 0
  br i1 %253, label %.outer.i281.split.us, label %.outer.i281.split, !llvm.loop !9

.outer.i281.split.us:                             ; preds = %.outer.i281, %.outer.i281.split.us.backedge
  %254 = call i32 @fgetc(ptr noundef %23)
  switch i32 %254, label %.split703.us [
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
  %255 = call i32 @fgetc(ptr noundef %23)
  switch i32 %255, label %.split703.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit286.loopexit1447
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit286.loopexit1447
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit286.loopexit1447
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit286.loopexit1447
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit286.loopexit1447
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit286
  ]

.split708.us:                                     ; preds = %.outer.i281.split.us
  store i8 123, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit286

.split712.us:                                     ; preds = %.outer.i281.split.us
  store i8 125, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit286

.split703.us:                                     ; preds = %.outer.i281.split.us, %.outer.i281.split
  %.us-phi704 = phi i32 [ %255, %.outer.i281.split ], [ %254, %.outer.i281.split.us ]
  %256 = trunc i32 %.us-phi704 to i8
  %257 = add i32 %.024.ph.i282, 1
  %258 = zext nneg i32 %.024.ph.i282 to i64
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 %258
  store i8 %256, ptr %259, align 1, !tbaa !11
  br label %.outer.i281, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit286.loopexit1447: ; preds = %.outer.i281.split, %.outer.i281.split, %.outer.i281.split, %.outer.i281.split, %.outer.i281.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit286

_ZL17get_espresso_wordP8_IO_FILEPc.exit286:       ; preds = %.outer.i281.split.us, %.outer.i281.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit286.loopexit1447, %.split708.us, %.split712.us
  %260 = phi i1 [ true, %.split712.us ], [ false, %.split708.us ], [ false, %_ZL17get_espresso_wordP8_IO_FILEPc.exit286.loopexit1447 ], [ true, %.outer.i281.split ], [ false, %.outer.i281.split.us ]
  %.330.i284 = phi i32 [ 1, %.split712.us ], [ 1, %.split708.us ], [ %.024.ph.i282, %_ZL17get_espresso_wordP8_IO_FILEPc.exit286.loopexit1447 ], [ %.024.ph.i282, %.outer.i281.split ], [ 0, %.outer.i281.split.us ]
  %261 = zext nneg i32 %.330.i284 to i64
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 %261
  store i8 0, ptr %262, align 1, !tbaa !11
  %263 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #17
  %264 = load double, ptr %14, align 8, !tbaa !26
  %265 = fptrunc double %264 to float
  %266 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv1032, i64 %indvars.iv1032
  store float %265, ptr %266, align 4, !tbaa !28
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %exitcond1035.not = icmp eq i64 %indvars.iv.next1033, 3
  br i1 %exitcond1035.not, label %267, label %.outer.i281.preheader, !llvm.loop !53

267:                                              ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit286
  br i1 %260, label %.critedge9, label %.outer.i.i, !llvm.loop !54

.outer.i.i:                                       ; preds = %267, %.split.us.i
  %.024.ph.i.i = phi i32 [ %271, %.split.us.i ], [ 0, %267 ]
  %268 = icmp eq i32 %.024.ph.i.i, 0
  br i1 %268, label %.outer.i.split.us.i, label %.outer.i.split.i, !llvm.loop !9

.outer.i.split.us.i:                              ; preds = %.outer.i.i, %.outer.i.split.us.i.backedge
  %269 = call i32 @fgetc(ptr noundef %23)
  switch i32 %269, label %.split.us.i [
    i32 -1, label %.split4.us.i
    i32 32, label %.outer.i.split.us.i.backedge
    i32 10, label %.outer.i.split.us.i.backedge
    i32 9, label %.outer.i.split.us.i.backedge
    i32 123, label %.split4.us.i
    i32 125, label %.critedge9
  ]

.outer.i.split.us.i.backedge:                     ; preds = %.outer.i.split.us.i, %.outer.i.split.us.i, %.outer.i.split.us.i
  br label %.outer.i.split.us.i, !llvm.loop !54

.outer.i.split.i:                                 ; preds = %.outer.i.i
  %270 = call i32 @fgetc(ptr noundef %23)
  switch i32 %270, label %.split.us.i [
    i32 -1, label %.split4.us.i
    i32 32, label %.split4.us.i
    i32 10, label %.split4.us.i
    i32 9, label %.split4.us.i
    i32 123, label %.split4.us.i
    i32 125, label %.critedge9
  ], !llvm.loop !54

.split.us.i:                                      ; preds = %.outer.i.split.us.i, %.outer.i.split.i
  %271 = add i32 %.024.ph.i.i, 1
  br label %.outer.i.i, !llvm.loop !9

.split4.us.i:                                     ; preds = %.outer.i.split.i, %.outer.i.split.i, %.outer.i.split.i, %.outer.i.split.i, %.outer.i.split.i, %.outer.i.split.us.i, %.outer.i.split.us.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(122) @.str.4, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %272 unwind label %275

272:                                              ; preds = %.split4.us.i
  %273 = load ptr, ptr %10, align 8, !tbaa !55
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 148, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.13, ptr noundef %273) #19
          to label %274 unwind label %277

274:                                              ; preds = %272
  unreachable

275:                                              ; preds = %.split4.us.i
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

277:                                              ; preds = %272
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %10, align 8, !tbaa !55
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !59
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %277
  %285 = load i64, ptr %280, align 8, !tbaa !11
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %286) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn, %322 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %275
  %.pn.i = phi { ptr, i32 } [ %276, %275 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  br label %common.resume

.critedge220:                                     ; preds = %239, %.loopexit325
  switch i32 %.131.i.ph, label %.critedge9 [
    i32 2, label %287
    i32 3, label %289
  ]

287:                                              ; preds = %.critedge220
  %288 = add nsw i32 %.0177, 1
  br label %.critedge9

289:                                              ; preds = %.critedge220
  %290 = add nsw i32 %.0177, -1
  br label %.critedge9

.critedge9:                                       ; preds = %.outer.i.split.i, %.outer.i.split.us.i, %267, %_ZL17get_espresso_wordP8_IO_FILEPc.exit280, %.critedge220, %289, %287, %.critedge7
  %.7 = phi i32 [ %288, %287 ], [ %290, %289 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit280 ], [ %.3180431, %.critedge7 ], [ %.0177, %.critedge220 ], [ 1, %267 ], [ 1, %.outer.i.split.us.i ], [ 1, %.outer.i.split.i ]
  %.1176 = phi i8 [ %.0175, %287 ], [ %.0175, %289 ], [ %.0175, %_ZL17get_espresso_wordP8_IO_FILEPc.exit280 ], [ 1, %.critedge7 ], [ %.0175, %.critedge220 ], [ %.0175, %267 ], [ %.0175, %.outer.i.split.us.i ], [ %.0175, %.outer.i.split.i ]
  %.1172 = phi i1 [ %.0171, %287 ], [ %.0171, %289 ], [ true, %_ZL17get_espresso_wordP8_IO_FILEPc.exit280 ], [ %.0171, %.critedge7 ], [ %.0171, %.critedge220 ], [ true, %267 ], [ true, %.outer.i.split.us.i ], [ true, %.outer.i.split.i ]
  br label %28, !llvm.loop !60

.split460.us:                                     ; preds = %.outer.i.split, %.outer.i.split.us
  %291 = trunc nuw i8 %.0175 to i1
  br i1 %291, label %320, label %292

292:                                              ; preds = %.split460.us
  %293 = load ptr, ptr @stderr, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %294 = load ptr, ptr %0, align 8, !tbaa !55, !noalias !67
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !59, !noalias !67
  %297 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %297, ptr %17, align 8, !tbaa !68, !alias.scope !67
  %298 = icmp eq ptr %294, null
  %299 = icmp ne i64 %296, 0
  %or.cond.i.i.i = and i1 %298, %299
  br i1 %or.cond.i.i.i, label %.noexc.i, label %300

.noexc.i:                                         ; preds = %292
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #19
  unreachable

300:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17, !noalias !67
  store i64 %296, ptr %8, align 8, !tbaa !69, !noalias !67
  %301 = icmp ugt i64 %296, 15
  br i1 %301, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %300
  %302 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %302, ptr %17, align 8, !tbaa !55, !alias.scope !67
  %303 = load i64, ptr %8, align 8, !tbaa !69, !noalias !67
  store i64 %303, ptr %297, align 8, !tbaa !11, !alias.scope !67
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %300
  %304 = phi ptr [ %302, %.noexc.i.i.i ], [ %297, %300 ]
  switch i64 %296, label %307 [
    i64 1, label %305
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

305:                                              ; preds = %._crit_edge.i.i.i.i
  %306 = load i8, ptr %294, align 1, !tbaa !11
  store i8 %306, ptr %304, align 1, !tbaa !11
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

307:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 1 %294, i64 %296, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %305, %307
  %308 = load i64, ptr %8, align 8, !tbaa !69, !noalias !67
  %309 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %308, ptr %309, align 8, !tbaa !59, !alias.scope !67
  %310 = load ptr, ptr %17, align 8, !tbaa !55, !alias.scope !67
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %308
  store i8 0, ptr %311, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17, !noalias !67
  %312 = load ptr, ptr %17, align 8, !tbaa !55
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.14, ptr noundef %312) #21
  %314 = load ptr, ptr %17, align 8, !tbaa !55
  %315 = icmp eq ptr %314, %297
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %316 = load i64, ptr %309, align 8, !tbaa !59
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %318 = load i64, ptr %297, align 8, !tbaa !11
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %319) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %320

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.split460.us
  %321 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #17
  ret void

322:                                              ; preds = %237, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #17
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL22check_open_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc(ptr noundef captures(none) %0, i32 noundef range(i32 1, 0) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq i32 %1, 2
  br i1 %7, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit, label %.outer.i

.outer.i:                                         ; preds = %4, %.split.us
  %.024.ph.i = phi i32 [ %11, %.split.us ], [ 0, %4 ]
  %8 = icmp eq i32 %.024.ph.i, 0
  br i1 %8, label %.outer.i.split.us, label %.outer.i.split, !llvm.loop !9

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
  br label %.outer.i, !llvm.loop !9

.split15.us:                                      ; preds = %.outer.i.split, %.outer.i.split, %.outer.i.split, %.outer.i.split, %.outer.i.split, %.outer.i.split.us, %.outer.i.split.us
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(122) @.str.4, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %12 unwind label %15

12:                                               ; preds = %.split15.us
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 121, ptr noundef nonnull @.str.15, ptr noundef %3, ptr noundef %13) #19
          to label %14 unwind label %17

14:                                               ; preds = %12
  unreachable

15:                                               ; preds = %.split15.us
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !59
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %25 = load i64, ptr %20, align 8, !tbaa !11
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn

_ZL17get_espresso_wordP8_IO_FILEPc.exit:          ; preds = %.outer.i.split, %.outer.i.split.us, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %5, ptr %4, align 8, !tbaa !69
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !55
  %9 = load i64, ptr %4, align 8, !tbaa !69
  store i64 %9, ptr %6, align 8, !tbaa !11
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !11
  store i8 %12, ptr %10, align 1, !tbaa !11
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %0, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
  %26 = load ptr, ptr %19, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !70
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !55
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !59
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !11
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !70
  %5 = load ptr, ptr %0, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %4 = load ptr, ptr %1, align 8, !tbaa !55, !noalias !72
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !59, !noalias !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !68, !alias.scope !72
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #19
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !noalias !72
  store i64 %6, ptr %3, align 8, !tbaa !69, !noalias !72
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !55, !alias.scope !72
  %13 = load i64, ptr %3, align 8, !tbaa !69, !noalias !72
  store i64 %13, ptr %7, align 8, !tbaa !11, !alias.scope !72
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !11
  store i8 %16, ptr %14, align 1, !tbaa !11
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !69, !noalias !72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !59, !alias.scope !72
  %21 = load ptr, ptr %0, align 8, !tbaa !55, !alias.scope !72
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !72
  ret void
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z21get_espresso_coordnumRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #17
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
  br i1 %7, label %.outer.i.split.us, label %.outer.i.split, !llvm.loop !9

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
  store i8 123, ptr %3, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit

.split92.us:                                      ; preds = %.outer.i.split.us
  store i8 125, ptr %3, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit

.split.us:                                        ; preds = %.outer.i.split.us, %.outer.i.split
  %.us-phi = phi i32 [ %9, %.outer.i.split ], [ %8, %.outer.i.split.us ]
  %11 = trunc i32 %.us-phi to i8
  %12 = add i32 %.024.ph.i, 1
  %13 = zext nneg i32 %.024.ph.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %13
  store i8 %11, ptr %14, align 1, !tbaa !11
  br label %.outer.i, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit235: ; preds = %.outer.i.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit

_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit269: ; preds = %.outer.i.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit

_ZL17get_espresso_wordP8_IO_FILEPc.exit:          ; preds = %.outer.i.split, %.outer.i.split, %.outer.i.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit269, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit235, %.split88.us, %.split92.us
  %.131.i = phi i32 [ 3, %.split92.us ], [ 2, %.split88.us ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit235 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit269 ], [ 1, %.outer.i.split ], [ 1, %.outer.i.split ], [ 1, %.outer.i.split ]
  %.330.i = phi i32 [ 1, %.split92.us ], [ 1, %.split88.us ], [ %.024.ph.i, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit235 ], [ %.024.ph.i, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit269 ], [ %.024.ph.i, %.outer.i.split ], [ %.024.ph.i, %.outer.i.split ], [ %.024.ph.i, %.outer.i.split ]
  %15 = zext nneg i32 %.330.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %15
  store i8 0, ptr %16, align 1, !tbaa !11
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
  br i1 %22, label %.outer.i37.split.us, label %.outer.i37.split, !llvm.loop !9

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
  store i8 0, ptr %26, align 1, !tbaa !11
  br label %.critedge

.split109.us:                                     ; preds = %.outer.i37.split.us
  store i8 123, ptr %3, align 16, !tbaa !11
  br label %.split109.us.thread

.split113.us:                                     ; preds = %.outer.i37.split.us
  store i8 125, ptr %3, align 16, !tbaa !11
  br label %.split113.us.thread

.split103.us:                                     ; preds = %.outer.i37.split.us, %.outer.i37.split
  %.us-phi104 = phi i32 [ %24, %.outer.i37.split ], [ %23, %.outer.i37.split.us ]
  %27 = trunc i32 %.us-phi104 to i8
  %28 = add i32 %.024.ph.i38, 1
  %29 = zext nneg i32 %.024.ph.i38 to i64
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %29
  store i8 %27, ptr %30, align 1, !tbaa !11
  br label %.outer.i37, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit42:        ; preds = %.outer.i37.split, %.outer.i37.split, %.outer.i37.split
  %31 = zext nneg i32 %.024.ph.i38 to i64
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !11
  br label %41

.split109.us.thread.loopexit:                     ; preds = %.outer.i37.split
  %33 = zext nneg i32 %.024.ph.i38 to i64
  br label %.split109.us.thread

.split109.us.thread:                              ; preds = %.split109.us.thread.loopexit, %.split109.us
  %.330.i40.ph = phi i64 [ 1, %.split109.us ], [ %33, %.split109.us.thread.loopexit ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 %.330.i40.ph
  store i8 0, ptr %34, align 1, !tbaa !11
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
  store i8 0, ptr %39, align 1, !tbaa !11
  %40 = add nsw i32 %.125125, -1
  br label %41

41:                                               ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit42, %.split109.us.thread, %.split113.us.thread
  %.228 = phi i32 [ %.127124, %.split113.us.thread ], [ %spec.select, %.split109.us.thread ], [ %.127124, %_ZL17get_espresso_wordP8_IO_FILEPc.exit42 ]
  %.2 = phi i32 [ %40, %.split113.us.thread ], [ %35, %.split109.us.thread ], [ %.125125, %_ZL17get_espresso_wordP8_IO_FILEPc.exit42 ]
  %42 = icmp sgt i32 %.2, 0
  br i1 %42, label %.outer.i37.preheader, label %.critedge, !llvm.loop !75

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
  br label %6, !llvm.loop !76

48:                                               ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit.thread
  %49 = load ptr, ptr @stderr, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %50 = load ptr, ptr %0, align 8, !tbaa !55, !noalias !83
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !59, !noalias !83
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %53, ptr %4, align 8, !tbaa !68, !alias.scope !83
  %54 = icmp eq ptr %50, null
  %55 = icmp ne i64 %52, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %.noexc.i, label %56

.noexc.i:                                         ; preds = %48
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #19
  unreachable

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17, !noalias !83
  store i64 %52, ptr %2, align 8, !tbaa !69, !noalias !83
  %57 = icmp ugt i64 %52, 15
  br i1 %57, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %56
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %58, ptr %4, align 8, !tbaa !55, !alias.scope !83
  %59 = load i64, ptr %2, align 8, !tbaa !69, !noalias !83
  store i64 %59, ptr %53, align 8, !tbaa !11, !alias.scope !83
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %56
  %60 = phi ptr [ %58, %.noexc.i.i.i ], [ %53, %56 ]
  switch i64 %52, label %63 [
    i64 1, label %61
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

61:                                               ; preds = %._crit_edge.i.i.i.i
  %62 = load i8, ptr %50, align 1, !tbaa !11
  store i8 %62, ptr %60, align 1, !tbaa !11
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

63:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %50, i64 %52, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %61, %63
  %64 = load i64, ptr %2, align 8, !tbaa !69, !noalias !83
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !59, !alias.scope !83
  %66 = load ptr, ptr %4, align 8, !tbaa !55, !alias.scope !83
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17, !noalias !83
  %68 = load ptr, ptr %4, align 8, !tbaa !55
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.14, ptr noundef %68) #21
  %70 = load ptr, ptr %4, align 8, !tbaa !55
  %71 = icmp eq ptr %70, %53
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %72 = load i64, ptr %65, align 8, !tbaa !59
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %74 = load i64, ptr %53, align 8, !tbaa !11
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %.loopexit

.loopexit:                                        ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #17
  ret i32 %.026
}

; Function Attrs: mustprogress uwtable
define void @_Z27write_espresso_conf_indexedP8_IO_FILEPKcPK7t_atomsiPKiPA3_KfSA_SA_(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %1) #17
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !28
  %12 = fcmp une float %11, 0.000000e+00
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load float, ptr %14, align 4, !tbaa !28
  %16 = fcmp une float %15, 0.000000e+00
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %19 = load float, ptr %18, align 4, !tbaa !28
  %20 = fcmp une float %19, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13, %8
  tail call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.26)
  br label %22

22:                                               ; preds = %21, %17
  %23 = load float, ptr %7, align 4, !tbaa !28
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load float, ptr %25, align 4, !tbaa !28
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = load float, ptr %28, align 4, !tbaa !28
  %30 = fpext float %29 to double
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, double noundef %24, double noundef %27, double noundef %30) #17
  %.not = icmp eq ptr %6, null
  %32 = select i1 %.not, ptr @.str, ptr @.str.29
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %32) #17
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
  %37 = load float, ptr %36, align 4, !tbaa !28
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !28
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !28
  %44 = fpext float %43 to double
  %45 = load ptr, ptr %35, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.t_atom, ptr %45, i64 %indvars.iv60
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i16, ptr %47, align 4, !tbaa !32
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !36
  %52 = fpext float %51 to double
  %53 = trunc nuw nsw i64 %indvars.iv60 to i32
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %53, double noundef %38, double noundef %41, double noundef %44, i32 noundef %49, double noundef %52) #17
  %55 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 2, i64 1, ptr %0)
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !84

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %56 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv55
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x float], ptr %5, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !28
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !28
  %64 = fpext float %63 to double
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !28
  %67 = fpext float %66 to double
  %68 = load ptr, ptr %35, align 8, !tbaa !31
  %69 = getelementptr inbounds %struct.t_atom, ptr %68, i64 %58
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i16, ptr %70, align 4, !tbaa !32
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !36
  %75 = fpext float %74 to double
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %57, double noundef %61, double noundef %64, double noundef %67, i32 noundef %72, double noundef %75) #17
  %77 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 2, i64 1, ptr %0)
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count63
  br i1 %exitcond59.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !84

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not42, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %78 = getelementptr inbounds nuw [3 x float], ptr %5, i64 %indvars.iv50
  %79 = load float, ptr %78, align 4, !tbaa !28
  %80 = fpext float %79 to double
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !28
  %83 = fpext float %82 to double
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load float, ptr %84, align 4, !tbaa !28
  %86 = fpext float %85 to double
  %87 = load ptr, ptr %35, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.t_atom, ptr %87, i64 %indvars.iv50
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i16, ptr %89, align 4, !tbaa !32
  %91 = zext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !36
  %94 = fpext float %93 to double
  %95 = trunc nuw nsw i64 %indvars.iv50 to i32
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %95, double noundef %80, double noundef %83, double noundef %86, i32 noundef %91, double noundef %94) #17
  %97 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv50
  %98 = load float, ptr %97, align 4, !tbaa !28
  %99 = fpext float %98 to double
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !28
  %102 = fpext float %101 to double
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load float, ptr %103, align 4, !tbaa !28
  %105 = fpext float %104 to double
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, double noundef %99, double noundef %102, double noundef %105) #17
  %107 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 2, i64 1, ptr %0)
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count63
  br i1 %exitcond54.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !84

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %108 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x float], ptr %5, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !28
  %113 = fpext float %112 to double
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !28
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %118 = load float, ptr %117, align 4, !tbaa !28
  %119 = fpext float %118 to double
  %120 = load ptr, ptr %35, align 8, !tbaa !31
  %121 = getelementptr inbounds %struct.t_atom, ptr %120, i64 %110
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i16, ptr %122, align 4, !tbaa !32
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !36
  %127 = fpext float %126 to double
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %109, double noundef %113, double noundef %116, double noundef %119, i32 noundef %124, double noundef %127) #17
  %129 = getelementptr inbounds [3 x float], ptr %6, i64 %110
  %130 = load float, ptr %129, align 4, !tbaa !28
  %131 = fpext float %130 to double
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %133 = load float, ptr %132, align 4, !tbaa !28
  %134 = fpext float %133 to double
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load float, ptr %135, align 4, !tbaa !28
  %137 = fpext float %136 to double
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, double noundef %131, double noundef %134, double noundef %137) #17
  %139 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 2, i64 1, ptr %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count63
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %22
  %140 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 2, i64 1, ptr %0)
  ret void
}

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { cold nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !22, i64 65}
!15 = !{!"_ZTS7t_atoms", !13, i64 0, !16, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !13, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !22, i64 65, !22, i64 66, !22, i64 67, !22, i64 68}
!16 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!17 = !{!"p3 omnipotent char", !18, i64 0}
!18 = !{!"any p3 pointer", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!21 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !7, i64 0}
!30 = distinct !{!30, !10}
!31 = !{!15, !16, i64 8}
!32 = !{!33, !34, i64 16}
!33 = !{!"_ZTS6t_atom", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !34, i64 16, !34, i64 18, !35, i64 20, !13, i64 24, !13, i64 28, !7, i64 32}
!34 = !{!"short", !7, i64 0}
!35 = !{!"_ZTS12ParticleType", !7, i64 0}
!36 = !{!33, !29, i64 4}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!15, !20, i64 48}
!40 = !{!33, !13, i64 24}
!41 = !{!42, !13, i64 8}
!42 = !{!"_ZTS9t_resinfo", !43, i64 0, !13, i64 8, !7, i64 12, !13, i64 16, !7, i64 20, !43, i64 24}
!43 = !{!"p2 omnipotent char", !19, i64 0}
!44 = !{!42, !7, i64 12}
!45 = !{!42, !7, i64 20}
!46 = !{!42, !13, i64 16}
!47 = distinct !{!47, !10}
!48 = !{!15, !17, i64 16}
!49 = !{!43, !43, i64 0}
!50 = distinct !{!50, !10}
!51 = !{!15, !13, i64 0}
!52 = !{!15, !13, i64 40}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = !{!56, !5, i64 0}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !58, i64 8, !7, i64 16}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!58 = !{!"long", !7, i64 0}
!59 = !{!56, !58, i64 8}
!60 = distinct !{!60, !10}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!63 = distinct !{!63, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!66 = distinct !{!66, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!67 = !{!65, !62}
!68 = !{!57, !5, i64 0}
!69 = !{!58, !58, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!74 = distinct !{!74, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!79 = distinct !{!79, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!82 = distinct !{!82, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!83 = !{!81, !78}
!84 = distinct !{!84, !10}
