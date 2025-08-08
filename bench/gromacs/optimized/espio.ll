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

.outer.i:                                         ; preds = %.split.us, %28
  %.024.ph.i = phi i32 [ %33, %.split.us ], [ 0, %28 ]
  %29 = icmp eq i32 %.024.ph.i, 0
  br i1 %29, label %.outer.i.split.us, label %.outer.i.split, !llvm.loop !9

.outer.i.split.us:                                ; preds = %.outer.i, %.outer.i.split.us.backedge
  %30 = call i32 @fgetc(ptr noundef %23)
  switch i32 %30, label %.split.us [
    i32 -1, label %.split463.us
    i32 32, label %.outer.i.split.us.backedge
    i32 10, label %.outer.i.split.us.backedge
    i32 9, label %.outer.i.split.us.backedge
    i32 123, label %.split467.us
    i32 125, label %.split471.us
  ]

.outer.i.split.us.backedge:                       ; preds = %.outer.i.split.us, %.outer.i.split.us, %.outer.i.split.us
  br label %.outer.i.split.us, !llvm.loop !11

.outer.i.split:                                   ; preds = %.outer.i
  %31 = call i32 @fgetc(ptr noundef %23)
  switch i32 %31, label %.split.us [
    i32 -1, label %.split463.us
    i32 32, label %.loopexit328
    i32 10, label %.loopexit328
    i32 9, label %.loopexit328
    i32 123, label %.loopexit328.loopexit1454
    i32 125, label %.loopexit328.loopexit1305
  ]

.split467.us:                                     ; preds = %.outer.i.split.us
  store i8 123, ptr %11, align 16, !tbaa !13
  br label %.loopexit328

.split471.us:                                     ; preds = %.outer.i.split.us
  store i8 125, ptr %11, align 16, !tbaa !13
  br label %.loopexit328

.split.us:                                        ; preds = %.outer.i.split.us, %.outer.i.split
  %.us-phi = phi i32 [ %31, %.outer.i.split ], [ %30, %.outer.i.split.us ]
  %32 = trunc i32 %.us-phi to i8
  %33 = add i32 %.024.ph.i, 1
  %34 = zext nneg i32 %.024.ph.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 %34
  store i8 %32, ptr %35, align 1, !tbaa !13
  br label %.outer.i, !llvm.loop !9

.loopexit328.loopexit1305:                        ; preds = %.outer.i.split
  br label %.loopexit328

.loopexit328.loopexit1454:                        ; preds = %.outer.i.split
  br label %.loopexit328

.loopexit328:                                     ; preds = %.outer.i.split, %.outer.i.split, %.outer.i.split, %.loopexit328.loopexit1454, %.loopexit328.loopexit1305, %.split471.us, %.split467.us
  %.131.i.ph = phi i32 [ 2, %.split467.us ], [ 3, %.split471.us ], [ 3, %.loopexit328.loopexit1305 ], [ 2, %.loopexit328.loopexit1454 ], [ 1, %.outer.i.split ], [ 1, %.outer.i.split ], [ 1, %.outer.i.split ]
  %.330.i.ph = phi i32 [ 1, %.split467.us ], [ 1, %.split471.us ], [ %.024.ph.i, %.loopexit328.loopexit1305 ], [ %.024.ph.i, %.loopexit328.loopexit1454 ], [ %.024.ph.i, %.outer.i.split ], [ %.024.ph.i, %.outer.i.split ], [ %.024.ph.i, %.outer.i.split ]
  %36 = zext nneg i32 %.330.i.ph to i64
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !13
  %38 = icmp eq i32 %.0181, 1
  br i1 %38, label %39, label %.critedge224

39:                                               ; preds = %.loopexit328
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %11, ptr noundef nonnull dereferenceable(10) @.str.2, i64 10)
  %40 = icmp ne i32 %bcmp, 0
  %41 = trunc nuw i8 %.0179 to i1
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %or.cond, label %240, label %42

42:                                               ; preds = %39
  call fastcc void @_ZL22check_open_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc(ptr noundef %23, i32 noundef %.131.i.ph, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.2)
  br label %select.unfold

select.unfold:                                    ; preds = %72, %42
  %.0193 = phi i32 [ 0, %42 ], [ %.2195, %72 ]
  %.1182 = phi i32 [ 2, %42 ], [ %spec.select, %72 ]
  %43 = icmp eq i32 %.1182, 2
  br i1 %43, label %.outer.i225, label %.outer.i231.preheader.lr.ph

.outer.i225:                                      ; preds = %select.unfold, %.split482.us
  %.024.ph.i226 = phi i32 [ %50, %.split482.us ], [ 0, %select.unfold ]
  %44 = icmp eq i32 %.024.ph.i226, 0
  br i1 %44, label %.outer.i225.split.us, label %.outer.i225.split, !llvm.loop !9

.outer.i225.split.us:                             ; preds = %.outer.i225, %.outer.i225.split.us.backedge
  %45 = call i32 @fgetc(ptr noundef %23)
  switch i32 %45, label %.split482.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit230.thread
    i32 32, label %.outer.i225.split.us.backedge
    i32 10, label %.outer.i225.split.us.backedge
    i32 9, label %.outer.i225.split.us.backedge
    i32 123, label %.split488.us
    i32 125, label %.split492.us
  ]

.outer.i225.split.us.backedge:                    ; preds = %.outer.i225.split.us, %.outer.i225.split.us, %.outer.i225.split.us
  br label %.outer.i225.split.us, !llvm.loop !14

.outer.i225.split:                                ; preds = %.outer.i225
  %46 = call i32 @fgetc(ptr noundef %23)
  switch i32 %46, label %.split482.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit230.thread.loopexit762
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit230.loopexit
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit230.loopexit
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit230.loopexit
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit230.loopexit
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit230
  ]

_ZL17get_espresso_wordP8_IO_FILEPc.exit230.thread.loopexit762: ; preds = %.outer.i225.split
  %47 = zext nneg i32 %.024.ph.i226 to i64
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit230.thread

_ZL17get_espresso_wordP8_IO_FILEPc.exit230.thread: ; preds = %.outer.i225.split.us, %_ZL17get_espresso_wordP8_IO_FILEPc.exit230.thread.loopexit762
  %.024.ph.i226804 = phi i64 [ %47, %_ZL17get_espresso_wordP8_IO_FILEPc.exit230.thread.loopexit762 ], [ 0, %.outer.i225.split.us ]
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 %.024.ph.i226804
  store i8 0, ptr %48, align 1, !tbaa !13
  br label %.outer.i231.preheader.lr.ph

.split488.us:                                     ; preds = %.outer.i225.split.us
  store i8 123, ptr %11, align 16, !tbaa !13
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit230

.split492.us:                                     ; preds = %.outer.i225.split.us
  store i8 125, ptr %11, align 16, !tbaa !13
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit230

.split482.us:                                     ; preds = %.outer.i225.split.us, %.outer.i225.split
  %.us-phi483 = phi i32 [ %46, %.outer.i225.split ], [ %45, %.outer.i225.split.us ]
  %49 = trunc i32 %.us-phi483 to i8
  %50 = add i32 %.024.ph.i226, 1
  %51 = zext nneg i32 %.024.ph.i226 to i64
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 %51
  store i8 %49, ptr %52, align 1, !tbaa !13
  br label %.outer.i225, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit230.loopexit: ; preds = %.outer.i225.split, %.outer.i225.split, %.outer.i225.split, %.outer.i225.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit230

_ZL17get_espresso_wordP8_IO_FILEPc.exit230:       ; preds = %.outer.i225.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit230.loopexit, %.split488.us, %.split492.us
  %spec.select = phi i32 [ 1, %.split492.us ], [ 2, %.split488.us ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit230.loopexit ], [ 1, %.outer.i225.split ]
  %.330.i228 = phi i32 [ 1, %.split492.us ], [ 1, %.split488.us ], [ %.024.ph.i226, %_ZL17get_espresso_wordP8_IO_FILEPc.exit230.loopexit ], [ %.024.ph.i226, %.outer.i225.split ]
  %53 = zext nneg i32 %.330.i228 to i64
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !13
  br label %55

55:                                               ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit230, %71
  %indvars.iv = phi i64 [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit230 ], [ %indvars.iv.next, %71 ]
  %.0177505 = phi i1 [ false, %_ZL17get_espresso_wordP8_IO_FILEPc.exit230 ], [ %.1178, %71 ]
  %.1194503 = phi i32 [ %.0193, %_ZL17get_espresso_wordP8_IO_FILEPc.exit230 ], [ %.2195, %71 ]
  %56 = getelementptr inbounds nuw [7 x ptr], ptr @_ZL8esp_prop, i64 0, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %57) #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = add nsw i32 %.1194503, 1
  %62 = sext i32 %.1194503 to i64
  %63 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %62
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %64, ptr %63, align 4, !tbaa !15
  %65 = icmp eq i64 %indvars.iv, 3
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i8 1, ptr %22, align 1, !tbaa !17
  br label %67

67:                                               ; preds = %66, %60
  %68 = load ptr, ptr @debug, align 8, !tbaa !26
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %71, label %69

69:                                               ; preds = %67
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %68, ptr noundef nonnull @.str.3, i32 noundef %.1194503, ptr noundef nonnull %57) #18
  br label %71

71:                                               ; preds = %55, %69, %67
  %.2195 = phi i32 [ %61, %69 ], [ %61, %67 ], [ %.1194503, %55 ]
  %.1178 = phi i1 [ true, %69 ], [ true, %67 ], [ %.0177505, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %72, label %55, !llvm.loop !28

72:                                               ; preds = %71
  %73 = load i8, ptr %11, align 16
  %74 = icmp eq i8 %73, 125
  %or.cond5.not = select i1 %.1178, i1 true, i1 %74
  br i1 %or.cond5.not, label %select.unfold, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(122) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 232, ptr noundef nonnull @.str.5, ptr noundef nonnull %11) #19
          to label %76 unwind label %77

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %324

.outer.i231.preheader.lr.ph:                      ; preds = %select.unfold, %_ZL17get_espresso_wordP8_IO_FILEPc.exit230.thread
  %.1182810 = phi i32 [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit230.thread ], [ %.1182, %select.unfold ]
  %79 = icmp sgt i32 %.0193, 0
  %wide.trip.count = zext nneg i32 %.0193 to i64
  br label %.outer.i231.preheader

.outer.i231.preheader:                            ; preds = %.outer.i231.preheader.lr.ph, %232
  %.3184682 = phi i32 [ %.1182810, %.outer.i231.preheader.lr.ph ], [ %.5, %232 ]
  %.0189680 = phi i32 [ 0, %.outer.i231.preheader.lr.ph ], [ %.1190, %232 ]
  br label %.outer.i231

.outer.i231:                                      ; preds = %.outer.i231.preheader, %.split507.us
  %.024.ph.i232 = phi i32 [ %86, %.split507.us ], [ 0, %.outer.i231.preheader ]
  %80 = icmp eq i32 %.024.ph.i232, 0
  br i1 %80, label %.outer.i231.split.us, label %.outer.i231.split, !llvm.loop !9

.outer.i231.split.us:                             ; preds = %.outer.i231, %.outer.i231.split.us.backedge
  %81 = call i32 @fgetc(ptr noundef %23)
  switch i32 %81, label %.split507.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit236.thread308
    i32 32, label %.outer.i231.split.us.backedge
    i32 10, label %.outer.i231.split.us.backedge
    i32 9, label %.outer.i231.split.us.backedge
    i32 123, label %.split513.us
    i32 125, label %.split517.us
  ]

.outer.i231.split.us.backedge:                    ; preds = %.outer.i231.split.us, %.outer.i231.split.us, %.outer.i231.split.us
  br label %.outer.i231.split.us, !llvm.loop !29

.outer.i231.split:                                ; preds = %.outer.i231
  %82 = call i32 @fgetc(ptr noundef %23)
  switch i32 %82, label %.split507.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit236.thread308.loopexit759
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit236
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit236
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit236
    i32 123, label %.split513.us.thread.loopexit
    i32 125, label %.split517.us.thread.loopexit
  ]

_ZL17get_espresso_wordP8_IO_FILEPc.exit236.thread308.loopexit759: ; preds = %.outer.i231.split
  %83 = zext nneg i32 %.024.ph.i232 to i64
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit236.thread308

_ZL17get_espresso_wordP8_IO_FILEPc.exit236.thread308: ; preds = %.outer.i231.split.us, %_ZL17get_espresso_wordP8_IO_FILEPc.exit236.thread308.loopexit759
  %.024.ph.i232834 = phi i64 [ %83, %_ZL17get_espresso_wordP8_IO_FILEPc.exit236.thread308.loopexit759 ], [ 0, %.outer.i231.split.us ]
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 %.024.ph.i232834
  store i8 0, ptr %84, align 1, !tbaa !13
  br label %.critedge9

.split513.us:                                     ; preds = %.outer.i231.split.us
  store i8 123, ptr %11, align 16, !tbaa !13
  br label %.split513.us.thread

.split517.us:                                     ; preds = %.outer.i231.split.us
  store i8 125, ptr %11, align 16, !tbaa !13
  br label %.split517.us.thread

.split507.us:                                     ; preds = %.outer.i231.split.us, %.outer.i231.split
  %.us-phi508 = phi i32 [ %82, %.outer.i231.split ], [ %81, %.outer.i231.split.us ]
  %85 = trunc i32 %.us-phi508 to i8
  %86 = add i32 %.024.ph.i232, 1
  %87 = zext nneg i32 %.024.ph.i232 to i64
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 %87
  store i8 %85, ptr %88, align 1, !tbaa !13
  br label %.outer.i231, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit236:       ; preds = %.outer.i231.split, %.outer.i231.split, %.outer.i231.split
  %89 = zext nneg i32 %.024.ph.i232 to i64
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !13
  br label %97

.split513.us.thread.loopexit:                     ; preds = %.outer.i231.split
  %91 = zext nneg i32 %.024.ph.i232 to i64
  br label %.split513.us.thread

.split513.us.thread:                              ; preds = %.split513.us.thread.loopexit, %.split513.us
  %.330.i234.ph = phi i64 [ 1, %.split513.us ], [ %91, %.split513.us.thread.loopexit ]
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 %.330.i234.ph
  store i8 0, ptr %92, align 1, !tbaa !13
  %93 = add nuw nsw i32 %.3184682, 1
  br label %97

.split517.us.thread.loopexit:                     ; preds = %.outer.i231.split
  %94 = zext nneg i32 %.024.ph.i232 to i64
  br label %.split517.us.thread

.split517.us.thread:                              ; preds = %.split517.us.thread.loopexit, %.split517.us
  %.330.i234.ph303 = phi i64 [ 1, %.split517.us ], [ %94, %.split517.us.thread.loopexit ]
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 %.330.i234.ph303
  store i8 0, ptr %95, align 1, !tbaa !13
  %96 = add nsw i32 %.3184682, -1
  br label %97

97:                                               ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit236, %.split517.us.thread, %.split513.us.thread
  %.131.i233300 = phi i32 [ 2, %.split513.us.thread ], [ 3, %.split517.us.thread ], [ 1, %_ZL17get_espresso_wordP8_IO_FILEPc.exit236 ]
  %.4 = phi i32 [ %93, %.split513.us.thread ], [ %96, %.split517.us.thread ], [ %.3184682, %_ZL17get_espresso_wordP8_IO_FILEPc.exit236 ]
  %98 = icmp eq i32 %.4, 2
  br i1 %98, label %.preheader327, label %232

.preheader327:                                    ; preds = %97
  br i1 %79, label %.lr.ph, label %.preheader327.._crit_edge_crit_edge

.preheader327.._crit_edge_crit_edge:              ; preds = %.preheader327
  %.pre1040 = sext i32 %.0189680 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader327
  %99 = icmp eq i32 %.0189680, 0
  %100 = sext i32 %.0189680 to i64
  %101 = getelementptr inbounds [3 x float], ptr %5, i64 %100
  %102 = getelementptr inbounds [3 x float], ptr %4, i64 %100
  br label %103

103:                                              ; preds = %.lr.ph, %.loopexit319
  %indvars.iv1031 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1032, %.loopexit319 ]
  %.0196678 = phi i32 [ %.131.i233300, %.lr.ph ], [ %.4200, %.loopexit319 ]
  %104 = getelementptr inbounds nuw [32 x i32], ptr %13, i64 0, i64 %indvars.iv1031
  %105 = load i32, ptr %104, align 4, !tbaa !15
  switch i32 %105, label %.loopexit319 [
    i32 0, label %.outer.i237
    i32 1, label %.outer.i243.preheader
    i32 2, label %.outer.i249
    i32 3, label %.outer.i255
    i32 4, label %.outer.i261.preheader
    i32 5, label %.outer.i267.preheader
    i32 6, label %.outer.i273
  ]

.outer.i237:                                      ; preds = %103, %.split658.us
  %.024.ph.i238 = phi i32 [ %110, %.split658.us ], [ %105, %103 ]
  %106 = icmp eq i32 %.024.ph.i238, 0
  br i1 %106, label %.outer.i237.split.us, label %.outer.i237.split, !llvm.loop !9

.outer.i237.split.us:                             ; preds = %.outer.i237, %.outer.i237.split.us.backedge
  %107 = call i32 @fgetc(ptr noundef %23)
  switch i32 %107, label %.split658.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit242
    i32 32, label %.outer.i237.split.us.backedge
    i32 10, label %.outer.i237.split.us.backedge
    i32 9, label %.outer.i237.split.us.backedge
    i32 123, label %.split663.us
    i32 125, label %.split667.us
  ]

.outer.i237.split.us.backedge:                    ; preds = %.outer.i237.split.us, %.outer.i237.split.us, %.outer.i237.split.us
  br label %.outer.i237.split.us, !llvm.loop !30

.outer.i237.split:                                ; preds = %.outer.i237
  %108 = call i32 @fgetc(ptr noundef %23)
  switch i32 %108, label %.split658.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit242.loopexit1069
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit242
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit242
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit242
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit242.loopexit1444
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit242.loopexit1294
  ]

.split663.us:                                     ; preds = %.outer.i237.split.us
  store i8 123, ptr %11, align 16, !tbaa !13
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit242

.split667.us:                                     ; preds = %.outer.i237.split.us
  store i8 125, ptr %11, align 16, !tbaa !13
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit242

.split658.us:                                     ; preds = %.outer.i237.split.us, %.outer.i237.split
  %.us-phi659 = phi i32 [ %108, %.outer.i237.split ], [ %107, %.outer.i237.split.us ]
  %109 = trunc i32 %.us-phi659 to i8
  %110 = add i32 %.024.ph.i238, 1
  %111 = zext nneg i32 %.024.ph.i238 to i64
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 %111
  store i8 %109, ptr %112, align 1, !tbaa !13
  br label %.outer.i237, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit242.loopexit1069: ; preds = %.outer.i237.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit242

_ZL17get_espresso_wordP8_IO_FILEPc.exit242.loopexit1294: ; preds = %.outer.i237.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit242

_ZL17get_espresso_wordP8_IO_FILEPc.exit242.loopexit1444: ; preds = %.outer.i237.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit242

_ZL17get_espresso_wordP8_IO_FILEPc.exit242:       ; preds = %.outer.i237.split.us, %.outer.i237.split, %.outer.i237.split, %.outer.i237.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit242.loopexit1444, %_ZL17get_espresso_wordP8_IO_FILEPc.exit242.loopexit1294, %_ZL17get_espresso_wordP8_IO_FILEPc.exit242.loopexit1069, %.split663.us, %.split667.us
  %.131.i239 = phi i32 [ 3, %.split667.us ], [ 2, %.split663.us ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit242.loopexit1069 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit242.loopexit1294 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit242.loopexit1444 ], [ 1, %.outer.i237.split ], [ 1, %.outer.i237.split ], [ 1, %.outer.i237.split ], [ 0, %.outer.i237.split.us ]
  %.330.i240 = phi i32 [ 1, %.split667.us ], [ 1, %.split663.us ], [ %.024.ph.i238, %_ZL17get_espresso_wordP8_IO_FILEPc.exit242.loopexit1069 ], [ %.024.ph.i238, %_ZL17get_espresso_wordP8_IO_FILEPc.exit242.loopexit1294 ], [ %.024.ph.i238, %_ZL17get_espresso_wordP8_IO_FILEPc.exit242.loopexit1444 ], [ %.024.ph.i238, %.outer.i237.split ], [ %.024.ph.i238, %.outer.i237.split ], [ %.024.ph.i238, %.outer.i237.split ], [ 0, %.outer.i237.split.us ]
  %113 = zext nneg i32 %.330.i240 to i64
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 %113
  store i8 0, ptr %114, align 1, !tbaa !13
  br label %.loopexit319

.outer.i243.preheader:                            ; preds = %103, %_ZL17get_espresso_wordP8_IO_FILEPc.exit248
  %indvars.iv1027 = phi i64 [ %indvars.iv.next1028, %_ZL17get_espresso_wordP8_IO_FILEPc.exit248 ], [ 0, %103 ]
  br label %.outer.i243

.outer.i243:                                      ; preds = %.outer.i243.preheader, %.split636.us
  %.024.ph.i244 = phi i32 [ %119, %.split636.us ], [ 0, %.outer.i243.preheader ]
  %115 = icmp eq i32 %.024.ph.i244, 0
  br i1 %115, label %.outer.i243.split.us, label %.outer.i243.split, !llvm.loop !9

.outer.i243.split.us:                             ; preds = %.outer.i243, %.outer.i243.split.us.backedge
  %116 = call i32 @fgetc(ptr noundef %23)
  switch i32 %116, label %.split636.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit248
    i32 32, label %.outer.i243.split.us.backedge
    i32 10, label %.outer.i243.split.us.backedge
    i32 9, label %.outer.i243.split.us.backedge
    i32 123, label %.split641.us
    i32 125, label %.split645.us
  ]

.outer.i243.split.us.backedge:                    ; preds = %.outer.i243.split.us, %.outer.i243.split.us, %.outer.i243.split.us
  br label %.outer.i243.split.us, !llvm.loop !31

.outer.i243.split:                                ; preds = %.outer.i243
  %117 = call i32 @fgetc(ptr noundef %23)
  switch i32 %117, label %.split636.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit1065
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit248
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit248
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit248
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit1441
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit1291
  ]

.split641.us:                                     ; preds = %.outer.i243.split.us
  store i8 123, ptr %11, align 16, !tbaa !13
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit248

.split645.us:                                     ; preds = %.outer.i243.split.us
  store i8 125, ptr %11, align 16, !tbaa !13
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit248

.split636.us:                                     ; preds = %.outer.i243.split.us, %.outer.i243.split
  %.us-phi637 = phi i32 [ %117, %.outer.i243.split ], [ %116, %.outer.i243.split.us ]
  %118 = trunc i32 %.us-phi637 to i8
  %119 = add i32 %.024.ph.i244, 1
  %120 = zext nneg i32 %.024.ph.i244 to i64
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 %120
  store i8 %118, ptr %121, align 1, !tbaa !13
  br label %.outer.i243, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit1065: ; preds = %.outer.i243.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit248

_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit1291: ; preds = %.outer.i243.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit248

_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit1441: ; preds = %.outer.i243.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit248

_ZL17get_espresso_wordP8_IO_FILEPc.exit248:       ; preds = %.outer.i243.split.us, %.outer.i243.split, %.outer.i243.split, %.outer.i243.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit1441, %_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit1291, %_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit1065, %.split641.us, %.split645.us
  %.131.i245 = phi i32 [ 3, %.split645.us ], [ 2, %.split641.us ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit1065 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit1291 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit1441 ], [ 1, %.outer.i243.split ], [ 1, %.outer.i243.split ], [ 1, %.outer.i243.split ], [ 0, %.outer.i243.split.us ]
  %.330.i246 = phi i32 [ 1, %.split645.us ], [ 1, %.split641.us ], [ %.024.ph.i244, %_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit1065 ], [ %.024.ph.i244, %_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit1291 ], [ %.024.ph.i244, %_ZL17get_espresso_wordP8_IO_FILEPc.exit248.loopexit1441 ], [ %.024.ph.i244, %.outer.i243.split ], [ %.024.ph.i244, %.outer.i243.split ], [ %.024.ph.i244, %.outer.i243.split ], [ 0, %.outer.i243.split.us ]
  %122 = zext nneg i32 %.330.i246 to i64
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 %122
  store i8 0, ptr %123, align 1, !tbaa !13
  %124 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #18
  %125 = load double, ptr %14, align 8, !tbaa !32
  %126 = fptrunc double %125 to float
  %127 = getelementptr inbounds nuw [3 x float], ptr %102, i64 0, i64 %indvars.iv1027
  store float %126, ptr %127, align 4, !tbaa !34
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %exitcond1030.not = icmp eq i64 %indvars.iv.next1028, 3
  br i1 %exitcond1030.not, label %.loopexit319, label %.outer.i243.preheader, !llvm.loop !36

.outer.i249:                                      ; preds = %103, %.split615.us
  %.024.ph.i250 = phi i32 [ %132, %.split615.us ], [ 0, %103 ]
  %128 = icmp eq i32 %.024.ph.i250, 0
  br i1 %128, label %.outer.i249.split.us, label %.outer.i249.split, !llvm.loop !9

.outer.i249.split.us:                             ; preds = %.outer.i249, %.outer.i249.split.us.backedge
  %129 = call i32 @fgetc(ptr noundef %23)
  switch i32 %129, label %.split615.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit254
    i32 32, label %.outer.i249.split.us.backedge
    i32 10, label %.outer.i249.split.us.backedge
    i32 9, label %.outer.i249.split.us.backedge
    i32 123, label %.split620.us
    i32 125, label %.split624.us
  ]

.outer.i249.split.us.backedge:                    ; preds = %.outer.i249.split.us, %.outer.i249.split.us, %.outer.i249.split.us
  br label %.outer.i249.split.us, !llvm.loop !37

.outer.i249.split:                                ; preds = %.outer.i249
  %130 = call i32 @fgetc(ptr noundef %23)
  switch i32 %130, label %.split615.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit254.loopexit1070
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit254
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit254
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit254
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit254.loopexit1445
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit254.loopexit1295
  ]

.split620.us:                                     ; preds = %.outer.i249.split.us
  store i8 123, ptr %11, align 16, !tbaa !13
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit254

.split624.us:                                     ; preds = %.outer.i249.split.us
  store i8 125, ptr %11, align 16, !tbaa !13
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit254

.split615.us:                                     ; preds = %.outer.i249.split.us, %.outer.i249.split
  %.us-phi616 = phi i32 [ %130, %.outer.i249.split ], [ %129, %.outer.i249.split.us ]
  %131 = trunc i32 %.us-phi616 to i8
  %132 = add i32 %.024.ph.i250, 1
  %133 = zext nneg i32 %.024.ph.i250 to i64
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 %133
  store i8 %131, ptr %134, align 1, !tbaa !13
  br label %.outer.i249, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit254.loopexit1070: ; preds = %.outer.i249.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit254

_ZL17get_espresso_wordP8_IO_FILEPc.exit254.loopexit1295: ; preds = %.outer.i249.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit254

_ZL17get_espresso_wordP8_IO_FILEPc.exit254.loopexit1445: ; preds = %.outer.i249.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit254

_ZL17get_espresso_wordP8_IO_FILEPc.exit254:       ; preds = %.outer.i249.split.us, %.outer.i249.split, %.outer.i249.split, %.outer.i249.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit254.loopexit1445, %_ZL17get_espresso_wordP8_IO_FILEPc.exit254.loopexit1295, %_ZL17get_espresso_wordP8_IO_FILEPc.exit254.loopexit1070, %.split620.us, %.split624.us
  %.131.i251 = phi i32 [ 3, %.split624.us ], [ 2, %.split620.us ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit254.loopexit1070 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit254.loopexit1295 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit254.loopexit1445 ], [ 1, %.outer.i249.split ], [ 1, %.outer.i249.split ], [ 1, %.outer.i249.split ], [ 0, %.outer.i249.split.us ]
  %.330.i252 = phi i32 [ 1, %.split624.us ], [ 1, %.split620.us ], [ %.024.ph.i250, %_ZL17get_espresso_wordP8_IO_FILEPc.exit254.loopexit1070 ], [ %.024.ph.i250, %_ZL17get_espresso_wordP8_IO_FILEPc.exit254.loopexit1295 ], [ %.024.ph.i250, %_ZL17get_espresso_wordP8_IO_FILEPc.exit254.loopexit1445 ], [ %.024.ph.i250, %.outer.i249.split ], [ %.024.ph.i250, %.outer.i249.split ], [ %.024.ph.i250, %.outer.i249.split ], [ 0, %.outer.i249.split.us ]
  %135 = zext nneg i32 %.330.i252 to i64
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 %135
  store i8 0, ptr %136, align 1, !tbaa !13
  %137 = call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #18
  %138 = trunc i64 %137 to i16
  %139 = load ptr, ptr %25, align 8, !tbaa !38
  %140 = getelementptr inbounds %struct.t_atom, ptr %139, i64 %100, i32 4
  store i16 %138, ptr %140, align 4, !tbaa !39
  br label %.loopexit319

.outer.i255:                                      ; preds = %103, %.split594.us
  %.024.ph.i256 = phi i32 [ %145, %.split594.us ], [ 0, %103 ]
  %141 = icmp eq i32 %.024.ph.i256, 0
  br i1 %141, label %.outer.i255.split.us, label %.outer.i255.split, !llvm.loop !9

.outer.i255.split.us:                             ; preds = %.outer.i255, %.outer.i255.split.us.backedge
  %142 = call i32 @fgetc(ptr noundef %23)
  switch i32 %142, label %.split594.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit260
    i32 32, label %.outer.i255.split.us.backedge
    i32 10, label %.outer.i255.split.us.backedge
    i32 9, label %.outer.i255.split.us.backedge
    i32 123, label %.split599.us
    i32 125, label %.split603.us
  ]

.outer.i255.split.us.backedge:                    ; preds = %.outer.i255.split.us, %.outer.i255.split.us, %.outer.i255.split.us
  br label %.outer.i255.split.us, !llvm.loop !43

.outer.i255.split:                                ; preds = %.outer.i255
  %143 = call i32 @fgetc(ptr noundef %23)
  switch i32 %143, label %.split594.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit260.loopexit1071
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit260
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit260
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit260
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit260.loopexit1446
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit260.loopexit1296
  ]

.split599.us:                                     ; preds = %.outer.i255.split.us
  store i8 123, ptr %11, align 16, !tbaa !13
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit260

.split603.us:                                     ; preds = %.outer.i255.split.us
  store i8 125, ptr %11, align 16, !tbaa !13
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit260

.split594.us:                                     ; preds = %.outer.i255.split.us, %.outer.i255.split
  %.us-phi595 = phi i32 [ %143, %.outer.i255.split ], [ %142, %.outer.i255.split.us ]
  %144 = trunc i32 %.us-phi595 to i8
  %145 = add i32 %.024.ph.i256, 1
  %146 = zext nneg i32 %.024.ph.i256 to i64
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 %146
  store i8 %144, ptr %147, align 1, !tbaa !13
  br label %.outer.i255, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit260.loopexit1071: ; preds = %.outer.i255.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit260

_ZL17get_espresso_wordP8_IO_FILEPc.exit260.loopexit1296: ; preds = %.outer.i255.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit260

_ZL17get_espresso_wordP8_IO_FILEPc.exit260.loopexit1446: ; preds = %.outer.i255.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit260

_ZL17get_espresso_wordP8_IO_FILEPc.exit260:       ; preds = %.outer.i255.split.us, %.outer.i255.split, %.outer.i255.split, %.outer.i255.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit260.loopexit1446, %_ZL17get_espresso_wordP8_IO_FILEPc.exit260.loopexit1296, %_ZL17get_espresso_wordP8_IO_FILEPc.exit260.loopexit1071, %.split599.us, %.split603.us
  %.131.i257 = phi i32 [ 3, %.split603.us ], [ 2, %.split599.us ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit260.loopexit1071 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit260.loopexit1296 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit260.loopexit1446 ], [ 1, %.outer.i255.split ], [ 1, %.outer.i255.split ], [ 1, %.outer.i255.split ], [ 0, %.outer.i255.split.us ]
  %.330.i258 = phi i32 [ 1, %.split603.us ], [ 1, %.split599.us ], [ %.024.ph.i256, %_ZL17get_espresso_wordP8_IO_FILEPc.exit260.loopexit1071 ], [ %.024.ph.i256, %_ZL17get_espresso_wordP8_IO_FILEPc.exit260.loopexit1296 ], [ %.024.ph.i256, %_ZL17get_espresso_wordP8_IO_FILEPc.exit260.loopexit1446 ], [ %.024.ph.i256, %.outer.i255.split ], [ %.024.ph.i256, %.outer.i255.split ], [ %.024.ph.i256, %.outer.i255.split ], [ 0, %.outer.i255.split.us ]
  %148 = zext nneg i32 %.330.i258 to i64
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 %148
  store i8 0, ptr %149, align 1, !tbaa !13
  %150 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #18
  %151 = load double, ptr %14, align 8, !tbaa !32
  %152 = fptrunc double %151 to float
  %153 = load ptr, ptr %25, align 8, !tbaa !38
  %154 = getelementptr inbounds %struct.t_atom, ptr %153, i64 %100, i32 1
  store float %152, ptr %154, align 4, !tbaa !44
  br label %.loopexit319

.outer.i261.preheader:                            ; preds = %103, %_ZL17get_espresso_wordP8_IO_FILEPc.exit266
  %indvars.iv1023 = phi i64 [ %indvars.iv.next1024, %_ZL17get_espresso_wordP8_IO_FILEPc.exit266 ], [ 0, %103 ]
  br label %.outer.i261

.outer.i261:                                      ; preds = %.outer.i261.preheader, %.split572.us
  %.024.ph.i262 = phi i32 [ %159, %.split572.us ], [ 0, %.outer.i261.preheader ]
  %155 = icmp eq i32 %.024.ph.i262, 0
  br i1 %155, label %.outer.i261.split.us, label %.outer.i261.split, !llvm.loop !9

.outer.i261.split.us:                             ; preds = %.outer.i261, %.outer.i261.split.us.backedge
  %156 = call i32 @fgetc(ptr noundef %23)
  switch i32 %156, label %.split572.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit266
    i32 32, label %.outer.i261.split.us.backedge
    i32 10, label %.outer.i261.split.us.backedge
    i32 9, label %.outer.i261.split.us.backedge
    i32 123, label %.split577.us
    i32 125, label %.split581.us
  ]

.outer.i261.split.us.backedge:                    ; preds = %.outer.i261.split.us, %.outer.i261.split.us, %.outer.i261.split.us
  br label %.outer.i261.split.us, !llvm.loop !45

.outer.i261.split:                                ; preds = %.outer.i261
  %157 = call i32 @fgetc(ptr noundef %23)
  switch i32 %157, label %.split572.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit266.loopexit1066
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit266
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit266
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit266
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit266.loopexit1442
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit266.loopexit1292
  ]

.split577.us:                                     ; preds = %.outer.i261.split.us
  store i8 123, ptr %11, align 16, !tbaa !13
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit266

.split581.us:                                     ; preds = %.outer.i261.split.us
  store i8 125, ptr %11, align 16, !tbaa !13
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit266

.split572.us:                                     ; preds = %.outer.i261.split.us, %.outer.i261.split
  %.us-phi573 = phi i32 [ %157, %.outer.i261.split ], [ %156, %.outer.i261.split.us ]
  %158 = trunc i32 %.us-phi573 to i8
  %159 = add i32 %.024.ph.i262, 1
  %160 = zext nneg i32 %.024.ph.i262 to i64
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 %160
  store i8 %158, ptr %161, align 1, !tbaa !13
  br label %.outer.i261, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit266.loopexit1066: ; preds = %.outer.i261.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit266

_ZL17get_espresso_wordP8_IO_FILEPc.exit266.loopexit1292: ; preds = %.outer.i261.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit266

_ZL17get_espresso_wordP8_IO_FILEPc.exit266.loopexit1442: ; preds = %.outer.i261.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit266

_ZL17get_espresso_wordP8_IO_FILEPc.exit266:       ; preds = %.outer.i261.split.us, %.outer.i261.split, %.outer.i261.split, %.outer.i261.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit266.loopexit1442, %_ZL17get_espresso_wordP8_IO_FILEPc.exit266.loopexit1292, %_ZL17get_espresso_wordP8_IO_FILEPc.exit266.loopexit1066, %.split577.us, %.split581.us
  %.131.i263 = phi i32 [ 3, %.split581.us ], [ 2, %.split577.us ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit266.loopexit1066 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit266.loopexit1292 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit266.loopexit1442 ], [ 1, %.outer.i261.split ], [ 1, %.outer.i261.split ], [ 1, %.outer.i261.split ], [ 0, %.outer.i261.split.us ]
  %.330.i264 = phi i32 [ 1, %.split581.us ], [ 1, %.split577.us ], [ %.024.ph.i262, %_ZL17get_espresso_wordP8_IO_FILEPc.exit266.loopexit1066 ], [ %.024.ph.i262, %_ZL17get_espresso_wordP8_IO_FILEPc.exit266.loopexit1292 ], [ %.024.ph.i262, %_ZL17get_espresso_wordP8_IO_FILEPc.exit266.loopexit1442 ], [ %.024.ph.i262, %.outer.i261.split ], [ %.024.ph.i262, %.outer.i261.split ], [ %.024.ph.i262, %.outer.i261.split ], [ 0, %.outer.i261.split.us ]
  %162 = zext nneg i32 %.330.i264 to i64
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 %162
  store i8 0, ptr %163, align 1, !tbaa !13
  %164 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #18
  %165 = load double, ptr %14, align 8, !tbaa !32
  %166 = fptrunc double %165 to float
  %167 = getelementptr inbounds nuw [3 x float], ptr %101, i64 0, i64 %indvars.iv1023
  store float %166, ptr %167, align 4, !tbaa !34
  %indvars.iv.next1024 = add nuw nsw i64 %indvars.iv1023, 1
  %exitcond1026.not = icmp eq i64 %indvars.iv.next1024, 3
  br i1 %exitcond1026.not, label %.loopexit319, label %.outer.i261.preheader, !llvm.loop !46

.outer.i267.preheader:                            ; preds = %103, %_ZL17get_espresso_wordP8_IO_FILEPc.exit272
  %.2187570 = phi i32 [ %177, %_ZL17get_espresso_wordP8_IO_FILEPc.exit272 ], [ 0, %103 ]
  br label %.outer.i267

.outer.i267:                                      ; preds = %.outer.i267.preheader, %.split550.us
  %.024.ph.i268 = phi i32 [ %172, %.split550.us ], [ 0, %.outer.i267.preheader ]
  %168 = icmp eq i32 %.024.ph.i268, 0
  br i1 %168, label %.outer.i267.split.us, label %.outer.i267.split, !llvm.loop !9

.outer.i267.split.us:                             ; preds = %.outer.i267, %.outer.i267.split.us.backedge
  %169 = call i32 @fgetc(ptr noundef %23)
  switch i32 %169, label %.split550.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit272
    i32 32, label %.outer.i267.split.us.backedge
    i32 10, label %.outer.i267.split.us.backedge
    i32 9, label %.outer.i267.split.us.backedge
    i32 123, label %.split555.us
    i32 125, label %.split559.us
  ]

.outer.i267.split.us.backedge:                    ; preds = %.outer.i267.split.us, %.outer.i267.split.us, %.outer.i267.split.us
  br label %.outer.i267.split.us, !llvm.loop !47

.outer.i267.split:                                ; preds = %.outer.i267
  %170 = call i32 @fgetc(ptr noundef %23)
  switch i32 %170, label %.split550.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit272.loopexit1067
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit272
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit272
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit272
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit272.loopexit1443
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit272.loopexit1293
  ]

.split555.us:                                     ; preds = %.outer.i267.split.us
  store i8 123, ptr %11, align 16, !tbaa !13
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit272

.split559.us:                                     ; preds = %.outer.i267.split.us
  store i8 125, ptr %11, align 16, !tbaa !13
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit272

.split550.us:                                     ; preds = %.outer.i267.split.us, %.outer.i267.split
  %.us-phi551 = phi i32 [ %170, %.outer.i267.split ], [ %169, %.outer.i267.split.us ]
  %171 = trunc i32 %.us-phi551 to i8
  %172 = add i32 %.024.ph.i268, 1
  %173 = zext nneg i32 %.024.ph.i268 to i64
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 %173
  store i8 %171, ptr %174, align 1, !tbaa !13
  br label %.outer.i267, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit272.loopexit1067: ; preds = %.outer.i267.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit272

_ZL17get_espresso_wordP8_IO_FILEPc.exit272.loopexit1293: ; preds = %.outer.i267.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit272

_ZL17get_espresso_wordP8_IO_FILEPc.exit272.loopexit1443: ; preds = %.outer.i267.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit272

_ZL17get_espresso_wordP8_IO_FILEPc.exit272:       ; preds = %.outer.i267.split.us, %.outer.i267.split, %.outer.i267.split, %.outer.i267.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit272.loopexit1443, %_ZL17get_espresso_wordP8_IO_FILEPc.exit272.loopexit1293, %_ZL17get_espresso_wordP8_IO_FILEPc.exit272.loopexit1067, %.split555.us, %.split559.us
  %.131.i269 = phi i32 [ 3, %.split559.us ], [ 2, %.split555.us ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit272.loopexit1067 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit272.loopexit1293 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit272.loopexit1443 ], [ 1, %.outer.i267.split ], [ 1, %.outer.i267.split ], [ 1, %.outer.i267.split ], [ 0, %.outer.i267.split.us ]
  %.330.i270 = phi i32 [ 1, %.split559.us ], [ 1, %.split555.us ], [ %.024.ph.i268, %_ZL17get_espresso_wordP8_IO_FILEPc.exit272.loopexit1067 ], [ %.024.ph.i268, %_ZL17get_espresso_wordP8_IO_FILEPc.exit272.loopexit1293 ], [ %.024.ph.i268, %_ZL17get_espresso_wordP8_IO_FILEPc.exit272.loopexit1443 ], [ %.024.ph.i268, %.outer.i267.split ], [ %.024.ph.i268, %.outer.i267.split ], [ %.024.ph.i268, %.outer.i267.split ], [ 0, %.outer.i267.split.us ]
  %175 = zext nneg i32 %.330.i270 to i64
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 %175
  store i8 0, ptr %176, align 1, !tbaa !13
  %177 = add nuw nsw i32 %.2187570, 1
  %exitcond1022.not = icmp eq i32 %177, 3
  br i1 %exitcond1022.not, label %.loopexit319, label %.outer.i267.preheader, !llvm.loop !48

.outer.i273:                                      ; preds = %103, %.split529.us
  %.024.ph.i274 = phi i32 [ %182, %.split529.us ], [ 0, %103 ]
  %178 = icmp eq i32 %.024.ph.i274, 0
  br i1 %178, label %.outer.i273.split.us, label %.outer.i273.split, !llvm.loop !9

.outer.i273.split.us:                             ; preds = %.outer.i273, %.outer.i273.split.us.backedge
  %179 = call i32 @fgetc(ptr noundef %23)
  switch i32 %179, label %.split529.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit278
    i32 32, label %.outer.i273.split.us.backedge
    i32 10, label %.outer.i273.split.us.backedge
    i32 9, label %.outer.i273.split.us.backedge
    i32 123, label %.split534.us
    i32 125, label %.split538.us
  ]

.outer.i273.split.us.backedge:                    ; preds = %.outer.i273.split.us, %.outer.i273.split.us, %.outer.i273.split.us
  br label %.outer.i273.split.us, !llvm.loop !49

.outer.i273.split:                                ; preds = %.outer.i273
  %180 = call i32 @fgetc(ptr noundef %23)
  switch i32 %180, label %.split529.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit278.loopexit1074
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit278
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit278
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit278
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit278.loopexit1449
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit278.loopexit1299
  ]

.split534.us:                                     ; preds = %.outer.i273.split.us
  store i8 123, ptr %11, align 16, !tbaa !13
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit278

.split538.us:                                     ; preds = %.outer.i273.split.us
  store i8 125, ptr %11, align 16, !tbaa !13
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit278

.split529.us:                                     ; preds = %.outer.i273.split.us, %.outer.i273.split
  %.us-phi530 = phi i32 [ %180, %.outer.i273.split ], [ %179, %.outer.i273.split.us ]
  %181 = trunc i32 %.us-phi530 to i8
  %182 = add i32 %.024.ph.i274, 1
  %183 = zext nneg i32 %.024.ph.i274 to i64
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 %183
  store i8 %181, ptr %184, align 1, !tbaa !13
  br label %.outer.i273, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit278.loopexit1074: ; preds = %.outer.i273.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit278

_ZL17get_espresso_wordP8_IO_FILEPc.exit278.loopexit1299: ; preds = %.outer.i273.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit278

_ZL17get_espresso_wordP8_IO_FILEPc.exit278.loopexit1449: ; preds = %.outer.i273.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit278

_ZL17get_espresso_wordP8_IO_FILEPc.exit278:       ; preds = %.outer.i273.split.us, %.outer.i273.split, %.outer.i273.split, %.outer.i273.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit278.loopexit1449, %_ZL17get_espresso_wordP8_IO_FILEPc.exit278.loopexit1299, %_ZL17get_espresso_wordP8_IO_FILEPc.exit278.loopexit1074, %.split534.us, %.split538.us
  %.131.i275 = phi i32 [ 3, %.split538.us ], [ 2, %.split534.us ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit278.loopexit1074 ], [ 3, %_ZL17get_espresso_wordP8_IO_FILEPc.exit278.loopexit1299 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit278.loopexit1449 ], [ 1, %.outer.i273.split ], [ 1, %.outer.i273.split ], [ 1, %.outer.i273.split ], [ 0, %.outer.i273.split.us ]
  %.330.i276 = phi i32 [ 1, %.split538.us ], [ 1, %.split534.us ], [ %.024.ph.i274, %_ZL17get_espresso_wordP8_IO_FILEPc.exit278.loopexit1074 ], [ %.024.ph.i274, %_ZL17get_espresso_wordP8_IO_FILEPc.exit278.loopexit1299 ], [ %.024.ph.i274, %_ZL17get_espresso_wordP8_IO_FILEPc.exit278.loopexit1449 ], [ %.024.ph.i274, %.outer.i273.split ], [ %.024.ph.i274, %.outer.i273.split ], [ %.024.ph.i274, %.outer.i273.split ], [ 0, %.outer.i273.split.us ]
  %185 = zext nneg i32 %.330.i276 to i64
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 %185
  store i8 0, ptr %186, align 1, !tbaa !13
  %187 = call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #18
  %188 = trunc i64 %187 to i32
  %.pre = load ptr, ptr %25, align 8, !tbaa !38
  %.pre1039 = load ptr, ptr %24, align 8, !tbaa !50
  br i1 %99, label %.critedge222, label %189

189:                                              ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit278
  %190 = getelementptr %struct.t_atom, ptr %.pre, i64 %100
  %191 = getelementptr i8, ptr %190, i64 -12
  %192 = load i32, ptr %191, align 4, !tbaa !51
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.t_resinfo, ptr %.pre1039, i64 %193, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !52
  %.not215 = icmp eq i32 %195, %188
  br i1 %.not215, label %205, label %196

196:                                              ; preds = %189
  %197 = add nsw i32 %192, 1
  br label %.critedge222

.critedge222:                                     ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit278, %196
  %198 = phi i32 [ %197, %196 ], [ 0, %_ZL17get_espresso_wordP8_IO_FILEPc.exit278 ]
  %199 = getelementptr inbounds %struct.t_atom, ptr %.pre, i64 %100, i32 7
  store i32 %198, ptr %199, align 4, !tbaa !51
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds %struct.t_resinfo, ptr %.pre1039, i64 %200, i32 1
  store i32 %188, ptr %201, align 8, !tbaa !52
  %202 = getelementptr inbounds %struct.t_resinfo, ptr %.pre1039, i64 %200, i32 2
  store i8 32, ptr %202, align 4, !tbaa !55
  %203 = getelementptr inbounds %struct.t_resinfo, ptr %.pre1039, i64 %200, i32 4
  store i8 32, ptr %203, align 4, !tbaa !56
  %204 = getelementptr inbounds %struct.t_resinfo, ptr %.pre1039, i64 %200, i32 3
  store i32 %188, ptr %204, align 8, !tbaa !57
  br label %.loopexit319

205:                                              ; preds = %189
  %206 = getelementptr inbounds %struct.t_atom, ptr %.pre, i64 %100, i32 7
  store i32 %192, ptr %206, align 4, !tbaa !51
  br label %.loopexit319

.loopexit319:                                     ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit272, %_ZL17get_espresso_wordP8_IO_FILEPc.exit266, %_ZL17get_espresso_wordP8_IO_FILEPc.exit248, %103, %_ZL17get_espresso_wordP8_IO_FILEPc.exit242, %_ZL17get_espresso_wordP8_IO_FILEPc.exit254, %_ZL17get_espresso_wordP8_IO_FILEPc.exit260, %205, %.critedge222
  %.4200 = phi i32 [ %.0196678, %103 ], [ %.131.i239, %_ZL17get_espresso_wordP8_IO_FILEPc.exit242 ], [ %.131.i251, %_ZL17get_espresso_wordP8_IO_FILEPc.exit254 ], [ %.131.i257, %_ZL17get_espresso_wordP8_IO_FILEPc.exit260 ], [ %.131.i275, %.critedge222 ], [ %.131.i275, %205 ], [ %.131.i245, %_ZL17get_espresso_wordP8_IO_FILEPc.exit248 ], [ %.131.i263, %_ZL17get_espresso_wordP8_IO_FILEPc.exit266 ], [ %.131.i269, %_ZL17get_espresso_wordP8_IO_FILEPc.exit272 ]
  %indvars.iv.next1032 = add nuw nsw i64 %indvars.iv1031, 1
  %exitcond1034.not = icmp eq i64 %indvars.iv.next1032, %wide.trip.count
  br i1 %exitcond1034.not, label %._crit_edge, label %103, !llvm.loop !58

._crit_edge:                                      ; preds = %.loopexit319, %.preheader327.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre1040, %.preheader327.._crit_edge_crit_edge ], [ %100, %.loopexit319 ]
  %.0196.lcssa = phi i32 [ %.131.i233300, %.preheader327.._crit_edge_crit_edge ], [ %.4200, %.loopexit319 ]
  %207 = load ptr, ptr %25, align 8, !tbaa !38
  %208 = getelementptr inbounds %struct.t_atom, ptr %207, i64 %.pre-phi, i32 4
  %209 = load i16, ptr %208, align 4, !tbaa !39
  %210 = zext i16 %209 to i32
  %211 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %210) #18
  %212 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %1, ptr noundef nonnull %12)
  %213 = load ptr, ptr %26, align 8, !tbaa !59
  %214 = getelementptr inbounds ptr, ptr %213, i64 %.pre-phi
  store ptr %212, ptr %214, align 8, !tbaa !60
  %215 = load ptr, ptr %25, align 8, !tbaa !38
  %216 = getelementptr inbounds %struct.t_atom, ptr %215, i64 %.pre-phi, i32 7
  store i32 %.0189680, ptr %216, align 4, !tbaa !51
  %217 = getelementptr inbounds %struct.t_atom, ptr %215, i64 %.pre-phi, i32 4
  %218 = load i16, ptr %217, align 4, !tbaa !39
  %219 = icmp ult i16 %218, 26
  br i1 %219, label %220, label %223

220:                                              ; preds = %._crit_edge
  %narrow318 = add nuw nsw i16 %218, 65
  %221 = zext nneg i16 %narrow318 to i32
  %222 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %221) #18
  br label %229

223:                                              ; preds = %._crit_edge
  %224 = udiv i16 %218, 26
  %narrow = add nuw nsw i16 %224, 65
  %225 = zext nneg i16 %narrow to i32
  %226 = urem i16 %218, 26
  %narrow317 = add nuw nsw i16 %226, 65
  %227 = zext nneg i16 %narrow317 to i32
  %228 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %225, i32 noundef %227) #18
  br label %229

229:                                              ; preds = %223, %220
  call void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef nonnull %3, i32 noundef %.0189680, ptr noundef %1, ptr noundef nonnull %12, i32 noundef %.0189680, i8 noundef zeroext 32, i32 noundef 0, i8 noundef signext 32)
  %230 = icmp eq i32 %.0196.lcssa, 3
  %.6 = select i1 %230, i32 1, i32 2
  %231 = add nsw i32 %.0189680, 1
  br label %232

232:                                              ; preds = %229, %97
  %.1190 = phi i32 [ %231, %229 ], [ %.0189680, %97 ]
  %.5 = phi i32 [ %.6, %229 ], [ %.4, %97 ]
  %233 = icmp sgt i32 %.5, 0
  br i1 %233, label %.outer.i231.preheader, label %.critedge9, !llvm.loop !61

.critedge9:                                       ; preds = %232, %_ZL17get_espresso_wordP8_IO_FILEPc.exit236.thread308
  %.0189436 = phi i32 [ %.0189680, %_ZL17get_espresso_wordP8_IO_FILEPc.exit236.thread308 ], [ %.1190, %232 ]
  %.3184434 = phi i32 [ %.3184682, %_ZL17get_espresso_wordP8_IO_FILEPc.exit236.thread308 ], [ %.5, %232 ]
  %234 = load i32, ptr %3, align 8, !tbaa !62
  store i32 %234, ptr %27, align 8, !tbaa !63
  %.not214 = icmp eq i32 %.0189436, %234
  br i1 %.not214, label %.critedge13, label %235

235:                                              ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(122) @.str.4, i8 noundef zeroext 2)
  %236 = load i32, ptr %3, align 8, !tbaa !62
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 353, ptr noundef nonnull @.str.11, i32 noundef %.0189436, i32 noundef %236) #19
          to label %237 unwind label %238

237:                                              ; preds = %235
  unreachable

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %324

240:                                              ; preds = %39
  %bcmp218 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %11, ptr noundef nonnull dereferenceable(9) @.str.12, i64 9)
  %241 = icmp ne i32 %bcmp218, 0
  %or.cond11 = select i1 %241, i1 true, i1 %.0175
  br i1 %or.cond11, label %.critedge224, label %242

242:                                              ; preds = %240
  call fastcc void @_ZL22check_open_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc(ptr noundef %23, i32 noundef %.131.i.ph, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.12)
  br label %.outer.i279

.outer.i279:                                      ; preds = %.outer.i279.backedge, %242
  %.024.ph.i280 = phi i32 [ 0, %242 ], [ %.024.ph.i280.be, %.outer.i279.backedge ]
  %243 = icmp eq i32 %.024.ph.i280, 0
  br i1 %243, label %.outer.i279.split.us, label %.outer.i279.split, !llvm.loop !9

.outer.i279.split.us:                             ; preds = %.outer.i279, %.outer.i279.split.us.backedge
  %244 = call i32 @fgetc(ptr noundef %23)
  switch i32 %244, label %.split686.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit284
    i32 32, label %.outer.i279.split.us.backedge
    i32 10, label %.outer.i279.split.us.backedge
    i32 9, label %.outer.i279.split.us.backedge
    i32 123, label %.loopexit.sink.split.loopexit
    i32 125, label %.loopexit.sink.split
  ]

.outer.i279.split.us.backedge:                    ; preds = %.outer.i279.split.us, %.outer.i279.split.us, %.outer.i279.split.us
  br label %.outer.i279.split.us, !llvm.loop !64

.outer.i279.split:                                ; preds = %.outer.i279
  %245 = call i32 @fgetc(ptr noundef %23)
  switch i32 %245, label %.split686.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit284.loopexit756
    i32 32, label %.loopexit.loopexit
    i32 10, label %.loopexit.loopexit
    i32 9, label %.loopexit.loopexit
    i32 123, label %.loopexit.loopexit
    i32 125, label %.loopexit.loopexit
  ]

.split686.us:                                     ; preds = %.outer.i279.split.us, %.outer.i279.split
  %.us-phi687 = phi i32 [ %245, %.outer.i279.split ], [ %244, %.outer.i279.split.us ]
  %246 = trunc i32 %.us-phi687 to i8
  %247 = add i32 %.024.ph.i280, 1
  %248 = zext nneg i32 %.024.ph.i280 to i64
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 %248
  store i8 %246, ptr %249, align 1, !tbaa !13
  br label %.outer.i279.backedge

.outer.i279.backedge:                             ; preds = %.split686.us, %.loopexit
  %.024.ph.i280.be = phi i32 [ %247, %.split686.us ], [ 0, %.loopexit ]
  br label %.outer.i279, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit284.loopexit756: ; preds = %.outer.i279.split
  %250 = zext nneg i32 %.024.ph.i280 to i64
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit284

_ZL17get_espresso_wordP8_IO_FILEPc.exit284:       ; preds = %.outer.i279.split.us, %_ZL17get_espresso_wordP8_IO_FILEPc.exit284.loopexit756
  %.024.ph.i280993 = phi i64 [ %250, %_ZL17get_espresso_wordP8_IO_FILEPc.exit284.loopexit756 ], [ 0, %.outer.i279.split.us ]
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 %.024.ph.i280993
  store i8 0, ptr %251, align 1, !tbaa !13
  br label %.critedge13

.loopexit.sink.split.loopexit:                    ; preds = %.outer.i279.split.us
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.outer.i279.split.us, %.loopexit.sink.split.loopexit
  %.sink = phi i8 [ 123, %.loopexit.sink.split.loopexit ], [ 125, %.outer.i279.split.us ]
  store i8 %.sink, ptr %11, align 16, !tbaa !13
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.outer.i279.split, %.outer.i279.split, %.outer.i279.split, %.outer.i279.split, %.outer.i279.split
  %252 = zext nneg i32 %.024.ph.i280 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.sink.split
  %.330.i282.ph = phi i64 [ 1, %.loopexit.sink.split ], [ %252, %.loopexit.loopexit ]
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 %.330.i282.ph
  store i8 0, ptr %253, align 1, !tbaa !13
  %bcmp220 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %11, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %.not727 = icmp eq i32 %bcmp220, 0
  br i1 %.not727, label %.outer.i285.preheader, label %.outer.i279.backedge

.outer.i285.preheader:                            ; preds = %.loopexit, %_ZL17get_espresso_wordP8_IO_FILEPc.exit290
  %indvars.iv1035 = phi i64 [ %indvars.iv.next1036, %_ZL17get_espresso_wordP8_IO_FILEPc.exit290 ], [ 0, %.loopexit ]
  br label %.outer.i285

.outer.i285:                                      ; preds = %.outer.i285.preheader, %.split706.us
  %.024.ph.i286 = phi i32 [ %258, %.split706.us ], [ 0, %.outer.i285.preheader ]
  %254 = icmp eq i32 %.024.ph.i286, 0
  br i1 %254, label %.outer.i285.split.us, label %.outer.i285.split, !llvm.loop !9

.outer.i285.split.us:                             ; preds = %.outer.i285, %.outer.i285.split.us.backedge
  %255 = call i32 @fgetc(ptr noundef %23)
  switch i32 %255, label %.split706.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit290
    i32 32, label %.outer.i285.split.us.backedge
    i32 10, label %.outer.i285.split.us.backedge
    i32 9, label %.outer.i285.split.us.backedge
    i32 123, label %.split711.us
    i32 125, label %.split715.us
  ]

.outer.i285.split.us.backedge:                    ; preds = %.outer.i285.split.us, %.outer.i285.split.us, %.outer.i285.split.us
  br label %.outer.i285.split.us, !llvm.loop !65

.outer.i285.split:                                ; preds = %.outer.i285
  %256 = call i32 @fgetc(ptr noundef %23)
  switch i32 %256, label %.split706.us [
    i32 -1, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit290.loopexit1450
    i32 32, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit290.loopexit1450
    i32 10, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit290.loopexit1450
    i32 9, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit290.loopexit1450
    i32 123, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit290.loopexit1450
    i32 125, label %_ZL17get_espresso_wordP8_IO_FILEPc.exit290
  ]

.split711.us:                                     ; preds = %.outer.i285.split.us
  store i8 123, ptr %11, align 16, !tbaa !13
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit290

.split715.us:                                     ; preds = %.outer.i285.split.us
  store i8 125, ptr %11, align 16, !tbaa !13
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit290

.split706.us:                                     ; preds = %.outer.i285.split.us, %.outer.i285.split
  %.us-phi707 = phi i32 [ %256, %.outer.i285.split ], [ %255, %.outer.i285.split.us ]
  %257 = trunc i32 %.us-phi707 to i8
  %258 = add i32 %.024.ph.i286, 1
  %259 = zext nneg i32 %.024.ph.i286 to i64
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 %259
  store i8 %257, ptr %260, align 1, !tbaa !13
  br label %.outer.i285, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit290.loopexit1450: ; preds = %.outer.i285.split, %.outer.i285.split, %.outer.i285.split, %.outer.i285.split, %.outer.i285.split
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit290

_ZL17get_espresso_wordP8_IO_FILEPc.exit290:       ; preds = %.outer.i285.split.us, %.outer.i285.split, %_ZL17get_espresso_wordP8_IO_FILEPc.exit290.loopexit1450, %.split711.us, %.split715.us
  %261 = phi i1 [ true, %.split715.us ], [ false, %.split711.us ], [ false, %_ZL17get_espresso_wordP8_IO_FILEPc.exit290.loopexit1450 ], [ true, %.outer.i285.split ], [ false, %.outer.i285.split.us ]
  %.330.i288 = phi i32 [ 1, %.split715.us ], [ 1, %.split711.us ], [ %.024.ph.i286, %_ZL17get_espresso_wordP8_IO_FILEPc.exit290.loopexit1450 ], [ %.024.ph.i286, %.outer.i285.split ], [ 0, %.outer.i285.split.us ]
  %262 = zext nneg i32 %.330.i288 to i64
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 %262
  store i8 0, ptr %263, align 1, !tbaa !13
  %264 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #18
  %265 = load double, ptr %14, align 8, !tbaa !32
  %266 = fptrunc double %265 to float
  %267 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv1035
  %268 = getelementptr inbounds nuw [3 x float], ptr %267, i64 0, i64 %indvars.iv1035
  store float %266, ptr %268, align 4, !tbaa !34
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %exitcond1038.not = icmp eq i64 %indvars.iv.next1036, 3
  br i1 %exitcond1038.not, label %269, label %.outer.i285.preheader, !llvm.loop !66

269:                                              ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit290
  br i1 %261, label %.critedge13, label %.outer.i.i, !llvm.loop !67

.outer.i.i:                                       ; preds = %269, %.split.us.i
  %.024.ph.i.i = phi i32 [ %273, %.split.us.i ], [ 0, %269 ]
  %270 = icmp eq i32 %.024.ph.i.i, 0
  br i1 %270, label %.outer.i.split.us.i, label %.outer.i.split.i, !llvm.loop !9

.outer.i.split.us.i:                              ; preds = %.outer.i.i, %.outer.i.split.us.i.backedge
  %271 = call i32 @fgetc(ptr noundef %23)
  switch i32 %271, label %.split.us.i [
    i32 -1, label %.split4.us.i
    i32 32, label %.outer.i.split.us.i.backedge
    i32 10, label %.outer.i.split.us.i.backedge
    i32 9, label %.outer.i.split.us.i.backedge
    i32 123, label %.split4.us.i
    i32 125, label %.critedge13
  ], !llvm.loop !67

.outer.i.split.us.i.backedge:                     ; preds = %.outer.i.split.us.i, %.outer.i.split.us.i, %.outer.i.split.us.i
  br label %.outer.i.split.us.i, !llvm.loop !68

.outer.i.split.i:                                 ; preds = %.outer.i.i
  %272 = call i32 @fgetc(ptr noundef %23)
  switch i32 %272, label %.split.us.i [
    i32 -1, label %.split4.us.i
    i32 32, label %.split4.us.i
    i32 10, label %.split4.us.i
    i32 9, label %.split4.us.i
    i32 123, label %.split4.us.i
    i32 125, label %.critedge13
  ], !llvm.loop !67

.split.us.i:                                      ; preds = %.outer.i.split.us.i, %.outer.i.split.i
  %273 = add i32 %.024.ph.i.i, 1
  br label %.outer.i.i, !llvm.loop !9

.split4.us.i:                                     ; preds = %.outer.i.split.i, %.outer.i.split.i, %.outer.i.split.i, %.outer.i.split.i, %.outer.i.split.i, %.outer.i.split.us.i, %.outer.i.split.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(122) @.str.4, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %274 unwind label %277

274:                                              ; preds = %.split4.us.i
  %275 = load ptr, ptr %10, align 8, !tbaa !69
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 148, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.13, ptr noundef %275) #19
          to label %276 unwind label %279

276:                                              ; preds = %274
  unreachable

277:                                              ; preds = %.split4.us.i
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

279:                                              ; preds = %274
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %10, align 8, !tbaa !69
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !73
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %279
  %287 = load i64, ptr %282, align 8, !tbaa !13
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %288) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn, %324 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %277
  %.pn.i = phi { ptr, i32 } [ %278, %277 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

.critedge224:                                     ; preds = %.loopexit328, %240
  switch i32 %.131.i.ph, label %.critedge13 [
    i32 2, label %289
    i32 3, label %291
  ]

289:                                              ; preds = %.critedge224
  %290 = add nsw i32 %.0181, 1
  br label %.critedge13

291:                                              ; preds = %.critedge224
  %292 = add nsw i32 %.0181, -1
  br label %.critedge13

.critedge13:                                      ; preds = %269, %.outer.i.split.us.i, %.outer.i.split.i, %_ZL17get_espresso_wordP8_IO_FILEPc.exit284, %.critedge224, %291, %289, %.critedge9
  %.7 = phi i32 [ %290, %289 ], [ %292, %291 ], [ 2, %_ZL17get_espresso_wordP8_IO_FILEPc.exit284 ], [ %.3184434, %.critedge9 ], [ %.0181, %.critedge224 ], [ 1, %.outer.i.split.i ], [ 1, %.outer.i.split.us.i ], [ 1, %269 ]
  %.1180 = phi i8 [ %.0179, %289 ], [ %.0179, %291 ], [ %.0179, %_ZL17get_espresso_wordP8_IO_FILEPc.exit284 ], [ 1, %.critedge9 ], [ %.0179, %.critedge224 ], [ %.0179, %.outer.i.split.i ], [ %.0179, %.outer.i.split.us.i ], [ %.0179, %269 ]
  %.1176 = phi i1 [ %.0175, %289 ], [ %.0175, %291 ], [ true, %_ZL17get_espresso_wordP8_IO_FILEPc.exit284 ], [ %.0175, %.critedge9 ], [ %.0175, %.critedge224 ], [ true, %.outer.i.split.i ], [ true, %.outer.i.split.us.i ], [ true, %269 ]
  br label %28, !llvm.loop !74

.split463.us:                                     ; preds = %.outer.i.split, %.outer.i.split.us
  %293 = trunc nuw i8 %.0179 to i1
  br i1 %293, label %322, label %294

294:                                              ; preds = %.split463.us
  %295 = load ptr, ptr @stderr, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %296 = load ptr, ptr %0, align 8, !tbaa !69, !noalias !81
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !73, !noalias !81
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %299, ptr %17, align 8, !tbaa !82, !alias.scope !81
  %300 = icmp eq ptr %296, null
  %301 = icmp ne i64 %298, 0
  %or.cond.i.i.i = and i1 %300, %301
  br i1 %or.cond.i.i.i, label %.noexc.i, label %302

.noexc.i:                                         ; preds = %294
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #19
  unreachable

302:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !81
  store i64 %298, ptr %8, align 8, !tbaa !83, !noalias !81
  %303 = icmp ugt i64 %298, 15
  br i1 %303, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %302
  %304 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %304, ptr %17, align 8, !tbaa !69, !alias.scope !81
  %305 = load i64, ptr %8, align 8, !tbaa !83, !noalias !81
  store i64 %305, ptr %299, align 8, !tbaa !13, !alias.scope !81
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %302
  %306 = phi ptr [ %304, %.noexc.i.i.i ], [ %299, %302 ]
  switch i64 %298, label %309 [
    i64 1, label %307
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

307:                                              ; preds = %._crit_edge.i.i.i.i
  %308 = load i8, ptr %296, align 1, !tbaa !13
  store i8 %308, ptr %306, align 1, !tbaa !13
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

309:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %306, ptr align 1 %296, i64 %298, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %307, %309
  %310 = load i64, ptr %8, align 8, !tbaa !83, !noalias !81
  %311 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %310, ptr %311, align 8, !tbaa !73, !alias.scope !81
  %312 = load ptr, ptr %17, align 8, !tbaa !69, !alias.scope !81
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %310
  store i8 0, ptr %313, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !81
  %314 = load ptr, ptr %17, align 8, !tbaa !69
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef nonnull @.str.14, ptr noundef %314) #21
  %316 = load ptr, ptr %17, align 8, !tbaa !69
  %317 = icmp eq ptr %316, %299
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %318 = load i64, ptr %311, align 8, !tbaa !73
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %320 = load i64, ptr %299, align 8, !tbaa !13
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %321) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %322

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.split463.us
  %323 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

324:                                              ; preds = %238, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %239, %238 ]
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
  br label %.outer.i.split.us, !llvm.loop !84

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(122) @.str.4, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %12 unwind label %15

12:                                               ; preds = %.split15.us
  %13 = load ptr, ptr %6, align 8, !tbaa !69
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
  %19 = load ptr, ptr %6, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !73
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %25 = load i64, ptr %20, align 8, !tbaa !13
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !83
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !69
  %9 = load i64, ptr %4, align 8, !tbaa !83
  store i64 %9, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %12, ptr %10, align 1, !tbaa !13
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !73
  %17 = load ptr, ptr %0, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
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
  %26 = load ptr, ptr %19, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !85
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !69
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !73
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !85
  %5 = load ptr, ptr %0, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !73
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %4 = load ptr, ptr %1, align 8, !tbaa !69, !noalias !87
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !73, !noalias !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !82, !alias.scope !87
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #19
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !87
  store i64 %6, ptr %3, align 8, !tbaa !83, !noalias !87
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !69, !alias.scope !87
  %13 = load i64, ptr %3, align 8, !tbaa !83, !noalias !87
  store i64 %13, ptr %7, align 8, !tbaa !13, !alias.scope !87
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !83, !noalias !87
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !73, !alias.scope !87
  %21 = load ptr, ptr %0, align 8, !tbaa !69, !alias.scope !87
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !87
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
  br label %.outer.i.split.us, !llvm.loop !90

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
  store i8 123, ptr %3, align 16, !tbaa !13
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit

.split92.us:                                      ; preds = %.outer.i.split.us
  store i8 125, ptr %3, align 16, !tbaa !13
  br label %_ZL17get_espresso_wordP8_IO_FILEPc.exit

.split.us:                                        ; preds = %.outer.i.split.us, %.outer.i.split
  %.us-phi = phi i32 [ %9, %.outer.i.split ], [ %8, %.outer.i.split.us ]
  %11 = trunc i32 %.us-phi to i8
  %12 = add i32 %.024.ph.i, 1
  %13 = zext nneg i32 %.024.ph.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %13
  store i8 %11, ptr %14, align 1, !tbaa !13
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
  store i8 0, ptr %16, align 1, !tbaa !13
  %17 = trunc nuw i8 %.0 to i1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit
  %19 = icmp eq i32 %.025, 1
  br i1 %19, label %20, label %43

20:                                               ; preds = %18
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %3, ptr noundef nonnull dereferenceable(10) @.str.2, i64 10)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %21, label %43

21:                                               ; preds = %20
  tail call fastcc void @_ZL22check_open_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc(ptr noundef %5, i32 noundef %.131.i, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.2)
  br label %.outer.i37.preheader

.outer.i37.preheader:                             ; preds = %21, %41
  %.126125 = phi i32 [ 2, %21 ], [ %.2, %41 ]
  %.128124 = phi i32 [ %.027, %21 ], [ %.229, %41 ]
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
  br label %.outer.i37.split.us, !llvm.loop !91

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
  store i8 0, ptr %26, align 1, !tbaa !13
  br label %.critedge

.split109.us:                                     ; preds = %.outer.i37.split.us
  store i8 123, ptr %3, align 16, !tbaa !13
  br label %.split109.us.thread

.split113.us:                                     ; preds = %.outer.i37.split.us
  store i8 125, ptr %3, align 16, !tbaa !13
  br label %.split113.us.thread

.split103.us:                                     ; preds = %.outer.i37.split.us, %.outer.i37.split
  %.us-phi104 = phi i32 [ %24, %.outer.i37.split ], [ %23, %.outer.i37.split.us ]
  %27 = trunc i32 %.us-phi104 to i8
  %28 = add i32 %.024.ph.i38, 1
  %29 = zext nneg i32 %.024.ph.i38 to i64
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %29
  store i8 %27, ptr %30, align 1, !tbaa !13
  br label %.outer.i37, !llvm.loop !9

_ZL17get_espresso_wordP8_IO_FILEPc.exit42:        ; preds = %.outer.i37.split, %.outer.i37.split, %.outer.i37.split
  %31 = zext nneg i32 %.024.ph.i38 to i64
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !13
  br label %41

.split109.us.thread.loopexit:                     ; preds = %.outer.i37.split
  %33 = zext nneg i32 %.024.ph.i38 to i64
  br label %.split109.us.thread

.split109.us.thread:                              ; preds = %.split109.us.thread.loopexit, %.split109.us
  %.330.i40.ph = phi i64 [ 1, %.split109.us ], [ %33, %.split109.us.thread.loopexit ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 %.330.i40.ph
  store i8 0, ptr %34, align 1, !tbaa !13
  %35 = add nuw nsw i32 %.126125, 1
  %36 = icmp eq i32 %35, 2
  %37 = zext i1 %36 to i32
  %spec.select = add nsw i32 %.128124, %37
  br label %41

.split113.us.thread.loopexit:                     ; preds = %.outer.i37.split
  %38 = zext nneg i32 %.024.ph.i38 to i64
  br label %.split113.us.thread

.split113.us.thread:                              ; preds = %.split113.us.thread.loopexit, %.split113.us
  %.330.i40.ph49 = phi i64 [ 1, %.split113.us ], [ %38, %.split113.us.thread.loopexit ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 %.330.i40.ph49
  store i8 0, ptr %39, align 1, !tbaa !13
  %40 = add nsw i32 %.126125, -1
  br label %41

41:                                               ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit42, %.split109.us.thread, %.split113.us.thread
  %.229 = phi i32 [ %.128124, %.split113.us.thread ], [ %spec.select, %.split109.us.thread ], [ %.128124, %_ZL17get_espresso_wordP8_IO_FILEPc.exit42 ]
  %.2 = phi i32 [ %40, %.split113.us.thread ], [ %35, %.split109.us.thread ], [ %.126125, %_ZL17get_espresso_wordP8_IO_FILEPc.exit42 ]
  %42 = icmp sgt i32 %.2, 0
  br i1 %42, label %.outer.i37.preheader, label %.critedge, !llvm.loop !92

43:                                               ; preds = %20, %18
  switch i32 %.131.i, label %.critedge [
    i32 2, label %44
    i32 3, label %46
  ]

44:                                               ; preds = %43
  %45 = add nsw i32 %.025, 1
  br label %.critedge

46:                                               ; preds = %43
  %47 = add nsw i32 %.025, -1
  br label %.critedge

.critedge:                                        ; preds = %41, %_ZL17get_espresso_wordP8_IO_FILEPc.exit42.thread53, %43, %44, %46
  %.330 = phi i32 [ %.027, %44 ], [ %.027, %46 ], [ %.027, %43 ], [ %.128124, %_ZL17get_espresso_wordP8_IO_FILEPc.exit42.thread53 ], [ %.229, %41 ]
  %.3 = phi i32 [ %45, %44 ], [ %47, %46 ], [ %.025, %43 ], [ %.126125, %_ZL17get_espresso_wordP8_IO_FILEPc.exit42.thread53 ], [ %.2, %41 ]
  %.1 = phi i8 [ 0, %44 ], [ 0, %46 ], [ 0, %43 ], [ 1, %_ZL17get_espresso_wordP8_IO_FILEPc.exit42.thread53 ], [ 1, %41 ]
  br label %6, !llvm.loop !93

48:                                               ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit.thread
  %49 = load ptr, ptr @stderr, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %50 = load ptr, ptr %0, align 8, !tbaa !69, !noalias !100
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !73, !noalias !100
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %53, ptr %4, align 8, !tbaa !82, !alias.scope !100
  %54 = icmp eq ptr %50, null
  %55 = icmp ne i64 %52, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %.noexc.i, label %56

.noexc.i:                                         ; preds = %48
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #19
  unreachable

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !100
  store i64 %52, ptr %2, align 8, !tbaa !83, !noalias !100
  %57 = icmp ugt i64 %52, 15
  br i1 %57, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %56
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %58, ptr %4, align 8, !tbaa !69, !alias.scope !100
  %59 = load i64, ptr %2, align 8, !tbaa !83, !noalias !100
  store i64 %59, ptr %53, align 8, !tbaa !13, !alias.scope !100
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %56
  %60 = phi ptr [ %58, %.noexc.i.i.i ], [ %53, %56 ]
  switch i64 %52, label %63 [
    i64 1, label %61
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

61:                                               ; preds = %._crit_edge.i.i.i.i
  %62 = load i8, ptr %50, align 1, !tbaa !13
  store i8 %62, ptr %60, align 1, !tbaa !13
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

63:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %50, i64 %52, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %61, %63
  %64 = load i64, ptr %2, align 8, !tbaa !83, !noalias !100
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !73, !alias.scope !100
  %66 = load ptr, ptr %4, align 8, !tbaa !69, !alias.scope !100
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !100
  %68 = load ptr, ptr %4, align 8, !tbaa !69
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.14, ptr noundef %68) #21
  %70 = load ptr, ptr %4, align 8, !tbaa !69
  %71 = icmp eq ptr %70, %53
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %72 = load i64, ptr %65, align 8, !tbaa !73
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %74 = load i64, ptr %53, align 8, !tbaa !13
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZL17get_espresso_wordP8_IO_FILEPc.exit, %_ZL17get_espresso_wordP8_IO_FILEPc.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.027
}

; Function Attrs: mustprogress uwtable
define void @_Z27write_espresso_conf_indexedP8_IO_FILEPKcPK7t_atomsiPKiPA3_KfSA_SA_(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %1) #18
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !34
  %12 = fcmp une float %11, 0.000000e+00
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load float, ptr %14, align 4, !tbaa !34
  %16 = fcmp une float %15, 0.000000e+00
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %19 = load float, ptr %18, align 4, !tbaa !34
  %20 = fcmp une float %19, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13, %8
  tail call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.26)
  br label %22

22:                                               ; preds = %21, %17
  %23 = load float, ptr %7, align 4, !tbaa !34
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load float, ptr %25, align 4, !tbaa !34
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = load float, ptr %28, align 4, !tbaa !34
  %30 = fpext float %29 to double
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, double noundef %24, double noundef %27, double noundef %30) #18
  %.not = icmp eq ptr %6, null
  %32 = select i1 %.not, ptr @.str, ptr @.str.29
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %32) #18
  %34 = icmp sgt i32 %3, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %.not42 = icmp eq ptr %4, null
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count57 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %40
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %40 ], [ 0, %.lr.ph ]
  %36 = trunc nuw nsw i64 %indvars.iv54 to i32
  br i1 %.not42, label %40, label %37

37:                                               ; preds = %.lr.ph.split.us
  %38 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv54
  %39 = load i32, ptr %38, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %37, %.lr.ph.split.us
  %.0.us = phi i32 [ %39, %37 ], [ %36, %.lr.ph.split.us ]
  %41 = sext i32 %.0.us to i64
  %42 = getelementptr inbounds [3 x float], ptr %5, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !34
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !34
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !34
  %50 = fpext float %49 to double
  %51 = load ptr, ptr %35, align 8, !tbaa !38
  %52 = getelementptr inbounds %struct.t_atom, ptr %51, i64 %41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i16, ptr %53, align 4, !tbaa !39
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !44
  %58 = fpext float %57 to double
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %.0.us, double noundef %44, double noundef %47, double noundef %50, i32 noundef %55, double noundef %58) #18
  %60 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 2, i64 1, ptr %0)
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !101

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not42, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %61 = getelementptr inbounds nuw [3 x float], ptr %5, i64 %indvars.iv49
  %62 = load float, ptr %61, align 4, !tbaa !34
  %63 = fpext float %62 to double
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !34
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !34
  %69 = fpext float %68 to double
  %70 = load ptr, ptr %35, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.t_atom, ptr %70, i64 %indvars.iv49
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i16, ptr %72, align 4, !tbaa !39
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !44
  %77 = fpext float %76 to double
  %78 = trunc nuw nsw i64 %indvars.iv49 to i32
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %78, double noundef %63, double noundef %66, double noundef %69, i32 noundef %74, double noundef %77) #18
  %80 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv49
  %81 = load float, ptr %80, align 4, !tbaa !34
  %82 = fpext float %81 to double
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !34
  %85 = fpext float %84 to double
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !34
  %88 = fpext float %87 to double
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, double noundef %82, double noundef %85, double noundef %88) #18
  %90 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 2, i64 1, ptr %0)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count57
  br i1 %exitcond53.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !102

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %91 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !15
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x float], ptr %5, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !34
  %96 = fpext float %95 to double
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !34
  %99 = fpext float %98 to double
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load float, ptr %100, align 4, !tbaa !34
  %102 = fpext float %101 to double
  %103 = load ptr, ptr %35, align 8, !tbaa !38
  %104 = getelementptr inbounds %struct.t_atom, ptr %103, i64 %93
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i16, ptr %105, align 4, !tbaa !39
  %107 = zext i16 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !44
  %110 = fpext float %109 to double
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %92, double noundef %96, double noundef %99, double noundef %102, i32 noundef %107, double noundef %110) #18
  %112 = getelementptr inbounds [3 x float], ptr %6, i64 %93
  %113 = load float, ptr %112, align 4, !tbaa !34
  %114 = fpext float %113 to double
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load float, ptr %115, align 4, !tbaa !34
  %117 = fpext float %116 to double
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %119 = load float, ptr %118, align 4, !tbaa !34
  %120 = fpext float %119 to double
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, double noundef %114, double noundef %117, double noundef %120) #18
  %122 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 2, i64 1, ptr %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count57
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %40, %22
  %123 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 2, i64 1, ptr %0)
  ret void
}

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

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
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !25, i64 65}
!18 = !{!"_ZTS7t_atoms", !16, i64 0, !19, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !16, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !25, i64 65, !25, i64 66, !25, i64 67, !25, i64 68}
!19 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!20 = !{!"p3 omnipotent char", !21, i64 0}
!21 = !{!"any p3 pointer", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!24 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !7, i64 0}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !12}
!38 = !{!18, !19, i64 8}
!39 = !{!40, !41, i64 16}
!40 = !{!"_ZTS6t_atom", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !41, i64 16, !41, i64 18, !42, i64 20, !16, i64 24, !16, i64 28, !7, i64 32}
!41 = !{!"short", !7, i64 0}
!42 = !{!"_ZTS12ParticleType", !7, i64 0}
!43 = distinct !{!43, !12}
!44 = !{!40, !35, i64 4}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !12}
!50 = !{!18, !23, i64 48}
!51 = !{!40, !16, i64 24}
!52 = !{!53, !16, i64 8}
!53 = !{!"_ZTS9t_resinfo", !54, i64 0, !16, i64 8, !7, i64 12, !16, i64 16, !7, i64 20, !54, i64 24}
!54 = !{!"p2 omnipotent char", !22, i64 0}
!55 = !{!53, !7, i64 12}
!56 = !{!53, !7, i64 20}
!57 = !{!53, !16, i64 16}
!58 = distinct !{!58, !10}
!59 = !{!18, !20, i64 16}
!60 = !{!54, !54, i64 0}
!61 = distinct !{!61, !10}
!62 = !{!18, !16, i64 0}
!63 = !{!18, !16, i64 40}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !12}
!69 = !{!70, !5, i64 0}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !71, i64 0, !72, i64 8, !7, i64 16}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!72 = !{!"long", !7, i64 0}
!73 = !{!70, !72, i64 8}
!74 = distinct !{!74, !10}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!80 = distinct !{!80, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!81 = !{!79, !76}
!82 = !{!71, !5, i64 0}
!83 = !{!72, !72, i64 0}
!84 = distinct !{!84, !12}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!89 = distinct !{!89, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!96 = distinct !{!96, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!99 = distinct !{!99, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!100 = !{!98, !95}
!101 = distinct !{!101, !10, !12}
!102 = distinct !{!102, !10, !12}
!103 = distinct !{!103, !10}
