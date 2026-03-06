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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not210 = icmp eq ptr %2, null
  br i1 %.not210, label %20, label %18

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

28:                                               ; preds = %.critedge13, %20
  %.0181 = phi i32 [ 0, %20 ], [ %.7, %.critedge13 ]
  %.0179 = phi i8 [ 0, %20 ], [ %.1180, %.critedge13 ]
  %.0175 = phi i1 [ false, %20 ], [ %.1176, %.critedge13 ]
  br label %.outer.i

.outer.i:                                         ; preds = %.split.us.i, %28
  %.024.ph.i = phi i32 [ %34, %.split.us.i ], [ 0, %28 ]
  %.not.i = icmp eq i32 %.024.ph.i, 0
  br i1 %.not.i, label %.outer.split.i, label %.outer.split.us.i, !llvm.loop !9

.outer.split.us.i:                                ; preds = %.outer.i
  %29 = call i32 @fgetc(ptr noundef %23)
  switch i32 %29, label %.split.us.i [
    i32 -1, label %.thread.loopexit58.i
    i32 32, label %.thread.loopexit.split.loop.exit.i.loopexit
    i32 10, label %.thread.loopexit.split.loop.exit.i.loopexit
    i32 9, label %.thread.loopexit.split.loop.exit.i.loopexit
    i32 123, label %.thread.loopexit.split.loop.exit.i
    i32 125, label %.thread.loopexit.split.loop.exit.i.loopexit919
  ]

.outer.split.i:                                   ; preds = %.outer.i, %.outer.split.i.backedge
  %30 = call i32 @fgetc(ptr noundef %23)
  switch i32 %30, label %.split.us.i [
    i32 -1, label %.thread.loopexit58.i
    i32 32, label %.outer.split.i.backedge
    i32 10, label %.outer.split.i.backedge
    i32 9, label %.outer.split.i.backedge
    i32 123, label %31
    i32 125, label %32
  ]

.outer.split.i.backedge:                          ; preds = %.outer.split.i, %.outer.split.i, %.outer.split.i
  br label %.outer.split.i

31:                                               ; preds = %.outer.split.i
  store i8 123, ptr %11, align 16, !tbaa !11
  br label %.thread.loopexit.split.loop.exit.i

32:                                               ; preds = %.outer.split.i
  store i8 125, ptr %11, align 16, !tbaa !11
  br label %.thread.loopexit.split.loop.exit.i

.split.us.i:                                      ; preds = %.outer.split.i, %.outer.split.us.i
  %.us-phi.i = phi i32 [ %29, %.outer.split.us.i ], [ %30, %.outer.split.i ]
  %33 = trunc i32 %.us-phi.i to i8
  %34 = add i32 %.024.ph.i, 1
  %35 = sext i32 %.024.ph.i to i64
  %36 = getelementptr inbounds i8, ptr %11, i64 %35
  store i8 %33, ptr %36, align 1, !tbaa !11
  br label %.outer.i, !llvm.loop !9

.thread.loopexit.split.loop.exit.i.loopexit919:   ; preds = %.outer.split.us.i
  br label %.thread.loopexit.split.loop.exit.i

.thread.loopexit.split.loop.exit.i.loopexit:      ; preds = %.outer.split.us.i, %.outer.split.us.i, %.outer.split.us.i
  br label %.thread.loopexit.split.loop.exit.i

.thread.loopexit.split.loop.exit.i:               ; preds = %.outer.split.us.i, %.thread.loopexit.split.loop.exit.i.loopexit, %.thread.loopexit.split.loop.exit.i.loopexit919, %32, %31
  %.131.i.ph = phi i32 [ 1, %.thread.loopexit.split.loop.exit.i.loopexit ], [ 3, %.thread.loopexit.split.loop.exit.i.loopexit919 ], [ 2, %31 ], [ 3, %32 ], [ 2, %.outer.split.us.i ]
  %.330.i.ph = phi i32 [ %.024.ph.i, %.thread.loopexit.split.loop.exit.i.loopexit ], [ %.024.ph.i, %.thread.loopexit.split.loop.exit.i.loopexit919 ], [ 1, %31 ], [ 1, %32 ], [ %.024.ph.i, %.outer.split.us.i ]
  %37 = sext i32 %.330.i.ph to i64
  %38 = getelementptr inbounds i8, ptr %11, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !11
  %39 = icmp eq i32 %.0181, 1
  br i1 %39, label %40, label %.critedge224

40:                                               ; preds = %.thread.loopexit.split.loop.exit.i
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %11, ptr noundef nonnull dereferenceable(10) @.str.2, i64 10)
  %41 = icmp ne i32 %bcmp, 0
  %42 = trunc nuw i8 %.0179 to i1
  %or.cond = select i1 %41, i1 true, i1 %42
  br i1 %or.cond, label %257, label %43

43:                                               ; preds = %40
  call fastcc void @_ZL22check_open_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc(ptr noundef %23, i32 noundef %.131.i.ph, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.2)
  br label %select.unfold

select.unfold:                                    ; preds = %74, %43
  %.0193 = phi i32 [ 0, %43 ], [ %.2195, %74 ]
  %.1182 = phi i32 [ 2, %43 ], [ %spec.select, %74 ]
  %44 = icmp eq i32 %.1182, 2
  br i1 %44, label %.outer.i225, label %.outer.i238.preheader.lr.ph

.outer.i225:                                      ; preds = %select.unfold, %.split.us.i234
  %.024.ph.i226 = phi i32 [ %50, %.split.us.i234 ], [ 0, %select.unfold ]
  %.not.i227 = icmp eq i32 %.024.ph.i226, 0
  br i1 %.not.i227, label %.outer.split.i236, label %.outer.split.us.i228, !llvm.loop !9

.outer.split.us.i228:                             ; preds = %.outer.i225
  %45 = call i32 @fgetc(ptr noundef %23)
  switch i32 %45, label %.split.us.i234 [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit237.thread.loopexit592
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit237
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit237
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit237
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit237
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit237.loopexit
  ]

.outer.split.i236:                                ; preds = %.outer.i225, %.outer.split.i236.backedge
  %46 = call i32 @fgetc(ptr noundef %23)
  switch i32 %46, label %.split.us.i234 [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit237.thread
    i32 32, label %.outer.split.i236.backedge
    i32 10, label %.outer.split.i236.backedge
    i32 9, label %.outer.split.i236.backedge
    i32 123, label %47
    i32 125, label %48
  ]

.outer.split.i236.backedge:                       ; preds = %.outer.split.i236, %.outer.split.i236, %.outer.split.i236
  br label %.outer.split.i236

47:                                               ; preds = %.outer.split.i236
  store i8 123, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit237

48:                                               ; preds = %.outer.split.i236
  store i8 125, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit237

.split.us.i234:                                   ; preds = %.outer.split.i236, %.outer.split.us.i228
  %.us-phi.i235 = phi i32 [ %45, %.outer.split.us.i228 ], [ %46, %.outer.split.i236 ]
  %49 = trunc i32 %.us-phi.i235 to i8
  %50 = add i32 %.024.ph.i226, 1
  %51 = sext i32 %.024.ph.i226 to i64
  %52 = getelementptr inbounds i8, ptr %11, i64 %51
  store i8 %49, ptr %52, align 1, !tbaa !11
  br label %.outer.i225, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit237.thread.loopexit592: ; preds = %.outer.split.us.i228
  %53 = sext i32 %.024.ph.i226 to i64
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit237.thread

_ZL17get_espresso_wordP8_IO_FILEPc.exit237.thread: ; preds = %.outer.split.i236, %_ZL17get_espresso_wordP8_IO_FILEPc.exit237.thread.loopexit592
  %.330.i230.ph = phi i64 [ %53, %_ZL17get_espresso_wordP8_IO_FILEPc.exit237.thread.loopexit592 ], [ 0, %.outer.split.i236 ]
  %54 = getelementptr inbounds i8, ptr %11, i64 %.330.i230.ph
  store i8 0, ptr %54, align 1, !tbaa !11
  br label %.outer.i238.preheader.lr.ph

_ZL17get_espresso_wordP8_IO_FILEPc.exit237.loopexit: ; preds = %.outer.split.us.i228
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit237

_ZL17get_espresso_wordP8_IO_FILEPc.exit237:       ; preds = %.outer.split.us.i228, %.outer.split.us.i228, %.outer.split.us.i228, %.outer.split.us.i228, %_ZL17get_espresso_wordP8_IO_FILEPc.exit237.loopexit, %47, %48
  %spec.select = phi i32 [ 1, %_ZL17get_espresso_wordP8_IO_FILEPc.exit237.loopexit ], [ 1, %48 ], [ 2, %47 ], [ 2, %.outer.split.us.i228 ], [ 2, %.outer.split.us.i228 ], [ 2, %.outer.split.us.i228 ], [ 2, %.outer.split.us.i228 ]
  %.330.i230 = phi i32 [ %.024.ph.i226, %_ZL17get_espresso_wordP8_IO_FILEPc.exit237.loopexit ], [ 1, %48 ], [ 1, %47 ], [ %.024.ph.i226, %.outer.split.us.i228 ], [ %.024.ph.i226, %.outer.split.us.i228 ], [ %.024.ph.i226, %.outer.split.us.i228 ], [ %.024.ph.i226, %.outer.split.us.i228 ]
  %55 = sext i32 %.330.i230 to i64
  %56 = getelementptr inbounds i8, ptr %11, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !11
  br label %57

57:                                               ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit237, %73
  %indvars.iv = phi i64 [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit237 ], [ %indvars.iv.next, %73 ]
  %.0177565 = phi i1 [ false, %_ZL17get_espresso_wordP8_IO_FILEPc.exit237 ], [ %.1178, %73 ]
  %.1194563 = phi i32 [ %.0193, %_ZL17get_espresso_wordP8_IO_FILEPc.exit237 ], [ %.2195, %73 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr @_ZL8esp_prop, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %59) #16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = add nsw i32 %.1194563, 1
  %64 = sext i32 %.1194563 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %13, i64 %64
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %66, ptr %65, align 4, !tbaa !12
  %67 = icmp eq i64 %indvars.iv, 3
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i8 1, ptr %22, align 1, !tbaa !14
  br label %69

69:                                               ; preds = %68, %62
  %70 = load ptr, ptr @debug, align 8, !tbaa !23
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %73, label %71

71:                                               ; preds = %69
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %70, ptr noundef nonnull @.str.3, i32 noundef %.1194563, ptr noundef nonnull %59) #17
  br label %73

73:                                               ; preds = %57, %71, %69
  %.2195 = phi i32 [ %63, %71 ], [ %63, %69 ], [ %.1194563, %57 ]
  %.1178 = phi i1 [ true, %71 ], [ true, %69 ], [ %.0177565, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %74, label %57, !llvm.loop !25

74:                                               ; preds = %73
  %75 = load i8, ptr %11, align 16
  %76 = icmp eq i8 %75, 125
  %or.cond5.not = select i1 %.1178, i1 true, i1 %76
  br i1 %or.cond5.not, label %select.unfold, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(122) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 232, ptr noundef nonnull @.str.5, ptr noundef nonnull %11) #18
          to label %78 unwind label %79

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %337

.outer.i238.preheader.lr.ph:                      ; preds = %select.unfold, %_ZL17get_espresso_wordP8_IO_FILEPc.exit237.thread
  %.1182616 = phi i32 [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit237.thread ], [ 1, %select.unfold ]
  %81 = icmp sgt i32 %.0193, 0
  %wide.trip.count = zext nneg i32 %.0193 to i64
  br label %.outer.i238.preheader

.outer.i238.preheader:                            ; preds = %.outer.i238.preheader.lr.ph, %249
  %.3184573 = phi i32 [ %.1182616, %.outer.i238.preheader.lr.ph ], [ %.5, %249 ]
  %.0189571 = phi i32 [ 0, %.outer.i238.preheader.lr.ph ], [ %.1190, %249 ]
  br label %.outer.i238

.outer.i238:                                      ; preds = %.outer.i238.preheader, %.split.us.i247
  %.024.ph.i239 = phi i32 [ %87, %.split.us.i247 ], [ 0, %.outer.i238.preheader ]
  %.not.i240 = icmp eq i32 %.024.ph.i239, 0
  br i1 %.not.i240, label %.outer.split.i249, label %.outer.split.us.i241, !llvm.loop !9

.outer.split.us.i241:                             ; preds = %.outer.i238
  %82 = call i32 @fgetc(ptr noundef %23)
  switch i32 %82, label %.split.us.i247 [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.thread.loopexit591
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250
    i32 123, label %.thread.loopexit74.i244.loopexit
    i32 125, label %.loopexit417.loopexit
  ]

.outer.split.i249:                                ; preds = %.outer.i238, %.outer.split.i249.backedge
  %83 = call i32 @fgetc(ptr noundef %23)
  switch i32 %83, label %.split.us.i247 [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.thread
    i32 32, label %.outer.split.i249.backedge
    i32 10, label %.outer.split.i249.backedge
    i32 9, label %.outer.split.i249.backedge
    i32 123, label %84
    i32 125, label %85
  ]

.outer.split.i249.backedge:                       ; preds = %.outer.split.i249, %.outer.split.i249, %.outer.split.i249
  br label %.outer.split.i249

84:                                               ; preds = %.outer.split.i249
  store i8 123, ptr %11, align 16, !tbaa !11
  br label %.thread.loopexit74.i244

85:                                               ; preds = %.outer.split.i249
  store i8 125, ptr %11, align 16, !tbaa !11
  br label %.loopexit417

.split.us.i247:                                   ; preds = %.outer.split.i249, %.outer.split.us.i241
  %.us-phi.i248 = phi i32 [ %82, %.outer.split.us.i241 ], [ %83, %.outer.split.i249 ]
  %86 = trunc i32 %.us-phi.i248 to i8
  %87 = add i32 %.024.ph.i239, 1
  %88 = sext i32 %.024.ph.i239 to i64
  %89 = getelementptr inbounds i8, ptr %11, i64 %88
  store i8 %86, ptr %89, align 1, !tbaa !11
  br label %.outer.i238, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit250.thread.loopexit591: ; preds = %.outer.split.us.i241
  %90 = sext i32 %.024.ph.i239 to i64
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.thread

_ZL17get_espresso_wordP8_IO_FILEPc.exit250.thread: ; preds = %.outer.split.i249, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.thread.loopexit591
  %.330.i243.ph = phi i64 [ %90, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.thread.loopexit591 ], [ 0, %.outer.split.i249 ]
  %91 = getelementptr inbounds i8, ptr %11, i64 %.330.i243.ph
  store i8 0, ptr %91, align 1, !tbaa !11
  br label %.critedge9

_ZL17get_espresso_wordP8_IO_FILEPc.exit250:       ; preds = %.outer.split.us.i241, %.outer.split.us.i241, %.outer.split.us.i241
  %92 = sext i32 %.024.ph.i239 to i64
  %93 = getelementptr inbounds i8, ptr %11, i64 %92
  store i8 0, ptr %93, align 1, !tbaa !11
  br label %100

.thread.loopexit74.i244.loopexit:                 ; preds = %.outer.split.us.i241
  %94 = sext i32 %.024.ph.i239 to i64
  br label %.thread.loopexit74.i244

.thread.loopexit74.i244:                          ; preds = %.thread.loopexit74.i244.loopexit, %84
  %.330.i243.ph378 = phi i64 [ 1, %84 ], [ %94, %.thread.loopexit74.i244.loopexit ]
  %95 = getelementptr inbounds i8, ptr %11, i64 %.330.i243.ph378
  store i8 0, ptr %95, align 1, !tbaa !11
  %96 = add nuw nsw i32 %.3184573, 1
  br label %100

.loopexit417.loopexit:                            ; preds = %.outer.split.us.i241
  %97 = sext i32 %.024.ph.i239 to i64
  br label %.loopexit417

.loopexit417:                                     ; preds = %.loopexit417.loopexit, %85
  %.330.i243.ph385 = phi i64 [ 1, %85 ], [ %97, %.loopexit417.loopexit ]
  %98 = getelementptr inbounds i8, ptr %11, i64 %.330.i243.ph385
  store i8 0, ptr %98, align 1, !tbaa !11
  %99 = add nsw i32 %.3184573, -1
  br label %100

100:                                              ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit250, %.loopexit417, %.thread.loopexit74.i244
  %.131.i242382 = phi i32 [ 2, %.thread.loopexit74.i244 ], [ 3, %.loopexit417 ], [ 1, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250 ]
  %.4 = phi i32 [ %96, %.thread.loopexit74.i244 ], [ %99, %.loopexit417 ], [ %.3184573, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250 ]
  %101 = icmp eq i32 %.4, 2
  br i1 %101, label %.preheader415, label %249

.preheader415:                                    ; preds = %100
  br i1 %81, label %.lr.ph, label %.preheader415.._crit_edge_crit_edge

.preheader415.._crit_edge_crit_edge:              ; preds = %.preheader415
  %.pre752 = sext i32 %.0189571 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader415
  %102 = icmp eq i32 %.0189571, 0
  %103 = sext i32 %.0189571 to i64
  %104 = getelementptr inbounds [12 x i8], ptr %5, i64 %103
  %105 = getelementptr inbounds [12 x i8], ptr %4, i64 %103
  br label %106

106:                                              ; preds = %.lr.ph, %.loopexit
  %indvars.iv743 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next744, %.loopexit ]
  %.0196569 = phi i32 [ %.131.i242382, %.lr.ph ], [ %.4200, %.loopexit ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv743
  %108 = load i32, ptr %107, align 4, !tbaa !12
  switch i32 %108, label %.loopexit [
    i32 0, label %.outer.i251
    i32 1, label %.outer.i264.preheader
    i32 2, label %.outer.i277
    i32 3, label %.outer.i290
    i32 4, label %.outer.i303.preheader
    i32 5, label %.outer.i316.preheader
    i32 6, label %.outer.i329
  ]

.outer.i251:                                      ; preds = %106, %.split.us.i260
  %.024.ph.i252 = phi i32 [ %114, %.split.us.i260 ], [ %108, %106 ]
  %.not.i253 = icmp eq i32 %.024.ph.i252, 0
  br i1 %.not.i253, label %.outer.split.i262, label %.outer.split.us.i254, !llvm.loop !9

.outer.split.us.i254:                             ; preds = %.outer.i251
  %109 = call i32 @fgetc(ptr noundef %23)
  switch i32 %109, label %.split.us.i260 [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit263.loopexit764
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit263
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit263
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit263
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit263.loopexit908
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit263.loopexit1055
  ]

.outer.split.i262:                                ; preds = %.outer.i251, %.outer.split.i262.backedge
  %110 = call i32 @fgetc(ptr noundef %23)
  switch i32 %110, label %.split.us.i260 [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit263
    i32 32, label %.outer.split.i262.backedge
    i32 10, label %.outer.split.i262.backedge
    i32 9, label %.outer.split.i262.backedge
    i32 123, label %111
    i32 125, label %112
  ]

.outer.split.i262.backedge:                       ; preds = %.outer.split.i262, %.outer.split.i262, %.outer.split.i262
  br label %.outer.split.i262

111:                                              ; preds = %.outer.split.i262
  store i8 123, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit263

112:                                              ; preds = %.outer.split.i262
  store i8 125, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit263

.split.us.i260:                                   ; preds = %.outer.split.i262, %.outer.split.us.i254
  %.us-phi.i261 = phi i32 [ %109, %.outer.split.us.i254 ], [ %110, %.outer.split.i262 ]
  %113 = trunc i32 %.us-phi.i261 to i8
  %114 = add i32 %.024.ph.i252, 1
  %115 = sext i32 %.024.ph.i252 to i64
  %116 = getelementptr inbounds i8, ptr %11, i64 %115
  store i8 %113, ptr %116, align 1, !tbaa !11
  br label %.outer.i251, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit263.loopexit764: ; preds = %.outer.split.us.i254
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit263

_ZL17get_espresso_wordP8_IO_FILEPc.exit263.loopexit908: ; preds = %.outer.split.us.i254
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit263

_ZL17get_espresso_wordP8_IO_FILEPc.exit263.loopexit1055: ; preds = %.outer.split.us.i254
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit263

_ZL17get_espresso_wordP8_IO_FILEPc.exit263:       ; preds = %.outer.split.i262, %.outer.split.us.i254, %.outer.split.us.i254, %.outer.split.us.i254, %_ZL17get_espresso_wordP8_IO_FILEPc.exit263.loopexit1055, %_ZL17get_espresso_wordP8_IO_FILEPc.exit263.loopexit908, %_ZL17get_espresso_wordP8_IO_FILEPc.exit263.loopexit764, %111, %112
  %.131.i255 = phi i32 [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit263.loopexit764 ], [ 3, %112 ], [ 2, %111 ], [ 1, %.outer.split.us.i254 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit263.loopexit1055 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit263.loopexit908 ], [ 1, %.outer.split.us.i254 ], [ 1, %.outer.split.us.i254 ], [ 0, %.outer.split.i262 ]
  %.330.i256 = phi i32 [ %.024.ph.i252, %_ZL17get_espresso_wordP8_IO_FILEPc.exit263.loopexit764 ], [ 1, %112 ], [ 1, %111 ], [ %.024.ph.i252, %.outer.split.us.i254 ], [ %.024.ph.i252, %_ZL17get_espresso_wordP8_IO_FILEPc.exit263.loopexit1055 ], [ %.024.ph.i252, %_ZL17get_espresso_wordP8_IO_FILEPc.exit263.loopexit908 ], [ %.024.ph.i252, %.outer.split.us.i254 ], [ %.024.ph.i252, %.outer.split.us.i254 ], [ 0, %.outer.split.i262 ]
  %117 = sext i32 %.330.i256 to i64
  %118 = getelementptr inbounds i8, ptr %11, i64 %117
  store i8 0, ptr %118, align 1, !tbaa !11
  br label %.loopexit

.outer.i264.preheader:                            ; preds = %106, %_ZL17get_espresso_wordP8_IO_FILEPc.exit276
  %indvars.iv739 = phi i64 [ %indvars.iv.next740, %_ZL17get_espresso_wordP8_IO_FILEPc.exit276 ], [ 0, %106 ]
  br label %.outer.i264

.outer.i264:                                      ; preds = %.outer.i264.preheader, %.split.us.i273
  %.024.ph.i265 = phi i32 [ %124, %.split.us.i273 ], [ 0, %.outer.i264.preheader ]
  %.not.i266 = icmp eq i32 %.024.ph.i265, 0
  br i1 %.not.i266, label %.outer.split.i275, label %.outer.split.us.i267, !llvm.loop !9

.outer.split.us.i267:                             ; preds = %.outer.i264
  %119 = call i32 @fgetc(ptr noundef %23)
  switch i32 %119, label %.split.us.i273 [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit760
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit276
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit276
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit276
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit905
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit1052
  ]

.outer.split.i275:                                ; preds = %.outer.i264, %.outer.split.i275.backedge
  %120 = call i32 @fgetc(ptr noundef %23)
  switch i32 %120, label %.split.us.i273 [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit276
    i32 32, label %.outer.split.i275.backedge
    i32 10, label %.outer.split.i275.backedge
    i32 9, label %.outer.split.i275.backedge
    i32 123, label %121
    i32 125, label %122
  ]

.outer.split.i275.backedge:                       ; preds = %.outer.split.i275, %.outer.split.i275, %.outer.split.i275
  br label %.outer.split.i275

121:                                              ; preds = %.outer.split.i275
  store i8 123, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit276

122:                                              ; preds = %.outer.split.i275
  store i8 125, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit276

.split.us.i273:                                   ; preds = %.outer.split.i275, %.outer.split.us.i267
  %.us-phi.i274 = phi i32 [ %119, %.outer.split.us.i267 ], [ %120, %.outer.split.i275 ]
  %123 = trunc i32 %.us-phi.i274 to i8
  %124 = add i32 %.024.ph.i265, 1
  %125 = sext i32 %.024.ph.i265 to i64
  %126 = getelementptr inbounds i8, ptr %11, i64 %125
  store i8 %123, ptr %126, align 1, !tbaa !11
  br label %.outer.i264, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit760: ; preds = %.outer.split.us.i267
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit276

_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit905: ; preds = %.outer.split.us.i267
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit276

_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit1052: ; preds = %.outer.split.us.i267
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit276

_ZL17get_espresso_wordP8_IO_FILEPc.exit276:       ; preds = %.outer.split.i275, %.outer.split.us.i267, %.outer.split.us.i267, %.outer.split.us.i267, %_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit1052, %_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit905, %_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit760, %121, %122
  %.131.i268 = phi i32 [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit760 ], [ 3, %122 ], [ 2, %121 ], [ 1, %.outer.split.us.i267 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit1052 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit905 ], [ 1, %.outer.split.us.i267 ], [ 1, %.outer.split.us.i267 ], [ 0, %.outer.split.i275 ]
  %.330.i269 = phi i32 [ %.024.ph.i265, %_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit760 ], [ 1, %122 ], [ 1, %121 ], [ %.024.ph.i265, %.outer.split.us.i267 ], [ %.024.ph.i265, %_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit1052 ], [ %.024.ph.i265, %_ZL17get_espresso_wordP8_IO_FILEPc.exit276.loopexit905 ], [ %.024.ph.i265, %.outer.split.us.i267 ], [ %.024.ph.i265, %.outer.split.us.i267 ], [ 0, %.outer.split.i275 ]
  %127 = sext i32 %.330.i269 to i64
  %128 = getelementptr inbounds i8, ptr %11, i64 %127
  store i8 0, ptr %128, align 1, !tbaa !11
  %129 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #17
  %130 = load double, ptr %14, align 8, !tbaa !26
  %131 = fptrunc double %130 to float
  %132 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv739
  store float %131, ptr %132, align 4, !tbaa !28
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %exitcond742.not = icmp eq i64 %indvars.iv.next740, 3
  br i1 %exitcond742.not, label %.loopexit, label %.outer.i264.preheader, !llvm.loop !30

.outer.i277:                                      ; preds = %106, %.split.us.i286
  %.024.ph.i278 = phi i32 [ %138, %.split.us.i286 ], [ 0, %106 ]
  %.not.i279 = icmp eq i32 %.024.ph.i278, 0
  br i1 %.not.i279, label %.outer.split.i288, label %.outer.split.us.i280, !llvm.loop !9

.outer.split.us.i280:                             ; preds = %.outer.i277
  %133 = call i32 @fgetc(ptr noundef %23)
  switch i32 %133, label %.split.us.i286 [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit289.loopexit765
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit289
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit289
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit289
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit289.loopexit909
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit289.loopexit1056
  ]

.outer.split.i288:                                ; preds = %.outer.i277, %.outer.split.i288.backedge
  %134 = call i32 @fgetc(ptr noundef %23)
  switch i32 %134, label %.split.us.i286 [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit289
    i32 32, label %.outer.split.i288.backedge
    i32 10, label %.outer.split.i288.backedge
    i32 9, label %.outer.split.i288.backedge
    i32 123, label %135
    i32 125, label %136
  ]

.outer.split.i288.backedge:                       ; preds = %.outer.split.i288, %.outer.split.i288, %.outer.split.i288
  br label %.outer.split.i288

135:                                              ; preds = %.outer.split.i288
  store i8 123, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit289

136:                                              ; preds = %.outer.split.i288
  store i8 125, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit289

.split.us.i286:                                   ; preds = %.outer.split.i288, %.outer.split.us.i280
  %.us-phi.i287 = phi i32 [ %133, %.outer.split.us.i280 ], [ %134, %.outer.split.i288 ]
  %137 = trunc i32 %.us-phi.i287 to i8
  %138 = add i32 %.024.ph.i278, 1
  %139 = sext i32 %.024.ph.i278 to i64
  %140 = getelementptr inbounds i8, ptr %11, i64 %139
  store i8 %137, ptr %140, align 1, !tbaa !11
  br label %.outer.i277, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit289.loopexit765: ; preds = %.outer.split.us.i280
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit289

_ZL17get_espresso_wordP8_IO_FILEPc.exit289.loopexit909: ; preds = %.outer.split.us.i280
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit289

_ZL17get_espresso_wordP8_IO_FILEPc.exit289.loopexit1056: ; preds = %.outer.split.us.i280
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit289

_ZL17get_espresso_wordP8_IO_FILEPc.exit289:       ; preds = %.outer.split.i288, %.outer.split.us.i280, %.outer.split.us.i280, %.outer.split.us.i280, %_ZL17get_espresso_wordP8_IO_FILEPc.exit289.loopexit1056, %_ZL17get_espresso_wordP8_IO_FILEPc.exit289.loopexit909, %_ZL17get_espresso_wordP8_IO_FILEPc.exit289.loopexit765, %135, %136
  %.131.i281 = phi i32 [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit289.loopexit765 ], [ 3, %136 ], [ 2, %135 ], [ 1, %.outer.split.us.i280 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit289.loopexit1056 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit289.loopexit909 ], [ 1, %.outer.split.us.i280 ], [ 1, %.outer.split.us.i280 ], [ 0, %.outer.split.i288 ]
  %.330.i282 = phi i32 [ %.024.ph.i278, %_ZL17get_espresso_wordP8_IO_FILEPc.exit289.loopexit765 ], [ 1, %136 ], [ 1, %135 ], [ %.024.ph.i278, %.outer.split.us.i280 ], [ %.024.ph.i278, %_ZL17get_espresso_wordP8_IO_FILEPc.exit289.loopexit1056 ], [ %.024.ph.i278, %_ZL17get_espresso_wordP8_IO_FILEPc.exit289.loopexit909 ], [ %.024.ph.i278, %.outer.split.us.i280 ], [ %.024.ph.i278, %.outer.split.us.i280 ], [ 0, %.outer.split.i288 ]
  %141 = sext i32 %.330.i282 to i64
  %142 = getelementptr inbounds i8, ptr %11, i64 %141
  store i8 0, ptr %142, align 1, !tbaa !11
  %143 = call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #17
  %144 = trunc i64 %143 to i16
  %145 = load ptr, ptr %25, align 8, !tbaa !31
  %146 = getelementptr inbounds [36 x i8], ptr %145, i64 %103
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i16 %144, ptr %147, align 4, !tbaa !32
  br label %.loopexit

.outer.i290:                                      ; preds = %106, %.split.us.i299
  %.024.ph.i291 = phi i32 [ %153, %.split.us.i299 ], [ 0, %106 ]
  %.not.i292 = icmp eq i32 %.024.ph.i291, 0
  br i1 %.not.i292, label %.outer.split.i301, label %.outer.split.us.i293, !llvm.loop !9

.outer.split.us.i293:                             ; preds = %.outer.i290
  %148 = call i32 @fgetc(ptr noundef %23)
  switch i32 %148, label %.split.us.i299 [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit302.loopexit766
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit302
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit302
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit302
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit302.loopexit910
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit302.loopexit1057
  ]

.outer.split.i301:                                ; preds = %.outer.i290, %.outer.split.i301.backedge
  %149 = call i32 @fgetc(ptr noundef %23)
  switch i32 %149, label %.split.us.i299 [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit302
    i32 32, label %.outer.split.i301.backedge
    i32 10, label %.outer.split.i301.backedge
    i32 9, label %.outer.split.i301.backedge
    i32 123, label %150
    i32 125, label %151
  ]

.outer.split.i301.backedge:                       ; preds = %.outer.split.i301, %.outer.split.i301, %.outer.split.i301
  br label %.outer.split.i301

150:                                              ; preds = %.outer.split.i301
  store i8 123, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit302

151:                                              ; preds = %.outer.split.i301
  store i8 125, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit302

.split.us.i299:                                   ; preds = %.outer.split.i301, %.outer.split.us.i293
  %.us-phi.i300 = phi i32 [ %148, %.outer.split.us.i293 ], [ %149, %.outer.split.i301 ]
  %152 = trunc i32 %.us-phi.i300 to i8
  %153 = add i32 %.024.ph.i291, 1
  %154 = sext i32 %.024.ph.i291 to i64
  %155 = getelementptr inbounds i8, ptr %11, i64 %154
  store i8 %152, ptr %155, align 1, !tbaa !11
  br label %.outer.i290, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit302.loopexit766: ; preds = %.outer.split.us.i293
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit302

_ZL17get_espresso_wordP8_IO_FILEPc.exit302.loopexit910: ; preds = %.outer.split.us.i293
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit302

_ZL17get_espresso_wordP8_IO_FILEPc.exit302.loopexit1057: ; preds = %.outer.split.us.i293
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit302

_ZL17get_espresso_wordP8_IO_FILEPc.exit302:       ; preds = %.outer.split.i301, %.outer.split.us.i293, %.outer.split.us.i293, %.outer.split.us.i293, %_ZL17get_espresso_wordP8_IO_FILEPc.exit302.loopexit1057, %_ZL17get_espresso_wordP8_IO_FILEPc.exit302.loopexit910, %_ZL17get_espresso_wordP8_IO_FILEPc.exit302.loopexit766, %150, %151
  %.131.i294 = phi i32 [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit302.loopexit766 ], [ 3, %151 ], [ 2, %150 ], [ 1, %.outer.split.us.i293 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit302.loopexit1057 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit302.loopexit910 ], [ 1, %.outer.split.us.i293 ], [ 1, %.outer.split.us.i293 ], [ 0, %.outer.split.i301 ]
  %.330.i295 = phi i32 [ %.024.ph.i291, %_ZL17get_espresso_wordP8_IO_FILEPc.exit302.loopexit766 ], [ 1, %151 ], [ 1, %150 ], [ %.024.ph.i291, %.outer.split.us.i293 ], [ %.024.ph.i291, %_ZL17get_espresso_wordP8_IO_FILEPc.exit302.loopexit1057 ], [ %.024.ph.i291, %_ZL17get_espresso_wordP8_IO_FILEPc.exit302.loopexit910 ], [ %.024.ph.i291, %.outer.split.us.i293 ], [ %.024.ph.i291, %.outer.split.us.i293 ], [ 0, %.outer.split.i301 ]
  %156 = sext i32 %.330.i295 to i64
  %157 = getelementptr inbounds i8, ptr %11, i64 %156
  store i8 0, ptr %157, align 1, !tbaa !11
  %158 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #17
  %159 = load double, ptr %14, align 8, !tbaa !26
  %160 = fptrunc double %159 to float
  %161 = load ptr, ptr %25, align 8, !tbaa !31
  %162 = getelementptr inbounds [36 x i8], ptr %161, i64 %103
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store float %160, ptr %163, align 4, !tbaa !36
  br label %.loopexit

.outer.i303.preheader:                            ; preds = %106, %_ZL17get_espresso_wordP8_IO_FILEPc.exit315
  %indvars.iv735 = phi i64 [ %indvars.iv.next736, %_ZL17get_espresso_wordP8_IO_FILEPc.exit315 ], [ 0, %106 ]
  br label %.outer.i303

.outer.i303:                                      ; preds = %.outer.i303.preheader, %.split.us.i312
  %.024.ph.i304 = phi i32 [ %169, %.split.us.i312 ], [ 0, %.outer.i303.preheader ]
  %.not.i305 = icmp eq i32 %.024.ph.i304, 0
  br i1 %.not.i305, label %.outer.split.i314, label %.outer.split.us.i306, !llvm.loop !9

.outer.split.us.i306:                             ; preds = %.outer.i303
  %164 = call i32 @fgetc(ptr noundef %23)
  switch i32 %164, label %.split.us.i312 [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit315.loopexit761
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit315
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit315
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit315
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit315.loopexit906
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit315.loopexit1053
  ]

.outer.split.i314:                                ; preds = %.outer.i303, %.outer.split.i314.backedge
  %165 = call i32 @fgetc(ptr noundef %23)
  switch i32 %165, label %.split.us.i312 [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit315
    i32 32, label %.outer.split.i314.backedge
    i32 10, label %.outer.split.i314.backedge
    i32 9, label %.outer.split.i314.backedge
    i32 123, label %166
    i32 125, label %167
  ]

.outer.split.i314.backedge:                       ; preds = %.outer.split.i314, %.outer.split.i314, %.outer.split.i314
  br label %.outer.split.i314

166:                                              ; preds = %.outer.split.i314
  store i8 123, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit315

167:                                              ; preds = %.outer.split.i314
  store i8 125, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit315

.split.us.i312:                                   ; preds = %.outer.split.i314, %.outer.split.us.i306
  %.us-phi.i313 = phi i32 [ %164, %.outer.split.us.i306 ], [ %165, %.outer.split.i314 ]
  %168 = trunc i32 %.us-phi.i313 to i8
  %169 = add i32 %.024.ph.i304, 1
  %170 = sext i32 %.024.ph.i304 to i64
  %171 = getelementptr inbounds i8, ptr %11, i64 %170
  store i8 %168, ptr %171, align 1, !tbaa !11
  br label %.outer.i303, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit315.loopexit761: ; preds = %.outer.split.us.i306
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit315

_ZL17get_espresso_wordP8_IO_FILEPc.exit315.loopexit906: ; preds = %.outer.split.us.i306
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit315

_ZL17get_espresso_wordP8_IO_FILEPc.exit315.loopexit1053: ; preds = %.outer.split.us.i306
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit315

_ZL17get_espresso_wordP8_IO_FILEPc.exit315:       ; preds = %.outer.split.i314, %.outer.split.us.i306, %.outer.split.us.i306, %.outer.split.us.i306, %_ZL17get_espresso_wordP8_IO_FILEPc.exit315.loopexit1053, %_ZL17get_espresso_wordP8_IO_FILEPc.exit315.loopexit906, %_ZL17get_espresso_wordP8_IO_FILEPc.exit315.loopexit761, %166, %167
  %.131.i307 = phi i32 [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit315.loopexit761 ], [ 3, %167 ], [ 2, %166 ], [ 1, %.outer.split.us.i306 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit315.loopexit1053 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit315.loopexit906 ], [ 1, %.outer.split.us.i306 ], [ 1, %.outer.split.us.i306 ], [ 0, %.outer.split.i314 ]
  %.330.i308 = phi i32 [ %.024.ph.i304, %_ZL17get_espresso_wordP8_IO_FILEPc.exit315.loopexit761 ], [ 1, %167 ], [ 1, %166 ], [ %.024.ph.i304, %.outer.split.us.i306 ], [ %.024.ph.i304, %_ZL17get_espresso_wordP8_IO_FILEPc.exit315.loopexit1053 ], [ %.024.ph.i304, %_ZL17get_espresso_wordP8_IO_FILEPc.exit315.loopexit906 ], [ %.024.ph.i304, %.outer.split.us.i306 ], [ %.024.ph.i304, %.outer.split.us.i306 ], [ 0, %.outer.split.i314 ]
  %172 = sext i32 %.330.i308 to i64
  %173 = getelementptr inbounds i8, ptr %11, i64 %172
  store i8 0, ptr %173, align 1, !tbaa !11
  %174 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #17
  %175 = load double, ptr %14, align 8, !tbaa !26
  %176 = fptrunc double %175 to float
  %177 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv735
  store float %176, ptr %177, align 4, !tbaa !28
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond738.not = icmp eq i64 %indvars.iv.next736, 3
  br i1 %exitcond738.not, label %.loopexit, label %.outer.i303.preheader, !llvm.loop !37

.outer.i316.preheader:                            ; preds = %106, %_ZL17get_espresso_wordP8_IO_FILEPc.exit328
  %.2187566 = phi i32 [ %188, %_ZL17get_espresso_wordP8_IO_FILEPc.exit328 ], [ 0, %106 ]
  br label %.outer.i316

.outer.i316:                                      ; preds = %.outer.i316.preheader, %.split.us.i325
  %.024.ph.i317 = phi i32 [ %183, %.split.us.i325 ], [ 0, %.outer.i316.preheader ]
  %.not.i318 = icmp eq i32 %.024.ph.i317, 0
  br i1 %.not.i318, label %.outer.split.i327, label %.outer.split.us.i319, !llvm.loop !9

.outer.split.us.i319:                             ; preds = %.outer.i316
  %178 = call i32 @fgetc(ptr noundef %23)
  switch i32 %178, label %.split.us.i325 [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit328.loopexit762
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit328
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit328
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit328
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit328.loopexit907
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit328.loopexit1054
  ]

.outer.split.i327:                                ; preds = %.outer.i316, %.outer.split.i327.backedge
  %179 = call i32 @fgetc(ptr noundef %23)
  switch i32 %179, label %.split.us.i325 [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit328
    i32 32, label %.outer.split.i327.backedge
    i32 10, label %.outer.split.i327.backedge
    i32 9, label %.outer.split.i327.backedge
    i32 123, label %180
    i32 125, label %181
  ]

.outer.split.i327.backedge:                       ; preds = %.outer.split.i327, %.outer.split.i327, %.outer.split.i327
  br label %.outer.split.i327

180:                                              ; preds = %.outer.split.i327
  store i8 123, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit328

181:                                              ; preds = %.outer.split.i327
  store i8 125, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit328

.split.us.i325:                                   ; preds = %.outer.split.i327, %.outer.split.us.i319
  %.us-phi.i326 = phi i32 [ %178, %.outer.split.us.i319 ], [ %179, %.outer.split.i327 ]
  %182 = trunc i32 %.us-phi.i326 to i8
  %183 = add i32 %.024.ph.i317, 1
  %184 = sext i32 %.024.ph.i317 to i64
  %185 = getelementptr inbounds i8, ptr %11, i64 %184
  store i8 %182, ptr %185, align 1, !tbaa !11
  br label %.outer.i316, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit328.loopexit762: ; preds = %.outer.split.us.i319
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit328

_ZL17get_espresso_wordP8_IO_FILEPc.exit328.loopexit907: ; preds = %.outer.split.us.i319
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit328

_ZL17get_espresso_wordP8_IO_FILEPc.exit328.loopexit1054: ; preds = %.outer.split.us.i319
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit328

_ZL17get_espresso_wordP8_IO_FILEPc.exit328:       ; preds = %.outer.split.i327, %.outer.split.us.i319, %.outer.split.us.i319, %.outer.split.us.i319, %_ZL17get_espresso_wordP8_IO_FILEPc.exit328.loopexit1054, %_ZL17get_espresso_wordP8_IO_FILEPc.exit328.loopexit907, %_ZL17get_espresso_wordP8_IO_FILEPc.exit328.loopexit762, %180, %181
  %.131.i320 = phi i32 [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit328.loopexit762 ], [ 3, %181 ], [ 2, %180 ], [ 1, %.outer.split.us.i319 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit328.loopexit1054 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit328.loopexit907 ], [ 1, %.outer.split.us.i319 ], [ 1, %.outer.split.us.i319 ], [ 0, %.outer.split.i327 ]
  %.330.i321 = phi i32 [ %.024.ph.i317, %_ZL17get_espresso_wordP8_IO_FILEPc.exit328.loopexit762 ], [ 1, %181 ], [ 1, %180 ], [ %.024.ph.i317, %.outer.split.us.i319 ], [ %.024.ph.i317, %_ZL17get_espresso_wordP8_IO_FILEPc.exit328.loopexit1054 ], [ %.024.ph.i317, %_ZL17get_espresso_wordP8_IO_FILEPc.exit328.loopexit907 ], [ %.024.ph.i317, %.outer.split.us.i319 ], [ %.024.ph.i317, %.outer.split.us.i319 ], [ 0, %.outer.split.i327 ]
  %186 = sext i32 %.330.i321 to i64
  %187 = getelementptr inbounds i8, ptr %11, i64 %186
  store i8 0, ptr %187, align 1, !tbaa !11
  %188 = add nuw nsw i32 %.2187566, 1
  %exitcond734.not = icmp eq i32 %188, 3
  br i1 %exitcond734.not, label %.loopexit, label %.outer.i316.preheader, !llvm.loop !38

.outer.i329:                                      ; preds = %106, %.split.us.i338
  %.024.ph.i330 = phi i32 [ %194, %.split.us.i338 ], [ 0, %106 ]
  %.not.i331 = icmp eq i32 %.024.ph.i330, 0
  br i1 %.not.i331, label %.outer.split.i340, label %.outer.split.us.i332, !llvm.loop !9

.outer.split.us.i332:                             ; preds = %.outer.i329
  %189 = call i32 @fgetc(ptr noundef %23)
  switch i32 %189, label %.split.us.i338 [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit341.loopexit769
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit341
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit341
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit341
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit341.loopexit913
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit341.loopexit1060
  ]

.outer.split.i340:                                ; preds = %.outer.i329, %.outer.split.i340.backedge
  %190 = call i32 @fgetc(ptr noundef %23)
  switch i32 %190, label %.split.us.i338 [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit341
    i32 32, label %.outer.split.i340.backedge
    i32 10, label %.outer.split.i340.backedge
    i32 9, label %.outer.split.i340.backedge
    i32 123, label %191
    i32 125, label %192
  ]

.outer.split.i340.backedge:                       ; preds = %.outer.split.i340, %.outer.split.i340, %.outer.split.i340
  br label %.outer.split.i340

191:                                              ; preds = %.outer.split.i340
  store i8 123, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit341

192:                                              ; preds = %.outer.split.i340
  store i8 125, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit341

.split.us.i338:                                   ; preds = %.outer.split.i340, %.outer.split.us.i332
  %.us-phi.i339 = phi i32 [ %189, %.outer.split.us.i332 ], [ %190, %.outer.split.i340 ]
  %193 = trunc i32 %.us-phi.i339 to i8
  %194 = add i32 %.024.ph.i330, 1
  %195 = sext i32 %.024.ph.i330 to i64
  %196 = getelementptr inbounds i8, ptr %11, i64 %195
  store i8 %193, ptr %196, align 1, !tbaa !11
  br label %.outer.i329, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit341.loopexit769: ; preds = %.outer.split.us.i332
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit341

_ZL17get_espresso_wordP8_IO_FILEPc.exit341.loopexit913: ; preds = %.outer.split.us.i332
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit341

_ZL17get_espresso_wordP8_IO_FILEPc.exit341.loopexit1060: ; preds = %.outer.split.us.i332
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit341

_ZL17get_espresso_wordP8_IO_FILEPc.exit341:       ; preds = %.outer.split.i340, %.outer.split.us.i332, %.outer.split.us.i332, %.outer.split.us.i332, %_ZL17get_espresso_wordP8_IO_FILEPc.exit341.loopexit1060, %_ZL17get_espresso_wordP8_IO_FILEPc.exit341.loopexit913, %_ZL17get_espresso_wordP8_IO_FILEPc.exit341.loopexit769, %191, %192
  %.131.i333 = phi i32 [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit341.loopexit769 ], [ 3, %192 ], [ 2, %191 ], [ 1, %.outer.split.us.i332 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit341.loopexit1060 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit341.loopexit913 ], [ 1, %.outer.split.us.i332 ], [ 1, %.outer.split.us.i332 ], [ 0, %.outer.split.i340 ]
  %.330.i334 = phi i32 [ %.024.ph.i330, %_ZL17get_espresso_wordP8_IO_FILEPc.exit341.loopexit769 ], [ 1, %192 ], [ 1, %191 ], [ %.024.ph.i330, %.outer.split.us.i332 ], [ %.024.ph.i330, %_ZL17get_espresso_wordP8_IO_FILEPc.exit341.loopexit1060 ], [ %.024.ph.i330, %_ZL17get_espresso_wordP8_IO_FILEPc.exit341.loopexit913 ], [ %.024.ph.i330, %.outer.split.us.i332 ], [ %.024.ph.i330, %.outer.split.us.i332 ], [ 0, %.outer.split.i340 ]
  %197 = sext i32 %.330.i334 to i64
  %198 = getelementptr inbounds i8, ptr %11, i64 %197
  store i8 0, ptr %198, align 1, !tbaa !11
  %199 = call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #17
  %200 = trunc i64 %199 to i32
  %.pre = load ptr, ptr %25, align 8, !tbaa !31
  %.pre751 = load ptr, ptr %24, align 8, !tbaa !39
  br i1 %102, label %.critedge222, label %201

201:                                              ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit341
  %202 = getelementptr [36 x i8], ptr %.pre, i64 %103
  %203 = getelementptr i8, ptr %202, i64 -12
  %204 = load i32, ptr %203, align 4, !tbaa !40
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [32 x i8], ptr %.pre751, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !41
  %.not215 = icmp eq i32 %208, %200
  br i1 %.not215, label %220, label %209

209:                                              ; preds = %201
  %210 = add nsw i32 %204, 1
  br label %.critedge222

.critedge222:                                     ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit341, %209
  %211 = phi i32 [ %210, %209 ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit341 ]
  %212 = getelementptr inbounds [36 x i8], ptr %.pre, i64 %103
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store i32 %211, ptr %213, align 4, !tbaa !40
  %214 = sext i32 %211 to i64
  %215 = getelementptr inbounds [32 x i8], ptr %.pre751, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i32 %200, ptr %216, align 8, !tbaa !41
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store i8 32, ptr %217, align 4, !tbaa !44
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 20
  store i8 32, ptr %218, align 4, !tbaa !45
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i32 %200, ptr %219, align 8, !tbaa !46
  br label %.loopexit

220:                                              ; preds = %201
  %221 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i32 %204, ptr %221, align 4, !tbaa !40
  br label %.loopexit

.loopexit:                                        ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit328, %_ZL17get_espresso_wordP8_IO_FILEPc.exit315, %_ZL17get_espresso_wordP8_IO_FILEPc.exit276, %106, %_ZL17get_espresso_wordP8_IO_FILEPc.exit263, %_ZL17get_espresso_wordP8_IO_FILEPc.exit289, %_ZL17get_espresso_wordP8_IO_FILEPc.exit302, %220, %.critedge222
  %.4200 = phi i32 [ %.0196569, %106 ], [ %.131.i255, %_ZL17get_espresso_wordP8_IO_FILEPc.exit263 ], [ %.131.i333, %220 ], [ %.131.i281, %_ZL17get_espresso_wordP8_IO_FILEPc.exit289 ], [ %.131.i294, %_ZL17get_espresso_wordP8_IO_FILEPc.exit302 ], [ %.131.i307, %_ZL17get_espresso_wordP8_IO_FILEPc.exit315 ], [ %.131.i268, %_ZL17get_espresso_wordP8_IO_FILEPc.exit276 ], [ %.131.i333, %.critedge222 ], [ %.131.i320, %_ZL17get_espresso_wordP8_IO_FILEPc.exit328 ]
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %exitcond746.not = icmp eq i64 %indvars.iv.next744, %wide.trip.count
  br i1 %exitcond746.not, label %._crit_edge, label %106, !llvm.loop !47

._crit_edge:                                      ; preds = %.loopexit, %.preheader415.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre752, %.preheader415.._crit_edge_crit_edge ], [ %103, %.loopexit ]
  %.0196.lcssa = phi i32 [ %.131.i242382, %.preheader415.._crit_edge_crit_edge ], [ %.4200, %.loopexit ]
  %222 = load ptr, ptr %25, align 8, !tbaa !31
  %223 = getelementptr inbounds [36 x i8], ptr %222, i64 %.pre-phi
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load i16, ptr %224, align 4, !tbaa !32
  %226 = zext i16 %225 to i32
  %227 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %226) #17
  %228 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %1, ptr noundef nonnull %12)
  %229 = load ptr, ptr %26, align 8, !tbaa !48
  %230 = getelementptr inbounds [8 x i8], ptr %229, i64 %.pre-phi
  store ptr %228, ptr %230, align 8, !tbaa !49
  %231 = load ptr, ptr %25, align 8, !tbaa !31
  %232 = getelementptr inbounds [36 x i8], ptr %231, i64 %.pre-phi
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store i32 %.0189571, ptr %233, align 4, !tbaa !40
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %235 = load i16, ptr %234, align 4, !tbaa !32
  %236 = icmp ult i16 %235, 26
  br i1 %236, label %237, label %240

237:                                              ; preds = %._crit_edge
  %narrow397 = add nuw nsw i16 %235, 65
  %238 = zext nneg i16 %narrow397 to i32
  %239 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %238) #17
  br label %246

240:                                              ; preds = %._crit_edge
  %241 = udiv i16 %235, 26
  %narrow = add nuw nsw i16 %241, 65
  %242 = zext nneg i16 %narrow to i32
  %243 = urem i16 %235, 26
  %narrow396 = add nuw nsw i16 %243, 65
  %244 = zext nneg i16 %narrow396 to i32
  %245 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %242, i32 noundef %244) #17
  br label %246

246:                                              ; preds = %240, %237
  call void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef nonnull %3, i32 noundef %.0189571, ptr noundef %1, ptr noundef nonnull %12, i32 noundef %.0189571, i8 noundef zeroext 32, i32 noundef 0, i8 noundef signext 32)
  %247 = icmp eq i32 %.0196.lcssa, 3
  %.6 = select i1 %247, i32 1, i32 2
  %248 = add nsw i32 %.0189571, 1
  br label %249

249:                                              ; preds = %246, %100
  %.1190 = phi i32 [ %248, %246 ], [ %.0189571, %100 ]
  %.5 = phi i32 [ %.6, %246 ], [ %.4, %100 ]
  %250 = icmp sgt i32 %.5, 0
  br i1 %250, label %.outer.i238.preheader, label %.critedge9, !llvm.loop !50

.critedge9:                                       ; preds = %249, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.thread
  %.0189535 = phi i32 [ %.0189571, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.thread ], [ %.1190, %249 ]
  %.3184531 = phi i32 [ %.3184573, %_ZL17get_espresso_wordP8_IO_FILEPc.exit250.thread ], [ %.5, %249 ]
  %251 = load i32, ptr %3, align 8, !tbaa !51
  store i32 %251, ptr %27, align 8, !tbaa !52
  %.not214 = icmp eq i32 %.0189535, %251
  br i1 %.not214, label %.critedge13, label %252

252:                                              ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(122) @.str.4, i8 noundef zeroext 2)
  %253 = load i32, ptr %3, align 8, !tbaa !51
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 353, ptr noundef nonnull @.str.11, i32 noundef %.0189535, i32 noundef %253) #18
          to label %254 unwind label %255

254:                                              ; preds = %252
  unreachable

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %337

257:                                              ; preds = %40
  %bcmp218 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %11, ptr noundef nonnull dereferenceable(9) @.str.12, i64 9)
  %258 = icmp ne i32 %bcmp218, 0
  %or.cond11 = select i1 %258, i1 true, i1 %.0175
  br i1 %or.cond11, label %.critedge224, label %259

259:                                              ; preds = %257
  call fastcc void @_ZL22check_open_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc(ptr noundef %23, i32 noundef %.131.i.ph, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.12)
  br label %.outer.i342

.outer.i342:                                      ; preds = %.outer.i342.backedge, %259
  %.024.ph.i343 = phi i32 [ 0, %259 ], [ %.024.ph.i343.be, %.outer.i342.backedge ]
  %.not.i344 = icmp eq i32 %.024.ph.i343, 0
  br i1 %.not.i344, label %.outer.split.i353, label %.outer.split.us.i345, !llvm.loop !9

.outer.split.us.i345:                             ; preds = %.outer.i342
  %260 = call i32 @fgetc(ptr noundef %23)
  switch i32 %260, label %.split.us.i351 [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit354.loopexit590
    i32 32, label %.thread.loopexit.split.loop.exit.i349.loopexit
    i32 10, label %.thread.loopexit.split.loop.exit.i349.loopexit
    i32 9, label %.thread.loopexit.split.loop.exit.i349.loopexit
    i32 123, label %.thread.loopexit.split.loop.exit.i349.loopexit
    i32 125, label %.thread.loopexit.split.loop.exit.i349.loopexit
  ]

.outer.split.i353:                                ; preds = %.outer.i342, %.outer.split.i353.backedge
  %261 = call i32 @fgetc(ptr noundef %23)
  switch i32 %261, label %.split.us.i351 [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit354
    i32 32, label %.outer.split.i353.backedge
    i32 10, label %.outer.split.i353.backedge
    i32 9, label %.outer.split.i353.backedge
    i32 123, label %262
    i32 125, label %263
  ]

.outer.split.i353.backedge:                       ; preds = %.outer.split.i353, %.outer.split.i353, %.outer.split.i353
  br label %.outer.split.i353

262:                                              ; preds = %.outer.split.i353
  store i8 123, ptr %11, align 16, !tbaa !11
  br label %.thread.loopexit.split.loop.exit.i349

263:                                              ; preds = %.outer.split.i353
  store i8 125, ptr %11, align 16, !tbaa !11
  br label %.thread.loopexit.split.loop.exit.i349

.split.us.i351:                                   ; preds = %.outer.split.i353, %.outer.split.us.i345
  %.us-phi.i352 = phi i32 [ %260, %.outer.split.us.i345 ], [ %261, %.outer.split.i353 ]
  %264 = trunc i32 %.us-phi.i352 to i8
  %265 = add i32 %.024.ph.i343, 1
  %266 = sext i32 %.024.ph.i343 to i64
  %267 = getelementptr inbounds i8, ptr %11, i64 %266
  store i8 %264, ptr %267, align 1, !tbaa !11
  br label %.outer.i342.backedge

.outer.i342.backedge:                             ; preds = %.split.us.i351, %.thread.loopexit.split.loop.exit.i349
  %.024.ph.i343.be = phi i32 [ %265, %.split.us.i351 ], [ 0, %.thread.loopexit.split.loop.exit.i349 ]
  br label %.outer.i342, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit354.loopexit590: ; preds = %.outer.split.us.i345
  %268 = sext i32 %.024.ph.i343 to i64
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit354

_ZL17get_espresso_wordP8_IO_FILEPc.exit354:       ; preds = %.outer.split.i353, %_ZL17get_espresso_wordP8_IO_FILEPc.exit354.loopexit590
  %.330.i347 = phi i64 [ %268, %_ZL17get_espresso_wordP8_IO_FILEPc.exit354.loopexit590 ], [ 0, %.outer.split.i353 ]
  %269 = getelementptr inbounds i8, ptr %11, i64 %.330.i347
  store i8 0, ptr %269, align 1, !tbaa !11
  br label %.critedge13

.thread.loopexit.split.loop.exit.i349.loopexit:   ; preds = %.outer.split.us.i345, %.outer.split.us.i345, %.outer.split.us.i345, %.outer.split.us.i345, %.outer.split.us.i345
  %270 = sext i32 %.024.ph.i343 to i64
  br label %.thread.loopexit.split.loop.exit.i349

.thread.loopexit.split.loop.exit.i349:            ; preds = %.thread.loopexit.split.loop.exit.i349.loopexit, %263, %262
  %.330.i347.ph = phi i64 [ 1, %262 ], [ 1, %263 ], [ %270, %.thread.loopexit.split.loop.exit.i349.loopexit ]
  %271 = getelementptr inbounds i8, ptr %11, i64 %.330.i347.ph
  store i8 0, ptr %271, align 1, !tbaa !11
  %bcmp220 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %11, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %.not577 = icmp eq i32 %bcmp220, 0
  br i1 %.not577, label %.outer.i355.preheader, label %.outer.i342.backedge

.outer.i355.preheader:                            ; preds = %.thread.loopexit.split.loop.exit.i349, %_ZL17get_espresso_wordP8_IO_FILEPc.exit367
  %indvars.iv747 = phi i64 [ %indvars.iv.next748, %_ZL17get_espresso_wordP8_IO_FILEPc.exit367 ], [ 0, %.thread.loopexit.split.loop.exit.i349 ]
  br label %.outer.i355

.outer.i355:                                      ; preds = %.outer.i355.preheader, %.split.us.i364
  %.024.ph.i356 = phi i32 [ %277, %.split.us.i364 ], [ 0, %.outer.i355.preheader ]
  %.not.i357 = icmp eq i32 %.024.ph.i356, 0
  br i1 %.not.i357, label %.outer.split.i366, label %.outer.split.us.i358, !llvm.loop !9

.outer.split.us.i358:                             ; preds = %.outer.i355
  %272 = call i32 @fgetc(ptr noundef %23)
  switch i32 %272, label %.split.us.i364 [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit367.loopexit1061
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit367.loopexit1061
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit367.loopexit1061
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit367.loopexit1061
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit367.loopexit1061
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit367
  ]

.outer.split.i366:                                ; preds = %.outer.i355, %.outer.split.i366.backedge
  %273 = call i32 @fgetc(ptr noundef %23)
  switch i32 %273, label %.split.us.i364 [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit367
    i32 32, label %.outer.split.i366.backedge
    i32 10, label %.outer.split.i366.backedge
    i32 9, label %.outer.split.i366.backedge
    i32 123, label %274
    i32 125, label %275
  ]

.outer.split.i366.backedge:                       ; preds = %.outer.split.i366, %.outer.split.i366, %.outer.split.i366
  br label %.outer.split.i366

274:                                              ; preds = %.outer.split.i366
  store i8 123, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit367

275:                                              ; preds = %.outer.split.i366
  store i8 125, ptr %11, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit367

.split.us.i364:                                   ; preds = %.outer.split.i366, %.outer.split.us.i358
  %.us-phi.i365 = phi i32 [ %272, %.outer.split.us.i358 ], [ %273, %.outer.split.i366 ]
  %276 = trunc i32 %.us-phi.i365 to i8
  %277 = add i32 %.024.ph.i356, 1
  %278 = sext i32 %.024.ph.i356 to i64
  %279 = getelementptr inbounds i8, ptr %11, i64 %278
  store i8 %276, ptr %279, align 1, !tbaa !11
  br label %.outer.i355, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit367.loopexit1061: ; preds = %.outer.split.us.i358, %.outer.split.us.i358, %.outer.split.us.i358, %.outer.split.us.i358, %.outer.split.us.i358
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit367

_ZL17get_espresso_wordP8_IO_FILEPc.exit367:       ; preds = %.outer.split.i366, %.outer.split.us.i358, %_ZL17get_espresso_wordP8_IO_FILEPc.exit367.loopexit1061, %274, %275
  %280 = phi i1 [ true, %.outer.split.us.i358 ], [ true, %275 ], [ false, %274 ], [ false, %_ZL17get_espresso_wordP8_IO_FILEPc.exit367.loopexit1061 ], [ false, %.outer.split.i366 ]
  %.330.i360 = phi i32 [ %.024.ph.i356, %.outer.split.us.i358 ], [ 1, %275 ], [ 1, %274 ], [ %.024.ph.i356, %_ZL17get_espresso_wordP8_IO_FILEPc.exit367.loopexit1061 ], [ 0, %.outer.split.i366 ]
  %281 = sext i32 %.330.i360 to i64
  %282 = getelementptr inbounds i8, ptr %11, i64 %281
  store i8 0, ptr %282, align 1, !tbaa !11
  %283 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #17
  %284 = load double, ptr %14, align 8, !tbaa !26
  %285 = fptrunc double %284 to float
  %286 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %indvars.iv747
  %287 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %indvars.iv747
  store float %285, ptr %287, align 4, !tbaa !28
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next748, 3
  br i1 %exitcond750.not, label %288, label %.outer.i355.preheader, !llvm.loop !53

288:                                              ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit367
  br i1 %280, label %.critedge13, label %.outer.i.i, !llvm.loop !54

.outer.i.i:                                       ; preds = %288, %.split.us.i.i
  %.024.ph.i.i = phi i32 [ %291, %.split.us.i.i ], [ 0, %288 ]
  %.not.i.i = icmp eq i32 %.024.ph.i.i, 0
  br i1 %.not.i.i, label %.outer.split.i.i, label %.outer.split.us.i.i, !llvm.loop !9

.outer.split.us.i.i:                              ; preds = %.outer.i.i
  %289 = call i32 @fgetc(ptr noundef %23)
  switch i32 %289, label %.split.us.i.i [
    i32 -1, label %.thread.loopexit.split.loop.exit.i.i
    i32 32, label %.thread.loopexit.split.loop.exit.i.i
    i32 10, label %.thread.loopexit.split.loop.exit.i.i
    i32 9, label %.thread.loopexit.split.loop.exit.i.i
    i32 123, label %.thread.loopexit.split.loop.exit.i.i
    i32 125, label %.critedge13
  ], !llvm.loop !54

.outer.split.i.i:                                 ; preds = %.outer.i.i, %.outer.split.i.i.backedge
  %290 = call i32 @fgetc(ptr noundef %23)
  switch i32 %290, label %.split.us.i.i [
    i32 -1, label %.thread.loopexit.split.loop.exit.i.i
    i32 32, label %.outer.split.i.i.backedge
    i32 10, label %.outer.split.i.i.backedge
    i32 9, label %.outer.split.i.i.backedge
    i32 123, label %.thread.loopexit.split.loop.exit.i.i
    i32 125, label %.critedge13
  ]

.outer.split.i.i.backedge:                        ; preds = %.outer.split.i.i, %.outer.split.i.i, %.outer.split.i.i
  br label %.outer.split.i.i, !llvm.loop !54

.split.us.i.i:                                    ; preds = %.outer.split.i.i, %.outer.split.us.i.i
  %291 = add i32 %.024.ph.i.i, 1
  br label %.outer.i.i, !llvm.loop !9

.thread.loopexit.split.loop.exit.i.i:             ; preds = %.outer.split.us.i.i, %.outer.split.us.i.i, %.outer.split.us.i.i, %.outer.split.us.i.i, %.outer.split.us.i.i, %.outer.split.i.i, %.outer.split.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(122) @.str.4, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %292 unwind label %295

292:                                              ; preds = %.thread.loopexit.split.loop.exit.i.i
  %293 = load ptr, ptr %10, align 8, !tbaa !55
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 148, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.13, ptr noundef %293) #18
          to label %294 unwind label %297

294:                                              ; preds = %292
  unreachable

295:                                              ; preds = %.thread.loopexit.split.loop.exit.i.i
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

297:                                              ; preds = %292
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %10, align 8, !tbaa !55
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %297
  %302 = load i64, ptr %300, align 8, !tbaa !11
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %303) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn, %337 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %295
  %.pn.i = phi { ptr, i32 } [ %296, %295 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

.critedge224:                                     ; preds = %.thread.loopexit.split.loop.exit.i, %257
  switch i32 %.131.i.ph, label %.critedge13 [
    i32 2, label %304
    i32 3, label %306
  ]

304:                                              ; preds = %.critedge224
  %305 = add nsw i32 %.0181, 1
  br label %.critedge13

306:                                              ; preds = %.critedge224
  %307 = add nsw i32 %.0181, -1
  br label %.critedge13

.critedge13:                                      ; preds = %.outer.split.us.i.i, %.outer.split.i.i, %288, %_ZL17get_espresso_wordP8_IO_FILEPc.exit354, %.critedge224, %306, %304, %.critedge9
  %.7 = phi i32 [ %305, %304 ], [ %307, %306 ], [ %.0181, %.critedge224 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit354 ], [ %.3184531, %.critedge9 ], [ 1, %.outer.split.i.i ], [ 1, %288 ], [ 1, %.outer.split.us.i.i ]
  %.1180 = phi i8 [ %.0179, %304 ], [ %.0179, %306 ], [ %.0179, %.critedge224 ], [ %.0179, %_ZL17get_espresso_wordP8_IO_FILEPc.exit354 ], [ 1, %.critedge9 ], [ %.0179, %.outer.split.i.i ], [ %.0179, %288 ], [ %.0179, %.outer.split.us.i.i ]
  %.1176 = phi i1 [ %.0175, %304 ], [ %.0175, %306 ], [ %.0175, %.critedge224 ], [ true, %_ZL17get_espresso_wordP8_IO_FILEPc.exit354 ], [ %.0175, %.critedge9 ], [ true, %.outer.split.i.i ], [ true, %288 ], [ true, %.outer.split.us.i.i ]
  br label %28, !llvm.loop !59

.thread.loopexit58.i:                             ; preds = %.outer.split.us.i, %.outer.split.i
  %308 = trunc nuw i8 %.0179 to i1
  br i1 %308, label %335, label %309

309:                                              ; preds = %.thread.loopexit58.i
  %310 = load ptr, ptr @stderr, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %311 = load ptr, ptr %0, align 8, !tbaa !55, !noalias !66
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !67, !noalias !66
  %314 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %314, ptr %17, align 8, !tbaa !68, !alias.scope !66
  %315 = icmp eq ptr %311, null
  %316 = icmp ne i64 %313, 0
  %or.cond.i.i.i = and i1 %315, %316
  br i1 %or.cond.i.i.i, label %.noexc.i, label %317

.noexc.i:                                         ; preds = %309
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #18
  unreachable

317:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !66
  store i64 %313, ptr %8, align 8, !tbaa !69, !noalias !66
  %318 = icmp ugt i64 %313, 15
  br i1 %318, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %317
  %319 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %319, ptr %17, align 8, !tbaa !55, !alias.scope !66
  %320 = load i64, ptr %8, align 8, !tbaa !69, !noalias !66
  store i64 %320, ptr %314, align 8, !tbaa !11, !alias.scope !66
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %317
  %321 = phi ptr [ %319, %.noexc.i.i.i ], [ %314, %317 ]
  switch i64 %313, label %324 [
    i64 1, label %322
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

322:                                              ; preds = %._crit_edge.i.i.i.i
  %323 = load i8, ptr %311, align 1, !tbaa !11
  store i8 %323, ptr %321, align 1, !tbaa !11
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

324:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr align 1 %311, i64 %313, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %322, %324
  %325 = load i64, ptr %8, align 8, !tbaa !69, !noalias !66
  %326 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %325, ptr %326, align 8, !tbaa !67, !alias.scope !66
  %327 = load ptr, ptr %17, align 8, !tbaa !55, !alias.scope !66
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %325
  store i8 0, ptr %328, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !66
  %329 = load ptr, ptr %17, align 8, !tbaa !55
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.14, ptr noundef %329) #20
  %331 = load ptr, ptr %17, align 8, !tbaa !55
  %332 = icmp eq ptr %331, %314
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %333 = load i64, ptr %314, align 8, !tbaa !11
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %335

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.thread.loopexit58.i
  %336 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

337:                                              ; preds = %255, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL22check_open_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc(ptr noundef captures(none) %0, i32 noundef range(i32 1, 0) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq i32 %1, 2
  br i1 %7, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit, label %.outer.i

.outer.i:                                         ; preds = %4, %.split.us.i
  %.024.ph.i = phi i32 [ %10, %.split.us.i ], [ 0, %4 ]
  %.not.i = icmp eq i32 %.024.ph.i, 0
  br i1 %.not.i, label %.outer.split.i, label %.outer.split.us.i, !llvm.loop !9

.outer.split.us.i:                                ; preds = %.outer.i
  %8 = tail call i32 @fgetc(ptr noundef %0)
  switch i32 %8, label %.split.us.i [
    i32 -1, label %.thread.loopexit.split.loop.exit.i
    i32 32, label %.thread.loopexit.split.loop.exit.i
    i32 10, label %.thread.loopexit.split.loop.exit.i
    i32 9, label %.thread.loopexit.split.loop.exit.i
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit
    i32 125, label %.thread.loopexit.split.loop.exit.i
  ]

.outer.split.i:                                   ; preds = %.outer.i, %.outer.split.i.backedge
  %9 = tail call i32 @fgetc(ptr noundef %0)
  switch i32 %9, label %.split.us.i [
    i32 -1, label %.thread.loopexit.split.loop.exit.i
    i32 32, label %.outer.split.i.backedge
    i32 10, label %.outer.split.i.backedge
    i32 9, label %.outer.split.i.backedge
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit
    i32 125, label %.thread.loopexit.split.loop.exit.i
  ]

.outer.split.i.backedge:                          ; preds = %.outer.split.i, %.outer.split.i, %.outer.split.i
  br label %.outer.split.i

.split.us.i:                                      ; preds = %.outer.split.i, %.outer.split.us.i
  %10 = add i32 %.024.ph.i, 1
  br label %.outer.i, !llvm.loop !9

.thread.loopexit.split.loop.exit.i:               ; preds = %.outer.split.us.i, %.outer.split.us.i, %.outer.split.us.i, %.outer.split.us.i, %.outer.split.us.i, %.outer.split.i, %.outer.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(122) @.str.4, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %11 unwind label %14

11:                                               ; preds = %.thread.loopexit.split.loop.exit.i
  %12 = load ptr, ptr %6, align 8, !tbaa !55
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 121, ptr noundef nonnull @.str.15, ptr noundef %3, ptr noundef %12) #18
          to label %13 unwind label %16

13:                                               ; preds = %11
  unreachable

14:                                               ; preds = %.thread.loopexit.split.loop.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !11
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

_ZL17get_espresso_wordP8_IO_FILEPc.exit:          ; preds = %.outer.split.us.i, %.outer.split.i, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store i64 %15, ptr %16, align 8, !tbaa !67
  %17 = load ptr, ptr %0, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !11
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %4 = load ptr, ptr %1, align 8, !tbaa !55, !noalias !72
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !67, !noalias !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !68, !alias.scope !72
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #18
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !72
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
  store i64 %19, ptr %20, align 8, !tbaa !67, !alias.scope !72
  %21 = load ptr, ptr %0, align 8, !tbaa !55, !alias.scope !72
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !72
  ret void
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z21get_espresso_coordnumRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.1)
  br label %6

6:                                                ; preds = %.critedge, %1
  %.027 = phi i32 [ 0, %1 ], [ %.330, %.critedge ]
  %.025 = phi i32 [ 0, %1 ], [ %.3, %.critedge ]
  %.0 = phi i8 [ 0, %1 ], [ %.1, %.critedge ]
  br label %.outer.i

.outer.i:                                         ; preds = %.split.us.i, %6
  %.024.ph.i = phi i32 [ %12, %.split.us.i ], [ 0, %6 ]
  %.not.i = icmp eq i32 %.024.ph.i, 0
  br i1 %.not.i, label %.outer.split.i, label %.outer.split.us.i, !llvm.loop !9

.outer.split.us.i:                                ; preds = %.outer.i
  %7 = tail call i32 @fgetc(ptr noundef %5)
  switch i32 %7, label %.split.us.i [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit.thread
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit206
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit206
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit206
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit
  ]

.outer.split.i:                                   ; preds = %.outer.i, %.outer.split.i.backedge
  %8 = tail call i32 @fgetc(ptr noundef %5)
  switch i32 %8, label %.split.us.i [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit.thread
    i32 32, label %.outer.split.i.backedge
    i32 10, label %.outer.split.i.backedge
    i32 9, label %.outer.split.i.backedge
    i32 123, label %9
    i32 125, label %10
  ]

.outer.split.i.backedge:                          ; preds = %.outer.split.i, %.outer.split.i, %.outer.split.i
  br label %.outer.split.i

9:                                                ; preds = %.outer.split.i
  store i8 123, ptr %3, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit

10:                                               ; preds = %.outer.split.i
  store i8 125, ptr %3, align 16, !tbaa !11
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit

.split.us.i:                                      ; preds = %.outer.split.i, %.outer.split.us.i
  %.us-phi.i = phi i32 [ %7, %.outer.split.us.i ], [ %8, %.outer.split.i ]
  %11 = trunc i32 %.us-phi.i to i8
  %12 = add i32 %.024.ph.i, 1
  %13 = sext i32 %.024.ph.i to i64
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  store i8 %11, ptr %14, align 1, !tbaa !11
  br label %.outer.i, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit.thread:   ; preds = %.outer.split.us.i, %.outer.split.i
  %15 = trunc nuw i8 %.0 to i1
  br i1 %15, label %.loopexit67, label %50

_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit: ; preds = %.outer.split.us.i
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit

_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit206: ; preds = %.outer.split.us.i, %.outer.split.us.i, %.outer.split.us.i
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit

_ZL17get_espresso_wordP8_IO_FILEPc.exit:          ; preds = %.outer.split.us.i, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit206, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit, %9, %10
  %.131.i = phi i32 [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit ], [ 3, %10 ], [ 2, %9 ], [ 1, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit206 ], [ 2, %.outer.split.us.i ]
  %.330.i = phi i32 [ %.024.ph.i, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit ], [ 1, %10 ], [ 1, %9 ], [ %.024.ph.i, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.loopexit206 ], [ %.024.ph.i, %.outer.split.us.i ]
  %16 = sext i32 %.330.i to i64
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !11
  %18 = trunc nuw i8 %.0 to i1
  br i1 %18, label %.loopexit67, label %19

19:                                               ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit
  %20 = icmp eq i32 %.025, 1
  br i1 %20, label %21, label %45

21:                                               ; preds = %19
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %3, ptr noundef nonnull dereferenceable(10) @.str.2, i64 10)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %22, label %45

22:                                               ; preds = %21
  tail call fastcc void @_ZL22check_open_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc(ptr noundef %5, i32 noundef %.131.i, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.2)
  br label %.outer.i37.preheader

.outer.i37.preheader:                             ; preds = %22, %43
  %.126101 = phi i32 [ 2, %22 ], [ %.2, %43 ]
  %.128100 = phi i32 [ %.027, %22 ], [ %.229, %43 ]
  br label %.outer.i37

.outer.i37:                                       ; preds = %.outer.i37.preheader, %.split.us.i46
  %.024.ph.i38 = phi i32 [ %28, %.split.us.i46 ], [ 0, %.outer.i37.preheader ]
  %.not.i39 = icmp eq i32 %.024.ph.i38, 0
  br i1 %.not.i39, label %.outer.split.i48, label %.outer.split.us.i40, !llvm.loop !9

.outer.split.us.i40:                              ; preds = %.outer.i37
  %23 = tail call i32 @fgetc(ptr noundef %5)
  switch i32 %23, label %.split.us.i46 [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit49.thread.loopexit102
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit49
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit49
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit49
    i32 123, label %.thread.loopexit74.i43.loopexit
    i32 125, label %.loopexit.loopexit
  ]

.outer.split.i48:                                 ; preds = %.outer.i37, %.outer.split.i48.backedge
  %24 = tail call i32 @fgetc(ptr noundef %5)
  switch i32 %24, label %.split.us.i46 [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit49.thread
    i32 32, label %.outer.split.i48.backedge
    i32 10, label %.outer.split.i48.backedge
    i32 9, label %.outer.split.i48.backedge
    i32 123, label %25
    i32 125, label %26
  ]

.outer.split.i48.backedge:                        ; preds = %.outer.split.i48, %.outer.split.i48, %.outer.split.i48
  br label %.outer.split.i48

25:                                               ; preds = %.outer.split.i48
  store i8 123, ptr %3, align 16, !tbaa !11
  br label %.thread.loopexit74.i43

26:                                               ; preds = %.outer.split.i48
  store i8 125, ptr %3, align 16, !tbaa !11
  br label %.loopexit

.split.us.i46:                                    ; preds = %.outer.split.i48, %.outer.split.us.i40
  %.us-phi.i47 = phi i32 [ %23, %.outer.split.us.i40 ], [ %24, %.outer.split.i48 ]
  %27 = trunc i32 %.us-phi.i47 to i8
  %28 = add i32 %.024.ph.i38, 1
  %29 = sext i32 %.024.ph.i38 to i64
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  store i8 %27, ptr %30, align 1, !tbaa !11
  br label %.outer.i37, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit49.thread.loopexit102: ; preds = %.outer.split.us.i40
  %31 = sext i32 %.024.ph.i38 to i64
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit49.thread

_ZL17get_espresso_wordP8_IO_FILEPc.exit49.thread: ; preds = %.outer.split.i48, %_ZL17get_espresso_wordP8_IO_FILEPc.exit49.thread.loopexit102
  %.330.i42.ph = phi i64 [ %31, %_ZL17get_espresso_wordP8_IO_FILEPc.exit49.thread.loopexit102 ], [ 0, %.outer.split.i48 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 %.330.i42.ph
  store i8 0, ptr %32, align 1, !tbaa !11
  br label %.critedge

_ZL17get_espresso_wordP8_IO_FILEPc.exit49:        ; preds = %.outer.split.us.i40, %.outer.split.us.i40, %.outer.split.us.i40
  %33 = sext i32 %.024.ph.i38 to i64
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !11
  br label %43

.thread.loopexit74.i43.loopexit:                  ; preds = %.outer.split.us.i40
  %35 = sext i32 %.024.ph.i38 to i64
  br label %.thread.loopexit74.i43

.thread.loopexit74.i43:                           ; preds = %.thread.loopexit74.i43.loopexit, %25
  %.330.i42.ph56 = phi i64 [ 1, %25 ], [ %35, %.thread.loopexit74.i43.loopexit ]
  %36 = getelementptr inbounds i8, ptr %3, i64 %.330.i42.ph56
  store i8 0, ptr %36, align 1, !tbaa !11
  %37 = add nuw nsw i32 %.126101, 1
  %38 = icmp eq i32 %37, 2
  %39 = zext i1 %38 to i32
  %spec.select = add nsw i32 %.128100, %39
  br label %43

.loopexit.loopexit:                               ; preds = %.outer.split.us.i40
  %40 = sext i32 %.024.ph.i38 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %26
  %.330.i42.ph61 = phi i64 [ 1, %26 ], [ %40, %.loopexit.loopexit ]
  %41 = getelementptr inbounds i8, ptr %3, i64 %.330.i42.ph61
  store i8 0, ptr %41, align 1, !tbaa !11
  %42 = add nsw i32 %.126101, -1
  br label %43

43:                                               ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit49, %.thread.loopexit74.i43, %.loopexit
  %.229 = phi i32 [ %.128100, %_ZL17get_espresso_wordP8_IO_FILEPc.exit49 ], [ %spec.select, %.thread.loopexit74.i43 ], [ %.128100, %.loopexit ]
  %.2 = phi i32 [ %.126101, %_ZL17get_espresso_wordP8_IO_FILEPc.exit49 ], [ %37, %.thread.loopexit74.i43 ], [ %42, %.loopexit ]
  %44 = icmp sgt i32 %.2, 0
  br i1 %44, label %.outer.i37.preheader, label %.critedge, !llvm.loop !75

45:                                               ; preds = %21, %19
  switch i32 %.131.i, label %.critedge [
    i32 2, label %46
    i32 3, label %48
  ]

46:                                               ; preds = %45
  %47 = add nsw i32 %.025, 1
  br label %.critedge

48:                                               ; preds = %45
  %49 = add nsw i32 %.025, -1
  br label %.critedge

.critedge:                                        ; preds = %43, %_ZL17get_espresso_wordP8_IO_FILEPc.exit49.thread, %45, %46, %48
  %.330 = phi i32 [ %.027, %46 ], [ %.027, %48 ], [ %.027, %45 ], [ %.128100, %_ZL17get_espresso_wordP8_IO_FILEPc.exit49.thread ], [ %.229, %43 ]
  %.3 = phi i32 [ %47, %46 ], [ %49, %48 ], [ %.025, %45 ], [ %.126101, %_ZL17get_espresso_wordP8_IO_FILEPc.exit49.thread ], [ %.2, %43 ]
  %.1 = phi i8 [ 0, %46 ], [ 0, %48 ], [ 0, %45 ], [ 1, %_ZL17get_espresso_wordP8_IO_FILEPc.exit49.thread ], [ 1, %43 ]
  br label %6, !llvm.loop !76

50:                                               ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit.thread
  %51 = load ptr, ptr @stderr, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %52 = load ptr, ptr %0, align 8, !tbaa !55, !noalias !83
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !67, !noalias !83
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %55, ptr %4, align 8, !tbaa !68, !alias.scope !83
  %56 = icmp eq ptr %52, null
  %57 = icmp ne i64 %54, 0
  %or.cond.i.i.i = and i1 %56, %57
  br i1 %or.cond.i.i.i, label %.noexc.i, label %58

.noexc.i:                                         ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #18
  unreachable

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !83
  store i64 %54, ptr %2, align 8, !tbaa !69, !noalias !83
  %59 = icmp ugt i64 %54, 15
  br i1 %59, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %58
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %60, ptr %4, align 8, !tbaa !55, !alias.scope !83
  %61 = load i64, ptr %2, align 8, !tbaa !69, !noalias !83
  store i64 %61, ptr %55, align 8, !tbaa !11, !alias.scope !83
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %58
  %62 = phi ptr [ %60, %.noexc.i.i.i ], [ %55, %58 ]
  switch i64 %54, label %65 [
    i64 1, label %63
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %52, align 1, !tbaa !11
  store i8 %64, ptr %62, align 1, !tbaa !11
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %52, i64 %54, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %2, align 8, !tbaa !69, !noalias !83
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !67, !alias.scope !83
  %68 = load ptr, ptr %4, align 8, !tbaa !55, !alias.scope !83
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !83
  %70 = load ptr, ptr %4, align 8, !tbaa !55
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.14, ptr noundef %70) #20
  %72 = load ptr, ptr %4, align 8, !tbaa !55
  %73 = icmp eq ptr %72, %55
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %74 = load i64, ptr %55, align 8, !tbaa !11
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit67

.loopexit67:                                      ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.027
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
  %36 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv60
  %37 = load float, ptr %36, align 4, !tbaa !28
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !28
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !28
  %44 = fpext float %43 to double
  %45 = load ptr, ptr %35, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw [36 x i8], ptr %45, i64 %indvars.iv60
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv55
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i8], ptr %5, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !28
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !28
  %64 = fpext float %63 to double
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !28
  %67 = fpext float %66 to double
  %68 = load ptr, ptr %35, align 8, !tbaa !31
  %69 = getelementptr inbounds [36 x i8], ptr %68, i64 %58
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
  %78 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv50
  %79 = load float, ptr %78, align 4, !tbaa !28
  %80 = fpext float %79 to double
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !28
  %83 = fpext float %82 to double
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load float, ptr %84, align 4, !tbaa !28
  %86 = fpext float %85 to double
  %87 = load ptr, ptr %35, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw [36 x i8], ptr %87, i64 %indvars.iv50
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i16, ptr %89, align 4, !tbaa !32
  %91 = zext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !36
  %94 = fpext float %93 to double
  %95 = trunc nuw nsw i64 %indvars.iv50 to i32
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %95, double noundef %80, double noundef %83, double noundef %86, i32 noundef %91, double noundef %94) #17
  %97 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %indvars.iv50
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
  %108 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i8], ptr %5, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !28
  %113 = fpext float %112 to double
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !28
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %118 = load float, ptr %117, align 4, !tbaa !28
  %119 = fpext float %118 to double
  %120 = load ptr, ptr %35, align 8, !tbaa !31
  %121 = getelementptr inbounds [36 x i8], ptr %120, i64 %110
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i16, ptr %122, align 4, !tbaa !32
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !36
  %127 = fpext float %126 to double
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %109, double noundef %113, double noundef %116, double noundef %119, i32 noundef %124, double noundef %127) #17
  %129 = getelementptr inbounds [12 x i8], ptr %6, i64 %110
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

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!59 = distinct !{!59, !10}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!62 = distinct !{!62, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!65 = distinct !{!65, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!66 = !{!64, !61}
!67 = !{!56, !58, i64 8}
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
