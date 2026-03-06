; ModuleID = 'bench/soc-simulator/original/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll'
source_filename = "bench/soc-simulator/original/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN6VlWideILm3EEcvPjEv = comdat any

@.str = private unnamed_addr constant [24 x i8] c"CDIM/mycpu/mycpu_top.sv\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Settle region did not converge.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [79 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/verilator/include/verilated_types.h\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [79 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/verilator/include/verilated_funcs.h\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@llvm.global.annotations = appending global [13 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VlWideILm3EEcvPjEv, ptr @.str.3, ptr @.str.4, i32 442, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL10VL_LTS_IIIijj, ptr @.str.3, ptr @.str.5, i32 921, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13VL_SHIFTL_IIIiiijj, ptr @.str.6, ptr @.str.5, i32 1727, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15VL_RAND_RESET_Ii, ptr @.str.6, ptr @.str.5, i32 104, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL10VL_GTS_IIIijj, ptr @.str.3, ptr @.str.5, i32 897, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13VL_EXTENDS_QQiim, ptr @.str.3, ptr @.str.5, i32 574, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z11VL_FATAL_MTPKciS0_S0_, ptr @.str.6, ptr @.str.5, i32 70, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL15VL_EXTENDSIGN_Qim, ptr @.str.3, ptr @.str.5, i32 266, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL14VL_SHIFTRS_IIIiiijj, ptr @.str.3, ptr @.str.5, i32 1868, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13VL_SHIFTR_IIIiiijj, ptr @.str.3, ptr @.str.5, i32 1796, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL11VL_LTES_IIIijj, ptr @.str.3, ptr @.str.5, i32 932, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15VL_RAND_RESET_Qi, ptr @.str.6, ptr @.str.5, i32 106, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15VL_RAND_RESET_WiPj, ptr @.str.6, ptr @.str.5, i32 108, ptr null }], section "llvm.metadata"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z34Vmycpu_top___024root___eval_staticP20Vmycpu_top___024root(ptr noundef writeonly captures(none) initializes((680, 684), (1152, 1280), (1360, 1456)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  store i32 4194304, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z39Vmycpu_top___024root___eval_static__TOPP20Vmycpu_top___024root(ptr noundef writeonly captures(none) initializes((680, 684), (1152, 1280), (1360, 1456)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  store i32 4194304, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6VlWideILm3EEcvPjEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z35Vmycpu_top___024root___eval_initialP20Vmycpu_top___024root(ptr noundef captures(none) initializes((42, 43), (217, 218), (221, 223)) %0) local_unnamed_addr #2 {
  tail call void @_Z40Vmycpu_top___024root___eval_initial__TOPP20Vmycpu_top___024root(ptr noundef %0) #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %3 = load i8, ptr %2, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 217
  store i8 %3, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 221
  store i8 %3, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 222
  store i8 %7, ptr %8, align 2
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @_Z40Vmycpu_top___024root___eval_initial__TOPP20Vmycpu_top___024root(ptr noundef writeonly captures(none) initializes((42, 43)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 1, ptr %2, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  br label %6

.preheader58:                                     ; preds = %6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  br label %18

6:                                                ; preds = %1, %6
  %.04959 = phi i32 [ 0, %1 ], [ %10, %6 ]
  %7 = and i32 %.04959, 511
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %8
  store i64 0, ptr %9, align 8
  %10 = add i32 %.04959, 1
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 2147483648
  %13 = sub nsw i64 0, %12
  %14 = or i64 %13, %11
  %15 = icmp sgt i64 %14, 511
  br i1 %15, label %.preheader58, label %6, !llvm.loop !5

.preheader56:                                     ; preds = %18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10016
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %16, i8 0, i64 256, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10488
  br label %30

18:                                               ; preds = %.preheader58, %18
  %.04861 = phi i32 [ 0, %.preheader58 ], [ %22, %18 ]
  %19 = and i32 %.04861, 511
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %20
  store i64 0, ptr %21, align 8
  %22 = add i32 %.04861, 1
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 2147483648
  %25 = sub nsw i64 0, %24
  %26 = or i64 %25, %23
  %27 = icmp sgt i64 %26, 511
  br i1 %27, label %.preheader56, label %18, !llvm.loop !7

.preheader54:                                     ; preds = %30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 14584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %28, i8 0, i64 256, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 14840
  br label %51

30:                                               ; preds = %.preheader56, %30
  %.04763 = phi i32 [ 0, %.preheader56 ], [ %34, %30 ]
  %31 = and i32 %.04763, 1023
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %32
  store i32 0, ptr %33, align 4
  %34 = add i32 %.04763, 1
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 2147483648
  %37 = sub nsw i64 0, %36
  %38 = or i64 %37, %35
  %39 = icmp sgt i64 %38, 1023
  br i1 %39, label %.preheader54, label %30, !llvm.loop !8

.preheader:                                       ; preds = %51
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 18936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %40, i8 0, i64 256, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 1, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 0, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %50, align 1
  ret void

51:                                               ; preds = %.preheader54, %51
  %.04665 = phi i32 [ 0, %.preheader54 ], [ %55, %51 ]
  %52 = and i32 %.04665, 1023
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %53
  store i32 0, ptr %54, align 4
  %55 = add i32 %.04665, 1
  %56 = zext i32 %55 to i64
  %57 = and i64 %56, 2147483648
  %58 = sub nsw i64 0, %57
  %59 = or i64 %58, %56
  %60 = icmp sgt i64 %59, 1023
  br i1 %60, label %.preheader, label %51, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 2) i32 @_ZL10VL_GTS_IIIijj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = zext i32 %1 to i64
  %5 = add nsw i32 %0, -1
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = and i64 %7, %4
  %9 = sub nsw i64 0, %8
  %10 = or i64 %9, %4
  %11 = zext i32 %2 to i64
  %12 = and i64 %7, %11
  %13 = sub nsw i64 0, %12
  %14 = or i64 %13, %11
  %15 = icmp sgt i64 %10, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z33Vmycpu_top___024root___eval_finalP20Vmycpu_top___024root(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: cold mustprogress uwtable
define dso_local void @_Z34Vmycpu_top___024root___eval_settleP20Vmycpu_top___024root(ptr noundef initializes((219, 220)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 219
  store i8 1, ptr %2, align 1
  br label %3

3:                                                ; preds = %1, %select.unfold
  %.067 = phi i32 [ 0, %1 ], [ %6, %select.unfold ]
  %4 = icmp ugt i32 %.067, 100
  br i1 %4, label %5, label %select.unfold

5:                                                ; preds = %3
  tail call void @_Z11VL_FATAL_MTPKciS0_S0_(ptr noundef nonnull @.str, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  br label %select.unfold

select.unfold:                                    ; preds = %5, %3
  %6 = add i32 %.067, 1
  %7 = tail call noundef zeroext i1 @_Z38Vmycpu_top___024root___eval_phase__stlP20Vmycpu_top___024root(ptr noundef nonnull %0) #12
  store i8 0, ptr %2, align 1
  br i1 %7, label %3, label %8

8:                                                ; preds = %select.unfold
  ret void
}

declare void @_Z11VL_FATAL_MTPKciS0_S0_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: cold mustprogress uwtable
define dso_local noundef zeroext i1 @_Z38Vmycpu_top___024root___eval_phase__stlP20Vmycpu_top___024root(ptr noundef %0) local_unnamed_addr #6 {
  tail call void @_Z41Vmycpu_top___024root___eval_triggers__stlP20Vmycpu_top___024root(ptr noundef %0) #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 19200
  br label %3

3:                                                ; preds = %5, %1
  %4 = phi i1 [ true, %1 ], [ false, %5 ]
  %.0.i = phi i64 [ 0, %1 ], [ 1, %5 ]
  br i1 %4, label %5, label %_ZNK12VlTriggerVecILm2EE3anyEv.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0.i
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %3, label %8, !llvm.loop !10

8:                                                ; preds = %5
  tail call void @_Z31Vmycpu_top___024root___eval_stlP20Vmycpu_top___024root(ptr noundef nonnull %0) #12
  br label %_ZNK12VlTriggerVecILm2EE3anyEv.exit

_ZNK12VlTriggerVecILm2EE3anyEv.exit:              ; preds = %3, %8
  ret i1 %4
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z31Vmycpu_top___024root___eval_stlP20Vmycpu_top___024root(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 19200
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_Z42Vmycpu_top___024root___stl_sequent__TOP__0P20Vmycpu_top___024root(ptr noundef nonnull %0) #12
  %.pre = load i64, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi i64 [ %.pre, %5 ], [ %3, %1 ]
  %8 = and i64 %7, 3
  %.not5 = icmp eq i64 %8, 0
  br i1 %.not5, label %10, label %9

9:                                                ; preds = %6
  tail call void @_Z39Vmycpu_top___024root___stl_comb__TOP__0P20Vmycpu_top___024root(ptr noundef nonnull %0) #12
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z42Vmycpu_top___024root___stl_sequent__TOP__0P20Vmycpu_top___024root(ptr noundef initializes((26, 28), (32, 33), (35, 38), (45, 46), (54, 55), (80, 81), (192, 193), (256, 264), (272, 284)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i8 0, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 157
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  %7 = zext i1 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 190
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = lshr i32 %12, 3
  %14 = lshr i32 %12, 1
  %15 = xor i32 %13, %14
  %16 = and i32 %15, 3
  %17 = icmp ne i32 %16, 0
  %.tr = trunc i8 %11 to i1
  %.narrow = or i1 %17, %.tr
  %18 = zext i1 %.narrow to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %24 = load i8, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 %24, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 %27, ptr %28, align 1
  %29 = load i8, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 %35, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %38 = load i8, ptr %37, align 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 2
  %60 = and i32 %59, 15
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 158
  store i8 %63, ptr %64, align 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = xor i32 %68, -1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 14
  %73 = and i32 %72, %69
  %74 = trunc i32 %73 to i8
  %75 = and i8 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 %75, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %78 = load i8, ptr %77, align 4
  %79 = xor i8 %78, -1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 %82, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %85 = load i8, ptr %84, align 8
  %86 = zext i8 %85 to i16
  %87 = shl nuw nsw i16 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %89 = load i8, ptr %88, align 8
  %90 = lshr i8 %89, 1
  %91 = and i8 %90, 7
  %92 = zext nneg i8 %91 to i16
  %93 = or disjoint i16 %87, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 234
  store i16 %93, ptr %94, align 2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %96 = load i8, ptr %95, align 2
  %97 = and i8 %96, %78
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 67
  store i8 %97, ptr %98, align 1
  %99 = and i8 %81, %78
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 10456
  store i32 %102, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 10460
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %110 = load i32, ptr %109, align 4
  %111 = lshr i32 %110, 6
  %112 = and i32 %111, 63
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = lshr i8 %115, 2
  %117 = and i8 %116, 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 %117, ptr %118, align 1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 10464
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 10468
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = sub nsw i64 %127, %130
  %132 = and i64 %131, 8589934591
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i64 %132, ptr %133, align 8
  %134 = load i8, ptr %2, align 8
  %.not = icmp eq i8 %134, 0
  br i1 %.not, label %140, label %135

135:                                              ; preds = %1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %139 = load i32, ptr %138, align 4
  br label %149

140:                                              ; preds = %1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %147 = load i32, ptr %146, align 8
  %148 = select i1 %145, i32 %147, i32 0
  br label %149

149:                                              ; preds = %140, %135
  %.sink3755.in = phi ptr [ %141, %140 ], [ %136, %135 ]
  %.sink3754.in = phi ptr [ %142, %140 ], [ %137, %135 ]
  %.sink = phi i32 [ %148, %140 ], [ %139, %135 ]
  %.sink3754 = load i32, ptr %.sink3754.in, align 4
  %.sink3755 = load i8, ptr %.sink3755.in, align 1
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %.sink3755, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %.sink3754, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %.sink, ptr %152, align 8
  %153 = and i8 %78, 1
  %.not2858 = icmp eq i8 %153, 0
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %155 = load i32, ptr %154, align 4
  %. = select i1 %.not2858, i64 62, i64 69
  %.3889 = select i1 %.not2858, i32 %155, i32 0
  %.3890 = select i1 %.not2858, i32 0, i32 %155
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %.sink3758 = load i8, ptr %156, align 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink3758, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %.3889, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %.3890, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %161 = load i32, ptr %160, align 8
  %162 = lshr i32 %161, 14
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %164 = load i32, ptr %163, align 8
  %165 = or i32 %164, %66
  %.demorgan2859 = icmp ne i32 %165, 0
  %.demorgan = zext i1 %.demorgan2859 to i32
  %166 = xor i32 %.demorgan, -1
  %167 = and i32 %162, %166
  %168 = trunc i32 %167 to i8
  %169 = and i8 %168, 1
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 131
  store i8 %169, ptr %170, align 1
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, -5
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 177
  store i8 %176, ptr %177, align 1
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, %181
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %187 = load i8, ptr %186, align 4
  %.not2860 = icmp eq i8 %187, 0
  br i1 %.not2860, label %191, label %188

188:                                              ; preds = %149
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 213
  %190 = load i8, ptr %189, align 1
  br label %198

191:                                              ; preds = %149
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %193 = load i8, ptr %192, align 1
  %194 = xor i8 %193, -1
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %196 = load i8, ptr %195, align 1
  %197 = and i8 %196, %194
  br label %198

198:                                              ; preds = %191, %188
  %199 = phi i8 [ %190, %188 ], [ %197, %191 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 211
  store i8 %199, ptr %200, align 1
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i64 %202, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i64 %205, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %208 = load i8, ptr %207, align 1
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %210 = load i8, ptr %209, align 1
  %211 = or i8 %210, %208
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 %211, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 4194304
  %.not2861 = icmp eq i32 %215, 0
  br i1 %.not2861, label %216, label %219

216:                                              ; preds = %198
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %218 = load i32, ptr %217, align 4
  br label %219

219:                                              ; preds = %198, %216
  %220 = phi i32 [ %218, %216 ], [ -1077935616, %198 ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %225 = load i32, ptr %224, align 4
  %226 = lshr i32 %225, 2
  %227 = and i32 %226, 1023
  %228 = icmp eq i32 %227, %223
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, %230
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 %233, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %236 = load i8, ptr %235, align 8
  switch i8 %236, label %248 [
    i8 1, label %237
    i8 2, label %242
  ]

237:                                              ; preds = %219
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %239 = load i32, ptr %238, align 4
  %240 = icmp ne i32 %239, 0
  %241 = zext i1 %240 to i32
  br label %250

242:                                              ; preds = %219
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %244 = load i32, ptr %243, align 4
  %245 = icmp ne i32 %244, 0
  %246 = zext i1 %245 to i32
  %247 = xor i32 %246, -1
  br label %250

248:                                              ; preds = %219
  %249 = lshr i32 %71, 15
  br label %250

250:                                              ; preds = %242, %248, %237
  %251 = phi i32 [ %241, %237 ], [ %247, %242 ], [ %249, %248 ]
  %252 = trunc i32 %251 to i8
  %253 = and i8 %252, 1
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 %253, ptr %254, align 1
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %256 = load i8, ptr %255, align 1
  switch i8 %256, label %268 [
    i8 1, label %257
    i8 2, label %262
  ]

257:                                              ; preds = %250
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %259 = load i32, ptr %258, align 8
  %260 = icmp ne i32 %259, 0
  %261 = zext i1 %260 to i32
  br label %270

262:                                              ; preds = %250
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %264 = load i32, ptr %263, align 8
  %265 = icmp ne i32 %264, 0
  %266 = zext i1 %265 to i32
  %267 = xor i32 %266, -1
  br label %270

268:                                              ; preds = %250
  %269 = lshr i32 %161, 15
  br label %270

270:                                              ; preds = %262, %268, %257
  %271 = phi i32 [ %261, %257 ], [ %267, %262 ], [ %269, %268 ]
  %272 = trunc i32 %271 to i8
  %273 = and i8 %272, 1
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 %273, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %276 = load i8, ptr %275, align 2
  %.not2862 = icmp eq i8 %276, 0
  br i1 %.not2862, label %290, label %277

277:                                              ; preds = %270
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 0, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 0, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 0, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %282, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i32 %285, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 %288, ptr %289, align 4
  br label %336

290:                                              ; preds = %270
  switch i8 %5, label %310 [
    i8 0, label %291
    i8 1, label %293
  ]

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %292, i8 0, i64 24, i1 false)
  br label %336

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 0, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 0, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 0, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %299 = load i8, ptr %298, align 4
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds nuw [12 x i8], ptr %297, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %302, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i32 %305, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 %308, ptr %309, align 4
  br label %336

310:                                              ; preds = %290
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %313 = load i8, ptr %312, align 4
  %314 = add i8 %313, 1
  %315 = and i8 %314, 15
  %316 = zext nneg i8 %315 to i64
  %317 = getelementptr inbounds nuw [12 x i8], ptr %311, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 %318, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 %321, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 %324, ptr %325, align 4
  %326 = zext i8 %313 to i64
  %327 = getelementptr inbounds nuw [12 x i8], ptr %311, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %328, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i32 %331, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 %334, ptr %335, align 4
  br label %336

336:                                              ; preds = %291, %310, %293, %277
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %338 = load i16, ptr %337, align 4
  %339 = icmp eq i32 %66, 0
  %340 = select i1 %339, i16 %338, i16 0
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 230
  store i16 %340, ptr %341, align 2
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %343 = load i32, ptr %342, align 8
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %346 = load i32, ptr %345, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %349 = load i32, ptr %348, align 8
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %352 = load i32, ptr %351, align 4
  %353 = zext i32 %352 to i64
  %354 = shl nuw i64 %353, 32
  %355 = add nuw nsw i64 %350, %347
  %356 = shl nuw nsw i64 %355, 16
  %357 = or disjoint i64 %354, %344
  %358 = add i64 %357, %356
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 %358, ptr %359, align 8
  %360 = and i32 %161, 131072
  %.not2863 = icmp eq i32 %360, 0
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.in = select i1 %.not2863, ptr %361, ptr %182
  %362 = load i32, ptr %.in, align 8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %362, ptr %363, align 8
  %364 = and i32 %161, 65536
  %.not2864 = icmp eq i32 %364, 0
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.in2865 = select i1 %.not2864, ptr %180, ptr %365
  %366 = load i32, ptr %.in2865, align 8
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 %366, ptr %367, align 8
  %368 = and i32 %71, 131072
  %.not2866 = icmp eq i32 %368, 0
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %.in2867 = select i1 %.not2866, ptr %369, ptr %231
  %370 = load i32, ptr %.in2867, align 4
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 %370, ptr %371, align 4
  %372 = and i32 %71, 65536
  %.not2868 = icmp eq i32 %372, 0
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %.in2869 = select i1 %.not2868, ptr %229, ptr %373
  %374 = load i32, ptr %.in2869, align 4
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %374, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %377 = load i8, ptr %376, align 1
  %378 = icmp eq i8 %377, 1
  %379 = load i32, ptr %373, align 4
  %380 = icmp eq i32 %232, %379
  %381 = and i1 %378, %380
  %382 = zext i1 %381 to i32
  %383 = icmp eq i8 %377, 2
  %384 = icmp ne i32 %232, %379
  %385 = and i1 %383, %384
  %386 = zext i1 %385 to i32
  %387 = icmp eq i8 %377, 3
  %388 = lshr i32 %232, 31
  %.not2870 = icmp ne i32 %232, 0
  %389 = xor i32 %388, 1
  %390 = select i1 %387, i1 %.not2870, i1 false
  %391 = select i1 %390, i32 %389, i32 0
  %392 = icmp eq i8 %377, 4
  %393 = icmp eq i32 %232, 0
  %394 = zext i1 %393 to i32
  %395 = or i32 %388, %394
  %396 = select i1 %392, i32 %395, i32 0
  %397 = icmp eq i8 %377, 5
  %398 = select i1 %397, i32 %389, i32 0
  %399 = icmp eq i8 %377, 6
  %400 = select i1 %399, i32 %388, i32 0
  %401 = or i32 %398, %400
  %402 = or i32 %401, %396
  %403 = or i32 %402, %391
  %404 = or i32 %403, %386
  %405 = or i32 %404, %382
  %406 = trunc nuw nsw i32 %405 to i8
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 118
  store i8 %406, ptr %407, align 2
  %408 = load i8, ptr %10, align 2
  %409 = zext i8 %408 to i32
  %410 = lshr i32 %409, 1
  %411 = add nuw nsw i32 %410, 1
  %412 = lshr i32 %409, 3
  %413 = xor i32 %411, %412
  %414 = and i32 %413, 3
  %415 = icmp eq i32 %414, 0
  %416 = zext i1 %415 to i8
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store i8 %416, ptr %417, align 1
  %418 = icmp slt i32 %225, -1073741824
  br i1 %418, label %419, label %424

419:                                              ; preds = %336
  %420 = lshr i32 %225, 29
  %421 = trunc nuw nsw i32 %420 to i8
  %422 = lshr i32 %225, 12
  %423 = and i32 %422, 131071
  br label %432

424:                                              ; preds = %336
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %426 = load i64, ptr %425, align 8
  %427 = trunc i64 %426 to i8
  %428 = lshr i8 %427, 2
  %429 = trunc i64 %426 to i32
  %430 = lshr i32 %429, 3
  %431 = and i32 %430, 1048575
  br label %432

432:                                              ; preds = %424, %419
  %.sink3759.in = phi i8 [ %421, %419 ], [ %428, %424 ]
  %.0 = phi i32 [ %423, %419 ], [ %431, %424 ]
  %.sink3759 = and i8 %.sink3759.in, 1
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 187
  store i8 %.sink3759, ptr %433, align 1
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %435 = load i32, ptr %434, align 4
  %436 = icmp slt i32 %435, -1073741824
  %437 = zext i1 %436 to i8
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %439 = load i64, ptr %438, align 8
  %440 = lshr i64 %439, 22
  %441 = trunc i64 %440 to i32
  %442 = and i32 %441, 1048575
  %443 = lshr i32 %435, 12
  %444 = icmp eq i32 %442, %443
  %445 = trunc i64 %439 to i8
  %446 = and i8 %445, 1
  %447 = select i1 %444, i8 %446, i8 0
  %448 = or i8 %447, %437
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 175
  store i8 %448, ptr %449, align 1
  br i1 %436, label %450, label %454

450:                                              ; preds = %432
  %451 = lshr i32 %435, 29
  %452 = trunc nuw nsw i32 %451 to i8
  %453 = and i32 %443, 131071
  br label %459

454:                                              ; preds = %432
  %455 = lshr i8 %445, 1
  %456 = trunc i64 %439 to i32
  %457 = lshr i32 %456, 2
  %458 = and i32 %457, 1048575
  br label %459

459:                                              ; preds = %454, %450
  %.sink3761.in = phi i8 [ %452, %450 ], [ %455, %454 ]
  %.sink3760 = phi i32 [ %453, %450 ], [ %458, %454 ]
  %.sink3761 = and i8 %.sink3761.in, 1
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 174
  store i8 %.sink3761, ptr %460, align 2
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 %.sink3760, ptr %461, align 8
  %462 = load i8, ptr %4, align 1
  %463 = and i8 %462, 14
  %464 = icmp eq i8 %463, 14
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 155
  %466 = load i8, ptr %465, align 1
  %467 = add i8 %466, 1
  %468 = and i8 %467, 15
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %470 = load i8, ptr %469, align 4
  %471 = icmp eq i8 %468, %470
  %472 = or i1 %464, %471
  %473 = zext i1 %472 to i8
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 %473, ptr %474, align 1
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %476 = load i32, ptr %475, align 8
  %477 = lshr i32 %476, 13
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store i32 %477, ptr %478, align 4
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %480 = load i32, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i32 %480, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %483 = load i32, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store i32 %483, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %486 = load i8, ptr %485, align 1
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %488 = load i32, ptr %487, align 4
  %489 = icmp ne i32 %488, 0
  %490 = zext i1 %489 to i8
  %491 = xor i8 %490, -1
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %493 = load i8, ptr %492, align 1
  %494 = and i8 %493, %491
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %496 = load i8, ptr %495, align 4
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %498 = load i32, ptr %497, align 8
  %499 = or i32 %498, %488
  %500 = icmp ne i32 %499, 0
  %501 = zext i1 %500 to i8
  %502 = xor i8 %501, -1
  %503 = and i8 %496, %502
  %504 = or i8 %503, %494
  %505 = and i8 %504, %486
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 %505, ptr %506, align 1
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %508 = load i64, ptr %507, align 8
  %509 = lshr i64 %508, 23
  %510 = trunc i64 %509 to i32
  %511 = and i32 %510, 1048575
  %512 = lshr i32 %225, 12
  %513 = icmp eq i32 %511, %512
  %514 = trunc i64 %508 to i8
  %515 = and i8 %514, 1
  %516 = select i1 %513, i8 %515, i8 0
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i8 %516, ptr %517, align 4
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 55
  store i8 0, ptr %518, align 1
  %519 = load i8, ptr %88, align 8
  %520 = load i32, ptr %158, align 4
  %521 = zext i32 %520 to i64
  %522 = shl i8 %519, 5
  %523 = and i8 %522, 32
  %524 = zext nneg i8 %523 to i64
  %525 = shl nuw i64 %521, %524
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i64 %525, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %528 = load i8, ptr %527, align 2
  %529 = zext i8 %528 to i32
  %530 = and i32 %529, 32
  %.not2872 = icmp eq i32 %530, 0
  br i1 %.not2872, label %625, label %531

531:                                              ; preds = %459
  %532 = and i32 %529, 16
  %.not2873 = icmp eq i32 %532, 0
  %533 = and i32 %529, 8
  %.not2874 = icmp eq i32 %533, 0
  br i1 %.not2873, label %542, label %534

534:                                              ; preds = %531
  %535 = and i32 %529, 7
  %or.cond3620 = icmp eq i32 %535, 0
  br i1 %.not2874, label %540, label %536

536:                                              ; preds = %534
  br i1 %or.cond3620, label %537, label %625

537:                                              ; preds = %536
  store i8 2, ptr %3, align 2
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %539 = load i32, ptr %538, align 8
  store i32 %539, ptr %171, align 8
  br label %625

540:                                              ; preds = %534
  br i1 %or.cond3620, label %541, label %625

541:                                              ; preds = %540
  store i8 2, ptr %3, align 2
  br label %625

542:                                              ; preds = %531
  %543 = and i32 %529, 4
  %.not2875 = icmp eq i32 %543, 0
  br i1 %.not2874, label %615, label %544

544:                                              ; preds = %542
  br i1 %.not2875, label %567, label %545

545:                                              ; preds = %544
  %546 = and i32 %529, 3
  %or.cond3621 = icmp eq i32 %546, 2
  br i1 %or.cond3621, label %547, label %625

547:                                              ; preds = %545
  store i8 2, ptr %3, align 2
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %549 = load i32, ptr %548, align 4
  %550 = and i32 %549, 3
  %551 = icmp eq i32 %550, 3
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %553 = load i32, ptr %552, align 8
  %554 = shl i32 %553, 24
  %555 = select i1 %551, i32 %554, i32 0
  %556 = icmp eq i32 %550, 2
  %557 = shl i32 %553, 16
  %558 = select i1 %556, i32 %557, i32 0
  %559 = or i32 %555, %558
  %560 = icmp eq i32 %550, 1
  %561 = shl i32 %553, 8
  %562 = select i1 %560, i32 %561, i32 0
  %563 = or i32 %559, %562
  %564 = icmp eq i32 %550, 0
  %565 = select i1 %564, i32 %553, i32 0
  %566 = or i32 %563, %565
  store i32 %566, ptr %171, align 8
  br label %625

567:                                              ; preds = %544
  %568 = and i32 %529, 2
  %.not2882 = icmp eq i32 %568, 0
  br i1 %.not2882, label %596, label %569

569:                                              ; preds = %567
  store i8 2, ptr %3, align 2
  %570 = and i8 %528, 1
  %.not2884 = icmp eq i8 %570, 0
  br i1 %.not2884, label %574, label %571

571:                                              ; preds = %569
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %573 = load i32, ptr %572, align 8
  br label %594

574:                                              ; preds = %569
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %576 = load i32, ptr %575, align 4
  %577 = and i32 %576, 3
  %578 = icmp eq i32 %577, 3
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %580 = load i32, ptr %579, align 8
  %581 = select i1 %578, i32 %580, i32 0
  %582 = icmp eq i32 %577, 2
  %583 = lshr i32 %580, 8
  %584 = select i1 %582, i32 %583, i32 0
  %585 = or i32 %581, %584
  %586 = icmp eq i32 %577, 1
  %587 = lshr i32 %580, 16
  %588 = select i1 %586, i32 %587, i32 0
  %589 = or i32 %585, %588
  %590 = icmp eq i32 %577, 0
  %591 = lshr i32 %580, 24
  %592 = select i1 %590, i32 %591, i32 0
  %593 = or i32 %589, %592
  br label %594

594:                                              ; preds = %574, %571
  %595 = phi i32 [ %573, %571 ], [ %593, %574 ]
  store i32 %595, ptr %171, align 8
  br label %625

596:                                              ; preds = %567
  %597 = and i32 %529, 1
  %.not2883 = icmp eq i32 %597, 0
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br i1 %.not2883, label %604, label %599

599:                                              ; preds = %596
  store i8 1, ptr %3, align 2
  %600 = load i32, ptr %598, align 8
  %601 = shl i32 %600, 16
  %602 = and i32 %600, 65535
  %603 = or disjoint i32 %601, %602
  store i32 %603, ptr %171, align 8
  br label %625

604:                                              ; preds = %596
  store i8 0, ptr %3, align 2
  %605 = load i32, ptr %598, align 8
  %606 = shl i32 %605, 24
  %607 = shl i32 %605, 16
  %608 = and i32 %607, 16711680
  %609 = shl i32 %605, 8
  %610 = and i32 %609, 65280
  %611 = and i32 %605, 255
  %612 = or disjoint i32 %606, %611
  %613 = or disjoint i32 %612, %610
  %614 = or disjoint i32 %613, %608
  store i32 %614, ptr %171, align 8
  br label %625

615:                                              ; preds = %542
  %616 = and i32 %529, 2
  %.not2876 = icmp eq i32 %616, 0
  br i1 %.not2875, label %623, label %617

617:                                              ; preds = %615
  br i1 %.not2876, label %621, label %618

618:                                              ; preds = %617
  %619 = and i32 %529, 1
  %.not2880.not = icmp eq i32 %619, 0
  br i1 %.not2880.not, label %620, label %625

620:                                              ; preds = %618
  store i8 2, ptr %3, align 2
  br label %625

621:                                              ; preds = %617
  %622 = and i8 %528, 1
  store i8 %622, ptr %3, align 2
  br label %625

623:                                              ; preds = %615
  %624 = and i8 %528, 1
  %spec.select = select i1 %.not2876, i8 %624, i8 2
  store i8 %spec.select, ptr %3, align 2
  br label %625

625:                                              ; preds = %540, %541, %536, %537, %623, %618, %620, %621, %547, %545, %599, %604, %594, %459
  %626 = load i32, ptr %178, align 4
  %627 = icmp eq i32 %626, 4
  %.in2894 = select i1 %627, ptr %159, ptr %171
  %628 = load i32, ptr %.in2894, align 4
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %628, ptr %629, align 4
  %630 = load i8, ptr %200, align 1
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %630, ptr %631, align 1
  %632 = xor i8 %630, -1
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %634 = load i8, ptr %633, align 1
  %635 = and i8 %634, %632
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %635, ptr %636, align 4
  %.not2895 = icmp eq i8 %630, 0
  %.3891 = select i1 %.not2895, i64 304, i64 312
  %.3892 = select i1 %.not2895, i64 57, i64 63
  %.3893 = select i1 %.not2895, i64 58, i64 64
  %.3894 = select i1 %.not2895, i64 59, i64 65
  %.3895 = select i1 %.not2895, i8 0, i8 %634
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 %.3891
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 %.3892
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 %.3893
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 %.3894
  %.sink3762 = load i8, ptr %640, align 1
  %.sink3763 = load i8, ptr %639, align 2
  %.sink3764 = load i8, ptr %638, align 1
  %.sink3765 = load i32, ptr %637, align 8
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %.3895, ptr %641, align 2
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %.sink3765, ptr %642, align 8
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.sink3764, ptr %643, align 4
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %.sink3763, ptr %644, align 1
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %.sink3762, ptr %645, align 2
  br i1 %228, label %646, label %663

646:                                              ; preds = %625
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 10472
  %648 = load i32, ptr %647, align 4
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %650 = load i32, ptr %649, align 4
  %651 = and i32 %650, %648
  %652 = xor i32 %648, -1
  %653 = load i32, ptr %101, align 8
  %654 = and i32 %653, %652
  %655 = or i32 %654, %651
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 10476
  %657 = load i32, ptr %656, align 4
  %658 = and i32 %657, %650
  %659 = xor i32 %657, -1
  %660 = load i32, ptr %105, align 8
  %661 = and i32 %660, %659
  %662 = or i32 %661, %658
  br label %666

663:                                              ; preds = %625
  %664 = load i32, ptr %101, align 8
  %665 = load i32, ptr %105, align 8
  br label %666

666:                                              ; preds = %663, %646
  %.sink3768 = phi i32 [ %655, %646 ], [ %664, %663 ]
  %.sink3767 = phi i32 [ %662, %646 ], [ %665, %663 ]
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 10480
  store i32 %.sink3768, ptr %667, align 4
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 10484
  store i32 %.sink3767, ptr %668, align 4
  %669 = load i32, ptr %70, align 4
  %670 = load i32, ptr %234, align 4
  %.mask = and i32 %669, 16384
  %isneg.not = icmp eq i32 %.mask, 0
  %671 = select i1 %isneg.not, i32 0, i32 %670
  %672 = load i32, ptr %160, align 8
  %673 = load i32, ptr %185, align 8
  %.mask2896 = and i32 %672, 16384
  %isneg.not2897 = icmp eq i32 %.mask2896, 0
  %674 = select i1 %isneg.not2897, i32 0, i32 %673
  %675 = or i32 %674, %671
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %675, ptr %676, align 4
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 195
  %678 = load i8, ptr %677, align 1
  %.not2898 = icmp eq i8 %678, 0
  br i1 %.not2898, label %690, label %679

679:                                              ; preds = %666
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %681 = load i16, ptr %680, align 8
  %682 = and i16 %681, 1023
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 246
  store i16 %682, ptr %683, align 2
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %685 = load i16, ptr %684, align 4
  %686 = and i16 %685, 1023
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i16 %686, ptr %687, align 4
  %688 = lshr i16 %685, 4
  %689 = trunc i16 %688 to i8
  br label %707

690:                                              ; preds = %666
  %691 = load i32, ptr %224, align 4
  %692 = trunc i32 %691 to i16
  %693 = lshr i16 %692, 2
  %694 = and i16 %693, 1023
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 246
  store i16 %694, ptr %695, align 2
  switch i32 %179, label %696 [
    i32 5, label %700
    i32 0, label %700
  ]

696:                                              ; preds = %690
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i16 %694, ptr %697, align 4
  %698 = lshr i32 %691, 6
  %699 = trunc i32 %698 to i8
  br label %707

700:                                              ; preds = %690, %690
  %701 = trunc i32 %675 to i16
  %702 = lshr i16 %701, 2
  %703 = and i16 %702, 1023
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i16 %703, ptr %704, align 4
  %705 = lshr i32 %675, 6
  %706 = trunc i32 %705 to i8
  br label %707

707:                                              ; preds = %696, %700, %679
  %.sink3831 = phi i8 [ %699, %696 ], [ %706, %700 ], [ %689, %679 ]
  %708 = and i8 %.sink3831, 63
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 205
  store i8 %708, ptr %709, align 1
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %711 = load i8, ptr %710, align 2
  %712 = icmp eq i8 %711, 48
  %713 = and i32 %670, 3
  %714 = icmp ne i32 %713, 0
  %715 = and i1 %714, %712
  %716 = zext i1 %715 to i8
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 171
  store i8 %716, ptr %717, align 1
  %718 = icmp eq i8 %711, 56
  %719 = and i1 %714, %718
  %720 = zext i1 %719 to i8
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 %720, ptr %721, align 4
  %722 = lshr i32 %669, 13
  %723 = load i8, ptr %254, align 1
  %724 = trunc i32 %722 to i8
  %725 = xor i8 %724, -1
  %726 = and i8 %723, %725
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 %726, ptr %727, align 2
  %728 = lshr i32 %672, 13
  %729 = load i8, ptr %274, align 4
  %730 = trunc i32 %728 to i8
  %731 = xor i8 %730, -1
  %732 = and i8 %729, %731
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 147
  store i8 %732, ptr %733, align 1
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 0, ptr %734, align 2
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 0, ptr %735, align 1
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 0, ptr %736, align 1
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 0, ptr %737, align 1
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 0, ptr %738, align 1
  store i32 0, ptr %56, align 8
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %740 = load i32, ptr %739, align 4
  %.not2899 = icmp sgt i32 %740, -1
  br i1 %.not2899, label %817, label %741

741:                                              ; preds = %707
  %742 = and i32 %740, 1073741824
  %.not3084 = icmp eq i32 %742, 0
  %743 = and i32 %740, 536870912
  %.not3085 = icmp eq i32 %743, 0
  %744 = and i32 %740, 268435456
  %.not3086 = icmp eq i32 %744, 0
  br i1 %.not3084, label %768, label %745

745:                                              ; preds = %741
  br i1 %.not3085, label %755, label %746

746:                                              ; preds = %745
  %747 = and i32 %740, 469762048
  %or.cond3947 = icmp eq i32 %747, 0
  br i1 %or.cond3947, label %748, label %.sink.split3896

.sink.split3896:                                  ; preds = %746
  store i8 1, ptr %737, align 1
  br label %748

748:                                              ; preds = %746, %.sink.split3896
  %.sink3836 = phi i32 [ 16, %746 ], [ 11, %.sink.split3896 ]
  %749 = lshr i32 %740, %.sink3836
  %750 = trunc i32 %749 to i8
  %751 = and i8 %750, 31
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %751, ptr %752, align 8
  %753 = and i32 %740, 469762048
  %or.cond3644 = icmp eq i32 %753, 0
  br i1 %or.cond3644, label %754, label %1116

754:                                              ; preds = %748
  store i32 130271232, ptr %56, align 8
  br label %1116

755:                                              ; preds = %745
  br i1 %.not3086, label %756, label %.sink.split3897

756:                                              ; preds = %755
  %757 = and i32 %740, 134217728
  %.not3103 = icmp eq i32 %757, 0
  %758 = and i32 %740, 67108864
  %.not3104 = icmp eq i32 %758, 0
  br i1 %.not3103, label %760, label %759

759:                                              ; preds = %756
  br i1 %.not3104, label %.sink.split3897, label %761

760:                                              ; preds = %756
  br i1 %.not3104, label %761, label %.sink.split3897

.sink.split3897:                                  ; preds = %760, %759, %755
  store i8 1, ptr %737, align 1
  br label %761

761:                                              ; preds = %.sink.split3897, %760, %759
  %.sink3841 = phi i32 [ 16, %760 ], [ 11, %759 ], [ 11, %.sink.split3897 ]
  %762 = lshr i32 %740, %.sink3841
  %763 = trunc i32 %762 to i8
  %764 = and i8 %763, 31
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %764, ptr %765, align 8
  %766 = and i32 %740, 469762048
  %or.cond3646 = icmp eq i32 %766, 0
  br i1 %or.cond3646, label %767, label %1116

767:                                              ; preds = %761
  store i32 192512, ptr %56, align 8
  br label %1116

768:                                              ; preds = %741
  br i1 %.not3085, label %790, label %769

769:                                              ; preds = %768
  br i1 %.not3086, label %784, label %770

770:                                              ; preds = %769
  %771 = and i32 %740, 134217728
  %.not3098.not = icmp eq i32 %771, 0
  br i1 %.not3098.not, label %.thread, label %772

.thread:                                          ; preds = %770
  store i8 1, ptr %737, align 1
  br label %785

772:                                              ; preds = %770
  %773 = and i32 %740, 67108864
  %.not3100 = icmp eq i32 %773, 0
  br i1 %.not3100, label %783, label %774

774:                                              ; preds = %772
  %775 = lshr i32 %740, 16
  %776 = xor i32 %775, -1
  %777 = shl nsw i32 %776, 4
  %778 = and i32 %777, 16
  %779 = lshr i32 %740, 13
  %780 = and i32 %779, 8
  %781 = or disjoint i32 %778, %780
  %782 = or disjoint i32 %781, 16908320
  store i32 %782, ptr %56, align 8
  br label %785

783:                                              ; preds = %772
  store i32 215040, ptr %56, align 8
  br label %785

784:                                              ; preds = %769
  store i32 215040, ptr %56, align 8
  br label %785

785:                                              ; preds = %.thread, %784, %783, %774
  %786 = lshr i32 %740, 11
  %787 = trunc i32 %786 to i8
  %788 = and i8 %787, 31
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %788, ptr %789, align 8
  br label %1116

790:                                              ; preds = %768
  br i1 %.not3086, label %806, label %791

791:                                              ; preds = %790
  %792 = and i32 %740, 134217728
  %.not3090 = icmp eq i32 %792, 0
  br i1 %.not3090, label %801, label %793

793:                                              ; preds = %791
  %794 = and i32 %740, 67108864
  %.not3092 = icmp eq i32 %794, 0
  br i1 %.not3092, label %798, label %795

795:                                              ; preds = %793
  store i8 1, ptr %737, align 1
  %796 = lshr i32 %740, 11
  %.sink3769.in = trunc i32 %796 to i8
  %.sink3769 = and i8 %.sink3769.in, 31
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %.sink3769, ptr %797, align 8
  br label %1116

798:                                              ; preds = %793
  %799 = lshr i32 %740, 16
  %.sink3769.in3791 = trunc i32 %799 to i8
  %.sink37693792 = and i8 %.sink3769.in3791, 31
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %.sink37693792, ptr %800, align 8
  store i32 258048, ptr %56, align 8
  br label %1116

801:                                              ; preds = %791
  %802 = lshr i32 %740, 16
  %803 = trunc i32 %802 to i8
  %804 = and i8 %803, 31
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %804, ptr %805, align 8
  store i32 192512, ptr %56, align 8
  br label %1116

806:                                              ; preds = %790
  %807 = lshr i32 %740, 16
  %808 = trunc i32 %807 to i8
  %809 = and i8 %808, 31
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %809, ptr %810, align 8
  %811 = and i32 %740, 134217728
  %.not3087 = icmp eq i32 %811, 0
  br i1 %.not3087, label %816, label %812

812:                                              ; preds = %806
  %813 = and i32 %740, 67108864
  %.not3088 = icmp eq i32 %813, 0
  br i1 %.not3088, label %815, label %814

814:                                              ; preds = %812
  store i32 192512, ptr %56, align 8
  br label %1116

815:                                              ; preds = %812
  store i32 258048, ptr %56, align 8
  br label %1116

816:                                              ; preds = %806
  store i32 192512, ptr %56, align 8
  br label %1116

817:                                              ; preds = %707
  %.not2901 = icmp samesign ult i32 %740, 1073741824
  br i1 %.not2901, label %925, label %818

818:                                              ; preds = %817
  %819 = and i32 %740, 536870912
  %.not3008 = icmp eq i32 %819, 0
  %820 = and i32 %740, 268435456
  %.not3009 = icmp eq i32 %820, 0
  br i1 %.not3008, label %871, label %821

821:                                              ; preds = %818
  br i1 %.not3009, label %865, label %822

822:                                              ; preds = %821
  %823 = and i32 %740, 134217728
  %.not3055 = icmp eq i32 %823, 0
  br i1 %.not3055, label %824, label %838

824:                                              ; preds = %822
  %825 = and i32 %740, 67108864
  %.not3056 = icmp eq i32 %825, 0
  br i1 %.not3056, label %826, label %839

826:                                              ; preds = %824
  %827 = and i32 %740, 32
  %.not3057 = icmp eq i32 %827, 0
  br i1 %.not3057, label %830, label %828

828:                                              ; preds = %826
  %829 = and i32 %740, 30
  %or.cond3903 = icmp eq i32 %829, 0
  br i1 %or.cond3903, label %840, label %.sink.split

830:                                              ; preds = %826
  %831 = and i32 %740, 24
  %or.cond3904 = icmp eq i32 %831, 0
  br i1 %or.cond3904, label %832, label %.sink.split

832:                                              ; preds = %830
  %833 = and i32 %740, 4
  %.not3060 = icmp eq i32 %833, 0
  br i1 %.not3060, label %836, label %834

834:                                              ; preds = %832
  %835 = and i32 %740, 2
  %.not3063 = icmp eq i32 %835, 0
  br i1 %.not3063, label %840, label %.sink.split

836:                                              ; preds = %832
  %837 = and i32 %740, 3
  %or.cond3647.not = icmp eq i32 %837, 3
  br i1 %or.cond3647.not, label %.sink.split, label %840

838:                                              ; preds = %822
  store i8 1, ptr %737, align 1
  br label %866

839:                                              ; preds = %824
  store i8 1, ptr %737, align 1
  br label %866

.sink.split:                                      ; preds = %836, %834, %830, %828
  store i8 1, ptr %737, align 1
  br label %840

840:                                              ; preds = %828, %.sink.split, %834, %836
  %841 = and i32 %740, 32
  %.not3070 = icmp eq i32 %841, 0
  br i1 %.not3070, label %848, label %842

842:                                              ; preds = %840
  %843 = and i32 %740, 30
  %or.cond3650 = icmp eq i32 %843, 0
  br i1 %or.cond3650, label %844, label %866

844:                                              ; preds = %842
  %845 = and i32 %740, 1
  %.not3083 = icmp eq i32 %845, 0
  br i1 %.not3083, label %847, label %846

846:                                              ; preds = %844
  store i32 51019776, ptr %56, align 8
  br label %866

847:                                              ; preds = %844
  store i32 52068352, ptr %56, align 8
  br label %866

848:                                              ; preds = %840
  %849 = and i32 %740, 24
  %or.cond3651 = icmp eq i32 %849, 0
  br i1 %or.cond3651, label %850, label %866

850:                                              ; preds = %848
  %851 = and i32 %740, 4
  %.not3073 = icmp eq i32 %851, 0
  %852 = and i32 %740, 2
  %.not3074 = icmp eq i32 %852, 0
  br i1 %.not3073, label %858, label %853

853:                                              ; preds = %850
  br i1 %.not3074, label %854, label %866

854:                                              ; preds = %853
  %855 = and i32 %740, 1
  %.not3078 = icmp eq i32 %855, 0
  br i1 %.not3078, label %857, label %856

856:                                              ; preds = %854
  store i32 53150082, ptr %56, align 8
  br label %866

857:                                              ; preds = %854
  store i32 52625794, ptr %56, align 8
  br label %866

858:                                              ; preds = %850
  %859 = and i32 %740, 1
  %.not3075 = icmp eq i32 %859, 0
  br i1 %.not3074, label %862, label %860

860:                                              ; preds = %858
  br i1 %.not3075, label %861, label %866

861:                                              ; preds = %860
  store i32 12812290, ptr %56, align 8
  br label %866

862:                                              ; preds = %858
  br i1 %.not3075, label %864, label %863

863:                                              ; preds = %862
  store i32 34275714, ptr %56, align 8
  br label %866

864:                                              ; preds = %862
  store i32 33751426, ptr %56, align 8
  br label %866

865:                                              ; preds = %821
  store i8 1, ptr %737, align 1
  br label %866

866:                                              ; preds = %839, %838, %847, %846, %842, %861, %860, %864, %863, %853, %857, %856, %848, %865
  %867 = lshr i32 %740, 11
  %868 = trunc i32 %867 to i8
  %869 = and i8 %868, 31
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %869, ptr %870, align 8
  br label %1116

871:                                              ; preds = %818
  br i1 %.not3009, label %872, label %901

872:                                              ; preds = %871
  %873 = and i32 %740, 134217728
  %.not3010 = icmp eq i32 %873, 0
  br i1 %.not3010, label %875, label %874

874:                                              ; preds = %872
  store i8 1, ptr %737, align 1
  br label %906

875:                                              ; preds = %872
  %876 = and i32 %740, 67108864
  %.not3011 = icmp eq i32 %876, 0
  br i1 %.not3011, label %878, label %877

877:                                              ; preds = %875
  store i8 1, ptr %737, align 1
  br label %906

878:                                              ; preds = %875
  %879 = and i32 %740, 65011712
  switch i32 %879, label %.sink.split3842 [
    i32 0, label %906
    i32 8388608, label %900
    i32 33554432, label %880
  ]

880:                                              ; preds = %878
  %881 = and i32 %740, 32
  %.not3014 = icmp eq i32 %881, 0
  %882 = and i32 %740, 8
  %.not3016.not = icmp eq i32 %882, 0
  br i1 %.not3014, label %885, label %883

883:                                              ; preds = %880
  %884 = and i32 %740, 31
  %or.cond3908 = icmp eq i32 %884, 0
  br i1 %or.cond3908, label %900, label %.sink.split3842

885:                                              ; preds = %880
  %886 = and i32 %740, 16
  %.not3015 = icmp eq i32 %886, 0
  br i1 %.not3015, label %889, label %887

887:                                              ; preds = %885
  %888 = and i32 %740, 15
  %or.cond3911 = icmp eq i32 %888, 8
  br i1 %or.cond3911, label %900, label %.sink.split3842

889:                                              ; preds = %885
  %890 = and i32 %740, 2
  %.not3018 = icmp eq i32 %890, 0
  br i1 %.not3016.not, label %893, label %891

891:                                              ; preds = %889
  %892 = and i32 %740, 7
  %or.cond3913 = icmp eq i32 %892, 0
  br i1 %or.cond3913, label %900, label %.sink.split3842

893:                                              ; preds = %889
  %894 = and i32 %740, 4
  %.not3017 = icmp eq i32 %894, 0
  br i1 %.not3017, label %897, label %895

895:                                              ; preds = %893
  %896 = and i32 %740, 3
  %or.cond3914.not.not = icmp eq i32 %896, 2
  br i1 %or.cond3914.not.not, label %900, label %.sink.split3842

897:                                              ; preds = %893
  %898 = and i32 %740, 1
  %.not3019.not = icmp eq i32 %898, 0
  %899 = xor i1 %.not3018, %.not3019.not
  br i1 %899, label %900, label %.sink.split3842

.sink.split3842:                                  ; preds = %897, %878, %895, %891, %887, %883
  store i8 1, ptr %737, align 1
  br label %900

900:                                              ; preds = %897, %895, %891, %887, %883, %.sink.split3842, %878
  br label %906

901:                                              ; preds = %871
  store i8 1, ptr %737, align 1
  %902 = lshr i32 %740, 11
  %903 = trunc i32 %902 to i8
  %904 = and i8 %903, 31
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %904, ptr %905, align 8
  br label %1116

906:                                              ; preds = %900, %878, %874, %877
  %.sink3848 = phi i32 [ 11, %874 ], [ 11, %877 ], [ 11, %900 ], [ 16, %878 ]
  %907 = lshr i32 %740, %.sink3848
  %908 = trunc i32 %907 to i8
  %909 = and i8 %908, 31
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %909, ptr %910, align 8
  %911 = and i32 %740, 201326592
  %or.cond3652 = icmp eq i32 %911, 0
  br i1 %or.cond3652, label %912, label %1116

912:                                              ; preds = %906
  store i32 32, ptr %56, align 8
  %913 = and i32 %740, 65011712
  switch i32 %913, label %1116 [
    i32 0, label %914
    i32 8388608, label %915
    i32 33554432, label %916
  ]

914:                                              ; preds = %912
  store i32 48792608, ptr %56, align 8
  br label %1116

915:                                              ; preds = %912
  store i32 328228, ptr %56, align 8
  br label %1116

916:                                              ; preds = %912
  %917 = and i32 %740, 56
  %or.cond3916 = icmp eq i32 %917, 0
  br i1 %or.cond3916, label %918, label %1116

918:                                              ; preds = %916
  %919 = and i32 %740, 4
  %.not3041 = icmp eq i32 %919, 0
  %920 = and i32 %740, 3
  %brmerge.not = icmp eq i32 %920, 2
  br i1 %.not3041, label %923, label %921

921:                                              ; preds = %918
  br i1 %brmerge.not, label %922, label %1116

922:                                              ; preds = %921
  store i32 36, ptr %56, align 8
  br label %1116

923:                                              ; preds = %918
  br i1 %brmerge.not, label %924, label %1116

924:                                              ; preds = %923
  store i32 36, ptr %56, align 8
  br label %1116

925:                                              ; preds = %817
  %.not2902.not = icmp samesign ult i32 %740, 536870912
  br i1 %.not2902.not, label %926, label %955

926:                                              ; preds = %925
  %or.cond3659 = icmp samesign ult i32 %740, 134217728
  br i1 %or.cond3659, label %927, label %977

927:                                              ; preds = %926
  %.not2905 = icmp samesign ult i32 %740, 67108864
  br i1 %.not2905, label %938, label %928

928:                                              ; preds = %927
  %929 = and i32 %740, 1048576
  %.not2929 = icmp eq i32 %929, 0
  br i1 %.not2929, label %932, label %930

930:                                              ; preds = %928
  %931 = and i32 %740, 917504
  %or.cond3918 = icmp eq i32 %931, 0
  br i1 %or.cond3918, label %992, label %.sink.split3849

932:                                              ; preds = %928
  %933 = and i32 %740, 524288
  %.not2930 = icmp eq i32 %933, 0
  br i1 %.not2930, label %936, label %934

934:                                              ; preds = %932
  %935 = and i32 %740, 327680
  %or.cond3948.not = icmp eq i32 %935, 327680
  br i1 %or.cond3948.not, label %.sink.split3849, label %992

936:                                              ; preds = %932
  %937 = and i32 %740, 393216
  %or.cond3919 = icmp eq i32 %937, 0
  br i1 %or.cond3919, label %992, label %.sink.split3849

938:                                              ; preds = %927
  %939 = and i32 %740, 32
  %.not2906 = icmp eq i32 %939, 0
  %940 = and i32 %740, 16
  %.not2907 = icmp eq i32 %940, 0
  %941 = and i32 %740, 8
  %.not2908 = icmp eq i32 %941, 0
  br i1 %.not2906, label %947, label %942

942:                                              ; preds = %938
  br i1 %.not2907, label %945, label %943

943:                                              ; preds = %942
  %944 = and i32 %740, 5
  %or.cond3949.not = icmp ne i32 %944, 5
  %or.cond3958.not = and i1 %or.cond3949.not, %.not2908
  br i1 %or.cond3958.not, label %1020, label %.sink.split3850

945:                                              ; preds = %942
  %946 = and i32 %740, 6
  %or.cond3920.not = icmp eq i32 %946, 2
  %or.cond3959 = or i1 %.not2908, %or.cond3920.not
  br i1 %or.cond3959, label %1020, label %.sink.split3850

947:                                              ; preds = %938
  br i1 %.not2907, label %950, label %948

948:                                              ; preds = %947
  %949 = and i32 %740, 4
  %.not2918 = icmp eq i32 %949, 0
  br i1 %.not2918, label %1020, label %.sink.split3850

950:                                              ; preds = %947
  br i1 %.not2908, label %953, label %951

951:                                              ; preds = %950
  %952 = and i32 %740, 7
  %or.cond3661 = icmp eq i32 %952, 6
  br i1 %or.cond3661, label %.sink.split3850, label %1020

953:                                              ; preds = %950
  %954 = and i32 %740, 3
  %or.cond3663.not = icmp eq i32 %954, 1
  br i1 %or.cond3663.not, label %.sink.split3850, label %1020

955:                                              ; preds = %925
  %956 = lshr i32 %740, 16
  %957 = trunc i32 %956 to i8
  %958 = and i8 %957, 31
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %958, ptr %959, align 8
  %960 = and i32 %740, 268435456
  %.not3001 = icmp eq i32 %960, 0
  %961 = and i32 %740, 134217728
  %.not3002 = icmp eq i32 %961, 0
  %962 = and i32 %740, 67108864
  %.not3003 = icmp eq i32 %962, 0
  br i1 %.not3001, label %970, label %963

963:                                              ; preds = %955
  br i1 %.not3002, label %967, label %964

964:                                              ; preds = %963
  br i1 %.not3003, label %966, label %965

965:                                              ; preds = %964
  store i32 48398336, ptr %56, align 8
  br label %1116

966:                                              ; preds = %964
  store i32 20086784, ptr %56, align 8
  br label %1116

967:                                              ; preds = %963
  br i1 %.not3003, label %969, label %968

968:                                              ; preds = %967
  store i32 19562496, ptr %56, align 8
  br label %1116

969:                                              ; preds = %967
  store i32 19038208, ptr %56, align 8
  br label %1116

970:                                              ; preds = %955
  br i1 %.not3002, label %974, label %971

971:                                              ; preds = %970
  br i1 %.not3003, label %973, label %972

972:                                              ; preds = %971
  store i32 22708224, ptr %56, align 8
  br label %1116

973:                                              ; preds = %971
  store i32 22183936, ptr %56, align 8
  br label %1116

974:                                              ; preds = %970
  br i1 %.not3003, label %976, label %975

975:                                              ; preds = %974
  store i32 17465344, ptr %56, align 8
  br label %1116

976:                                              ; preds = %974
  store i32 16941056, ptr %56, align 8
  br label %1116

977:                                              ; preds = %926
  %.not2941 = icmp samesign ult i32 %740, 268435456
  br i1 %.not2941, label %983, label %978

978:                                              ; preds = %977
  %979 = lshr i32 %740, 11
  %980 = trunc i32 %979 to i8
  %981 = and i8 %980, 31
  %982 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %981, ptr %982, align 8
  store i32 196672, ptr %56, align 8
  br label %1116

983:                                              ; preds = %977
  %984 = and i32 %740, 67108864
  %.not3000 = icmp eq i32 %984, 0
  br i1 %.not3000, label %987, label %985

985:                                              ; preds = %983
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 31, ptr %986, align 8
  store i32 32832, ptr %56, align 8
  br label %1116

987:                                              ; preds = %983
  %988 = lshr i32 %740, 11
  %989 = trunc i32 %988 to i8
  %990 = and i8 %989, 31
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %990, ptr %991, align 8
  store i32 64, ptr %56, align 8
  br label %1116

.sink.split3849:                                  ; preds = %934, %936, %930
  store i8 1, ptr %737, align 1
  br label %992

992:                                              ; preds = %936, %930, %.sink.split3849, %934
  %993 = and i32 %740, 2031616
  switch i32 %993, label %994 [
    i32 1114112, label %998
    i32 1048576, label %998
  ]

994:                                              ; preds = %992
  %995 = lshr i32 %740, 11
  %996 = trunc i32 %995 to i8
  %997 = and i8 %996, 31
  br label %998

998:                                              ; preds = %992, %992, %994
  %999 = phi i8 [ 31, %992 ], [ %997, %994 ], [ 31, %992 ]
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %999, ptr %1000, align 8
  store i32 64, ptr %56, align 8
  %1001 = and i32 %740, 1048576
  %.not2989 = icmp eq i32 %1001, 0
  br i1 %.not2989, label %1005, label %1002

1002:                                             ; preds = %998
  %1003 = and i32 %740, 917504
  %or.cond3665 = icmp eq i32 %1003, 0
  br i1 %or.cond3665, label %1004, label %1116

1004:                                             ; preds = %1002
  store i32 229440, ptr %56, align 8
  br label %1116

1005:                                             ; preds = %998
  %1006 = and i32 %740, 524288
  %.not2990 = icmp eq i32 %1006, 0
  br i1 %.not2990, label %1017, label %1007

1007:                                             ; preds = %1005
  %1008 = and i32 %740, 262144
  %.not2993 = icmp eq i32 %1008, 0
  br i1 %.not2993, label %1016, label %1009

1009:                                             ; preds = %1007
  %1010 = and i32 %740, 131072
  %.not2994 = icmp eq i32 %1010, 0
  %1011 = and i32 %740, 65536
  %.not2995.not = icmp eq i32 %1011, 0
  br i1 %.not2994, label %1014, label %1012

1012:                                             ; preds = %1009
  br i1 %.not2995.not, label %1013, label %1116

1013:                                             ; preds = %1012
  store i32 131136, ptr %56, align 8
  br label %1116

1014:                                             ; preds = %1009
  br i1 %.not2995.not, label %1015, label %1116

1015:                                             ; preds = %1014
  store i32 131136, ptr %56, align 8
  br label %1116

1016:                                             ; preds = %1007
  store i32 131136, ptr %56, align 8
  br label %1116

1017:                                             ; preds = %1005
  %1018 = and i32 %740, 393216
  %or.cond3666 = icmp eq i32 %1018, 0
  br i1 %or.cond3666, label %1019, label %1116

1019:                                             ; preds = %1017
  store i32 131136, ptr %56, align 8
  br label %1116

.sink.split3850:                                  ; preds = %945, %953, %948, %951, %943
  store i8 1, ptr %737, align 1
  br label %1020

1020:                                             ; preds = %943, %953, %948, %.sink.split3850, %951, %945
  %1021 = lshr i32 %740, 11
  %1022 = trunc i32 %1021 to i8
  %1023 = and i8 %1022, 31
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %1023, ptr %1024, align 8
  %1025 = and i32 %740, 32
  %.not2944 = icmp eq i32 %1025, 0
  %1026 = and i32 %740, 16
  %.not2945 = icmp eq i32 %1026, 0
  %1027 = and i32 %740, 8
  %.not2946 = icmp eq i32 %1027, 0
  br i1 %.not2944, label %1065, label %1028

1028:                                             ; preds = %1020
  br i1 %.not2945, label %1040, label %1029

1029:                                             ; preds = %1028
  br i1 %.not2946, label %1030, label %1116

1030:                                             ; preds = %1029
  %1031 = and i32 %740, 4
  %.not2982 = icmp eq i32 %1031, 0
  br i1 %.not2982, label %1039, label %1032

1032:                                             ; preds = %1030
  %1033 = and i32 %740, 2
  %.not2986 = icmp eq i32 %1033, 0
  %1034 = and i32 %740, 1
  %.not2987.not = icmp eq i32 %1034, 0
  br i1 %.not2986, label %1037, label %1035

1035:                                             ; preds = %1032
  br i1 %.not2987.not, label %1036, label %1116

1036:                                             ; preds = %1035
  store i32 196672, ptr %56, align 8
  br label %1116

1037:                                             ; preds = %1032
  br i1 %.not2987.not, label %1038, label %1116

1038:                                             ; preds = %1037
  store i32 196672, ptr %56, align 8
  br label %1116

1039:                                             ; preds = %1030
  store i32 196672, ptr %56, align 8
  br label %1116

1040:                                             ; preds = %1028
  br i1 %.not2946, label %1047, label %1041

1041:                                             ; preds = %1040
  %1042 = and i32 %740, 6
  %or.cond3667.not = icmp eq i32 %1042, 2
  br i1 %or.cond3667.not, label %1043, label %1116

1043:                                             ; preds = %1041
  %1044 = and i32 %740, 1
  %.not2980 = icmp eq i32 %1044, 0
  br i1 %.not2980, label %1046, label %1045

1045:                                             ; preds = %1043
  store i32 22773760, ptr %56, align 8
  br label %1116

1046:                                             ; preds = %1043
  store i32 22249472, ptr %56, align 8
  br label %1116

1047:                                             ; preds = %1040
  %1048 = and i32 %740, 4
  %.not2971 = icmp eq i32 %1048, 0
  %1049 = and i32 %740, 2
  %.not2972 = icmp eq i32 %1049, 0
  %1050 = and i32 %740, 1
  %.not2973 = icmp eq i32 %1050, 0
  br i1 %.not2971, label %1058, label %1051

1051:                                             ; preds = %1047
  br i1 %.not2972, label %1055, label %1052

1052:                                             ; preds = %1051
  br i1 %.not2973, label %1054, label %1053

1053:                                             ; preds = %1052
  store i32 20676608, ptr %56, align 8
  br label %1116

1054:                                             ; preds = %1052
  store i32 20152320, ptr %56, align 8
  br label %1116

1055:                                             ; preds = %1051
  br i1 %.not2973, label %1057, label %1056

1056:                                             ; preds = %1055
  store i32 19628032, ptr %56, align 8
  br label %1116

1057:                                             ; preds = %1055
  store i32 19103744, ptr %56, align 8
  br label %1116

1058:                                             ; preds = %1047
  br i1 %.not2972, label %1062, label %1059

1059:                                             ; preds = %1058
  br i1 %.not2973, label %1061, label %1060

1060:                                             ; preds = %1059
  store i32 18579456, ptr %56, align 8
  br label %1116

1061:                                             ; preds = %1059
  store i32 18055168, ptr %56, align 8
  br label %1116

1062:                                             ; preds = %1058
  br i1 %.not2973, label %1064, label %1063

1063:                                             ; preds = %1062
  store i32 17530880, ptr %56, align 8
  br label %1116

1064:                                             ; preds = %1062
  store i32 17006592, ptr %56, align 8
  br label %1116

1065:                                             ; preds = %1020
  %1066 = and i32 %740, 4
  %.not2947 = icmp eq i32 %1066, 0
  br i1 %.not2945, label %1088, label %1067

1067:                                             ; preds = %1065
  br i1 %.not2946, label %1078, label %1068

1068:                                             ; preds = %1067
  br i1 %.not2947, label %1069, label %1116

1069:                                             ; preds = %1068
  %1070 = and i32 %740, 2
  %.not2966 = icmp eq i32 %1070, 0
  %1071 = and i32 %740, 1
  %.not2967 = icmp eq i32 %1071, 0
  br i1 %.not2966, label %1075, label %1072

1072:                                             ; preds = %1069
  br i1 %.not2967, label %1074, label %1073

1073:                                             ; preds = %1072
  store i32 14352513, ptr %56, align 8
  br label %1116

1074:                                             ; preds = %1072
  store i32 13828225, ptr %56, align 8
  br label %1116

1075:                                             ; preds = %1069
  br i1 %.not2967, label %1077, label %1076

1076:                                             ; preds = %1075
  store i32 13303938, ptr %56, align 8
  br label %1116

1077:                                             ; preds = %1075
  store i32 12779650, ptr %56, align 8
  br label %1116

1078:                                             ; preds = %1067
  br i1 %.not2947, label %1079, label %1116

1079:                                             ; preds = %1078
  %1080 = and i32 %740, 2
  %.not2962 = icmp eq i32 %1080, 0
  %1081 = and i32 %740, 1
  %.not2963 = icmp eq i32 %1081, 0
  br i1 %.not2962, label %1085, label %1082

1082:                                             ; preds = %1079
  br i1 %.not2963, label %1084, label %1083

1083:                                             ; preds = %1082
  store i32 10092672, ptr %56, align 8
  br label %1116

1084:                                             ; preds = %1082
  store i32 9470208, ptr %56, align 8
  br label %1116

1085:                                             ; preds = %1079
  br i1 %.not2963, label %1087, label %1086

1086:                                             ; preds = %1085
  store i32 9044096, ptr %56, align 8
  br label %1116

1087:                                             ; preds = %1085
  store i32 8421632, ptr %56, align 8
  br label %1116

1088:                                             ; preds = %1065
  %1089 = and i32 %740, 2
  %.not2948 = icmp eq i32 %1089, 0
  br i1 %.not2946, label %1102, label %1090

1090:                                             ; preds = %1088
  br i1 %.not2947, label %1096, label %1091

1091:                                             ; preds = %1090
  br i1 %.not2948, label %1095, label %1092

1092:                                             ; preds = %1091
  %1093 = and i32 %740, 1
  %.not2959 = icmp eq i32 %1093, 0
  br i1 %.not2959, label %1116, label %1094

1094:                                             ; preds = %1092
  store i32 64, ptr %56, align 8
  br label %1116

1095:                                             ; preds = %1091
  store i32 96, ptr %56, align 8
  br label %1116

1096:                                             ; preds = %1090
  br i1 %.not2948, label %1098, label %1097

1097:                                             ; preds = %1096
  store i32 5472256, ptr %56, align 8
  br label %1116

1098:                                             ; preds = %1096
  %1099 = and i32 %740, 1
  %.not2956 = icmp eq i32 %1099, 0
  br i1 %.not2956, label %1101, label %1100

1100:                                             ; preds = %1098
  store i32 163904, ptr %56, align 8
  br label %1116

1101:                                             ; preds = %1098
  store i32 131136, ptr %56, align 8
  br label %1116

1102:                                             ; preds = %1088
  %1103 = and i32 %740, 1
  %.not2949.not = icmp eq i32 %1103, 0
  br i1 %.not2947, label %1110, label %1104

1104:                                             ; preds = %1102
  br i1 %.not2948, label %1108, label %1105

1105:                                             ; preds = %1104
  br i1 %.not2949.not, label %1107, label %1106

1106:                                             ; preds = %1105
  store i32 3899392, ptr %56, align 8
  br label %1116

1107:                                             ; preds = %1105
  store i32 3375104, ptr %56, align 8
  br label %1116

1108:                                             ; preds = %1104
  br i1 %.not2949.not, label %1109, label %1116

1109:                                             ; preds = %1108
  store i32 2326528, ptr %56, align 8
  br label %1116

1110:                                             ; preds = %1102
  br i1 %.not2948, label %1114, label %1111

1111:                                             ; preds = %1110
  br i1 %.not2949.not, label %1113, label %1112

1112:                                             ; preds = %1111
  store i32 1671168, ptr %56, align 8
  br label %1116

1113:                                             ; preds = %1111
  store i32 1146880, ptr %56, align 8
  br label %1116

1114:                                             ; preds = %1110
  br i1 %.not2949.not, label %1115, label %1116

1115:                                             ; preds = %1114
  store i32 65110016, ptr %56, align 8
  br label %1116

1116:                                             ; preds = %923, %816, %801, %795, %1039, %1097, %912, %901, %915, %916, %924, %921, %922, %914, %906, %866, %978, %1013, %1012, %1015, %1014, %1016, %1019, %1017, %1002, %1004, %1078, %1086, %1087, %1083, %1084, %1068, %1076, %1077, %1073, %1074, %1108, %1109, %1106, %1107, %1114, %1115, %1112, %1113, %1092, %1094, %1095, %1100, %1101, %1037, %1038, %1035, %1036, %1029, %1056, %1057, %1053, %1054, %1063, %1064, %1060, %1061, %1041, %1045, %1046, %985, %987, %968, %969, %965, %966, %975, %976, %972, %973, %761, %767, %748, %754, %798, %814, %815, %785
  %1117 = load i16, ptr %341, align 2
  %1118 = zext i16 %1117 to i32
  %1119 = and i32 %1118, 128
  %.not3115 = icmp eq i32 %1119, 0
  %1120 = and i32 %1118, 64
  %.not3116 = icmp eq i32 %1120, 0
  br i1 %.not3115, label %1146, label %1121

1121:                                             ; preds = %1116
  br i1 %.not3116, label %1138, label %1122

1122:                                             ; preds = %1121
  %1123 = and i32 %1118, 32
  %.not3135 = icmp eq i32 %1123, 0
  br i1 %.not3135, label %1208, label %1124

1124:                                             ; preds = %1122
  %1125 = and i32 %1118, 16
  %.not3136 = icmp eq i32 %1125, 0
  %1126 = and i32 %1118, 8
  %.not3137 = icmp eq i32 %1126, 0
  br i1 %.not3136, label %1131, label %1127

1127:                                             ; preds = %1124
  br i1 %.not3137, label %1128, label %1208

1128:                                             ; preds = %1127
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %1130 = load i32, ptr %1129, align 8
  br label %1208

1131:                                             ; preds = %1124
  br i1 %.not3137, label %1135, label %1132

1132:                                             ; preds = %1131
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %1134 = load i32, ptr %1133, align 4
  br label %1208

1135:                                             ; preds = %1131
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %1137 = load i32, ptr %1136, align 8
  br label %1208

1138:                                             ; preds = %1121
  %1139 = and i32 %1118, 56
  %or.cond3623 = icmp eq i32 %1139, 0
  br i1 %or.cond3623, label %1140, label %1208

1140:                                             ; preds = %1138
  %1141 = and i32 %1118, 7
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1208, label %1143

1143:                                             ; preds = %1140
  %1144 = icmp eq i32 %1141, 1
  %1145 = select i1 %1144, i32 237573248, i32 0
  br label %1208

1146:                                             ; preds = %1116
  %1147 = and i32 %1118, 32
  %.not3117 = icmp eq i32 %1147, 0
  %1148 = and i32 %1118, 16
  %.not3118 = icmp eq i32 %1148, 0
  %1149 = and i32 %1118, 8
  %.not3119 = icmp eq i32 %1149, 0
  br i1 %.not3116, label %1183, label %1150

1150:                                             ; preds = %1146
  br i1 %.not3117, label %1167, label %1151

1151:                                             ; preds = %1150
  br i1 %.not3118, label %1161, label %1152

1152:                                             ; preds = %1151
  br i1 %.not3119, label %1158, label %1153

1153:                                             ; preds = %1152
  %1154 = and i32 %1118, 7
  switch i32 %1154, label %.fold.split [
    i32 0, label %1208
    i32 1, label %1155
  ]

1155:                                             ; preds = %1153
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %1157 = load i32, ptr %1156, align 4
  br label %1208

1158:                                             ; preds = %1152
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %1160 = load i32, ptr %1159, align 8
  br label %1208

1161:                                             ; preds = %1151
  br i1 %.not3119, label %1165, label %1162

1162:                                             ; preds = %1161
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %1164 = load i32, ptr %1163, align 4
  br label %1208

1165:                                             ; preds = %1161
  %1166 = load i32, ptr %213, align 8
  br label %1208

1167:                                             ; preds = %1150
  br i1 %.not3118, label %1174, label %1168

1168:                                             ; preds = %1167
  br i1 %.not3119, label %1172, label %1169

1169:                                             ; preds = %1168
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %1171 = load i32, ptr %1170, align 4
  br label %1208

1172:                                             ; preds = %1168
  %1173 = load i32, ptr %475, align 8
  br label %1208

1174:                                             ; preds = %1167
  br i1 %.not3119, label %1180, label %1175

1175:                                             ; preds = %1174
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %1177 = load i64, ptr %1176, align 8
  %1178 = lshr i64 %1177, 1
  %1179 = trunc i64 %1178 to i32
  br label %1208

1180:                                             ; preds = %1174
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %1182 = load i32, ptr %1181, align 4
  br label %1208

1183:                                             ; preds = %1146
  br i1 %.not3117, label %1193, label %1184

1184:                                             ; preds = %1183
  br i1 %.not3118, label %1189, label %1185

1185:                                             ; preds = %1184
  br i1 %.not3119, label %1186, label %1208

1186:                                             ; preds = %1185
  %1187 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %1188 = load i32, ptr %1187, align 8
  br label %1208

1189:                                             ; preds = %1184
  br i1 %.not3119, label %1190, label %1208

1190:                                             ; preds = %1189
  %1191 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %1192 = load i32, ptr %1191, align 4
  br label %1208

1193:                                             ; preds = %1183
  br i1 %.not3118, label %1201, label %1194

1194:                                             ; preds = %1193
  br i1 %.not3119, label %1198, label %1195

1195:                                             ; preds = %1194
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %1197 = load i32, ptr %1196, align 8
  br label %1208

1198:                                             ; preds = %1194
  %1199 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %1200 = load i32, ptr %1199, align 4
  br label %1208

1201:                                             ; preds = %1193
  br i1 %.not3119, label %1205, label %1202

1202:                                             ; preds = %1201
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1204 = load i32, ptr %1203, align 8
  br label %1208

1205:                                             ; preds = %1201
  %1206 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %1207 = load i32, ptr %1206, align 4
  br label %1208

.fold.split:                                      ; preds = %1153
  br label %1208

1208:                                             ; preds = %1153, %.fold.split, %1172, %1169, %1180, %1175, %1155, %1158, %1165, %1162, %1198, %1195, %1205, %1202, %1185, %1186, %1189, %1190, %1122, %1127, %1128, %1135, %1132, %1143, %1140, %1138
  %1209 = phi i32 [ -2147483517, %1140 ], [ 0, %1122 ], [ %1137, %1135 ], [ 0, %1127 ], [ %1130, %1128 ], [ %1134, %1132 ], [ 0, %1138 ], [ %1207, %1205 ], [ %1204, %1202 ], [ %1145, %1143 ], [ %1182, %1180 ], [ %1166, %1165 ], [ %1197, %1195 ], [ %1160, %1158 ], [ 98307, %1153 ], [ %1157, %1155 ], [ %1164, %1162 ], [ %1173, %1172 ], [ %1171, %1169 ], [ %1179, %1175 ], [ 0, %1189 ], [ 0, %1185 ], [ %1188, %1186 ], [ %1192, %1190 ], [ %1200, %1198 ], [ 0, %.fold.split ]
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %1209, ptr %1210, align 4
  %1211 = load i32, ptr %70, align 4
  %1212 = and i32 %1211, 1
  %.not3139 = icmp eq i32 %1212, 0
  %spec.select3851 = select i1 %.not3139, ptr %363, ptr %371
  %spec.select3852 = select i1 %.not3139, ptr %367, ptr %375
  %.sink3770 = load i32, ptr %spec.select3852, align 4
  %.sink3771 = load i32, ptr %spec.select3851, align 4
  %1213 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 %.sink3771, ptr %1213, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 %.sink3770, ptr %1214, align 4
  %1215 = and i32 %1211, 2
  %.not3140 = icmp eq i32 %1215, 0
  %.sink3773.in = select i1 %.not3140, ptr %363, ptr %371
  %.sink3772.in = select i1 %.not3140, ptr %367, ptr %375
  %.sink3772 = load i32, ptr %.sink3772.in, align 4
  %.sink3773 = load i32, ptr %.sink3773.in, align 4
  %1216 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %.sink3773, ptr %1216, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 %.sink3772, ptr %1217, align 4
  %1218 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %1219 = load i8, ptr %1218, align 1
  %1220 = load i8, ptr %407, align 2
  %1221 = xor i8 %1220, %1219
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 119
  store i8 %1221, ptr %1222, align 1
  %1223 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %1224 = load i8, ptr %1223, align 1
  %1225 = load i8, ptr %474, align 1
  %.not3141 = xor i8 %1225, -1
  %1226 = and i8 %1224, 1
  %1227 = and i8 %1226, %.not3141
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 %1227, ptr %1228, align 1
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %1231 = load i32, ptr %1230, align 8
  %1232 = load i32, ptr %103, align 8
  %1233 = load i32, ptr %475, align 8
  %1234 = xor i32 %1233, %1232
  %1235 = and i32 %1234, 255
  %1236 = icmp eq i32 %1235, 0
  %1237 = lshr i32 %1232, 8
  %1238 = and i32 %1237, 524287
  %1239 = load i32, ptr %478, align 4
  %1240 = icmp eq i32 %1238, %1239
  %1241 = and i32 %1231, 512
  %.tr3142 = icmp ne i32 %1241, 0
  %.narrow3143 = or i1 %.tr3142, %1236
  %narrow = select i1 %1240, i1 %.narrow3143, i1 false
  %1242 = zext i1 %narrow to i8
  %1243 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %1244 = getelementptr inbounds nuw i8, ptr %0, i64 1380
  %1245 = load i32, ptr %1244, align 4
  %1246 = lshr i32 %1245, 8
  %1247 = load i32, ptr %1243, align 4
  %1248 = xor i32 %1247, %1233
  %1249 = and i32 %1248, 255
  %1250 = icmp eq i32 %1249, 0
  %1251 = select i1 %1250, i32 2, i32 0
  %1252 = or i32 %1251, %1246
  %1253 = lshr i32 %1247, 8
  %1254 = and i32 %1253, 524287
  %1255 = icmp eq i32 %1254, %1239
  %1256 = select i1 %1255, i32 2, i32 0
  %1257 = and i32 %1252, %1256
  %1258 = trunc nuw nsw i32 %1257 to i8
  %1259 = or disjoint i8 %1242, %1258
  %1260 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %1261 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %1262 = load i32, ptr %1261, align 8
  %1263 = lshr i32 %1262, 7
  %1264 = load i32, ptr %1260, align 8
  %1265 = xor i32 %1264, %1233
  %1266 = and i32 %1265, 255
  %1267 = icmp eq i32 %1266, 0
  %1268 = select i1 %1267, i32 4, i32 0
  %1269 = or i32 %1268, %1263
  %1270 = lshr i32 %1264, 8
  %1271 = and i32 %1270, 524287
  %1272 = icmp eq i32 %1271, %1239
  %1273 = select i1 %1272, i32 4, i32 0
  %1274 = and i32 %1269, %1273
  %1275 = trunc nuw nsw i32 %1274 to i8
  %1276 = or disjoint i8 %1259, %1275
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %1279 = load i32, ptr %1278, align 4
  %1280 = lshr i32 %1279, 6
  %1281 = load i32, ptr %1277, align 4
  %1282 = xor i32 %1281, %1233
  %1283 = and i32 %1282, 255
  %1284 = icmp eq i32 %1283, 0
  %1285 = select i1 %1284, i32 8, i32 0
  %1286 = or i32 %1285, %1280
  %1287 = lshr i32 %1281, 8
  %1288 = and i32 %1287, 524287
  %1289 = icmp eq i32 %1288, %1239
  %1290 = select i1 %1289, i32 8, i32 0
  %1291 = and i32 %1286, %1290
  %1292 = trunc nuw nsw i32 %1291 to i8
  %1293 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %1294 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %1295 = load i32, ptr %1294, align 8
  %1296 = lshr i32 %1295, 5
  %1297 = load i32, ptr %1293, align 8
  %1298 = xor i32 %1297, %1233
  %1299 = and i32 %1298, 255
  %1300 = icmp eq i32 %1299, 0
  %1301 = select i1 %1300, i32 16, i32 0
  %1302 = or i32 %1301, %1296
  %1303 = lshr i32 %1297, 8
  %1304 = and i32 %1303, 524287
  %1305 = icmp eq i32 %1304, %1239
  %1306 = select i1 %1305, i32 16, i32 0
  %1307 = and i32 %1302, %1306
  %1308 = trunc nuw nsw i32 %1307 to i8
  %1309 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %1311 = load i32, ptr %1310, align 4
  %1312 = lshr i32 %1311, 4
  %1313 = load i32, ptr %1309, align 4
  %1314 = xor i32 %1313, %1233
  %1315 = and i32 %1314, 255
  %1316 = icmp eq i32 %1315, 0
  %1317 = select i1 %1316, i32 32, i32 0
  %1318 = or i32 %1317, %1312
  %1319 = lshr i32 %1313, 8
  %1320 = and i32 %1319, 524287
  %1321 = icmp eq i32 %1320, %1239
  %1322 = select i1 %1321, i32 32, i32 0
  %1323 = and i32 %1318, %1322
  %1324 = trunc nuw nsw i32 %1323 to i8
  %1325 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %1327 = load i32, ptr %1326, align 8
  %1328 = lshr i32 %1327, 3
  %1329 = load i32, ptr %1325, align 8
  %1330 = xor i32 %1329, %1233
  %1331 = and i32 %1330, 255
  %1332 = icmp eq i32 %1331, 0
  %1333 = select i1 %1332, i32 64, i32 0
  %1334 = or i32 %1333, %1328
  %1335 = lshr i32 %1329, 8
  %1336 = and i32 %1335, 524287
  %1337 = icmp eq i32 %1336, %1239
  %1338 = select i1 %1337, i32 64, i32 0
  %1339 = and i32 %1334, %1338
  %1340 = trunc nuw nsw i32 %1339 to i8
  %.masked.masked.masked = or disjoint i8 %1276, %1292
  %.masked3955.masked = or i8 %.masked.masked.masked, %1308
  %.masked = or i8 %.masked3955.masked, %1324
  %1341 = or i8 %.masked, %1340
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  %1343 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  %1344 = load i32, ptr %1343, align 4
  %1345 = lshr i32 %1344, 2
  %1346 = load i32, ptr %1342, align 4
  %1347 = xor i32 %1346, %1233
  %1348 = and i32 %1347, 255
  %1349 = icmp eq i32 %1348, 0
  %1350 = select i1 %1349, i32 128, i32 0
  %1351 = or i32 %1350, %1345
  %1352 = lshr i32 %1346, 8
  %1353 = and i32 %1352, 524287
  %1354 = icmp eq i32 %1353, %1239
  %1355 = select i1 %1354, i32 128, i32 0
  %1356 = and i32 %1351, %1355
  %1357 = trunc nuw i32 %1356 to i8
  %1358 = or disjoint i8 %1341, %1357
  store i8 %1358, ptr %1229, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %0, i64 1457
  %1360 = load i32, ptr %481, align 8
  %1361 = icmp eq i32 %1238, %1360
  %narrow3146 = select i1 %1361, i1 %.narrow3143, i1 false
  %1362 = zext i1 %narrow3146 to i8
  %1363 = icmp eq i32 %1254, %1360
  %1364 = select i1 %1363, i32 2, i32 0
  %1365 = and i32 %1364, %1252
  %1366 = trunc nuw nsw i32 %1365 to i8
  %1367 = or disjoint i8 %1366, %1362
  %1368 = icmp eq i32 %1271, %1360
  %1369 = select i1 %1368, i32 4, i32 0
  %1370 = and i32 %1369, %1269
  %1371 = trunc nuw nsw i32 %1370 to i8
  %1372 = or disjoint i8 %1367, %1371
  %1373 = icmp eq i32 %1288, %1360
  %1374 = select i1 %1373, i32 8, i32 0
  %1375 = and i32 %1374, %1286
  %1376 = trunc nuw nsw i32 %1375 to i8
  %1377 = icmp eq i32 %1304, %1360
  %1378 = select i1 %1377, i32 16, i32 0
  %1379 = and i32 %1378, %1302
  %1380 = trunc nuw nsw i32 %1379 to i8
  %1381 = icmp eq i32 %1320, %1360
  %1382 = select i1 %1381, i32 32, i32 0
  %1383 = and i32 %1382, %1318
  %1384 = trunc nuw nsw i32 %1383 to i8
  %1385 = icmp eq i32 %1336, %1360
  %1386 = select i1 %1385, i32 64, i32 0
  %1387 = and i32 %1386, %1334
  %1388 = trunc nuw nsw i32 %1387 to i8
  %.masked3738.masked.masked = or disjoint i8 %1372, %1376
  %.masked3740.masked = or i8 %.masked3738.masked.masked, %1380
  %.masked3742 = or i8 %.masked3740.masked, %1384
  %1389 = or i8 %.masked3742, %1388
  %1390 = icmp eq i32 %1353, %1360
  %1391 = select i1 %1390, i32 128, i32 0
  %1392 = and i32 %1351, %1391
  %1393 = trunc nuw i32 %1392 to i8
  %1394 = or disjoint i8 %1389, %1393
  store i8 %1394, ptr %1359, align 1
  %1395 = getelementptr inbounds nuw i8, ptr %0, i64 1458
  %1396 = load i32, ptr %484, align 4
  %1397 = icmp eq i32 %1238, %1396
  %narrow3149 = select i1 %1397, i1 %.narrow3143, i1 false
  %1398 = zext i1 %narrow3149 to i8
  %1399 = icmp eq i32 %1254, %1396
  %1400 = select i1 %1399, i32 2, i32 0
  %1401 = and i32 %1400, %1252
  %1402 = trunc nuw nsw i32 %1401 to i8
  %1403 = or disjoint i8 %1402, %1398
  %1404 = icmp eq i32 %1271, %1396
  %1405 = select i1 %1404, i32 4, i32 0
  %1406 = and i32 %1405, %1269
  %1407 = trunc nuw nsw i32 %1406 to i8
  %1408 = or disjoint i8 %1403, %1407
  %1409 = icmp eq i32 %1288, %1396
  %1410 = select i1 %1409, i32 8, i32 0
  %1411 = and i32 %1410, %1286
  %1412 = trunc nuw nsw i32 %1411 to i8
  %1413 = icmp eq i32 %1304, %1396
  %1414 = select i1 %1413, i32 16, i32 0
  %1415 = and i32 %1414, %1302
  %1416 = trunc nuw nsw i32 %1415 to i8
  %1417 = icmp eq i32 %1320, %1396
  %1418 = select i1 %1417, i32 32, i32 0
  %1419 = and i32 %1418, %1318
  %1420 = trunc nuw nsw i32 %1419 to i8
  %1421 = icmp eq i32 %1336, %1396
  %1422 = select i1 %1421, i32 64, i32 0
  %1423 = and i32 %1422, %1334
  %1424 = trunc nuw nsw i32 %1423 to i8
  %.masked3745.masked.masked = or disjoint i8 %1408, %1412
  %.masked3747.masked = or i8 %.masked3745.masked.masked, %1416
  %.masked3749 = or i8 %.masked3747.masked, %1420
  %1425 = or i8 %.masked3749, %1424
  %1426 = icmp eq i32 %1353, %1396
  %1427 = select i1 %1426, i32 128, i32 0
  %1428 = and i32 %1427, %1351
  %1429 = trunc nuw i32 %1428 to i8
  %1430 = or disjoint i8 %1425, %1429
  store i8 %1430, ptr %1395, align 2
  %1431 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 0, ptr %1431, align 1
  %1432 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %1432, align 2
  %1433 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %1433, align 4
  %1434 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %1434, align 2
  %1435 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 0, ptr %1435, align 2
  %1436 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %1437 = load i32, ptr %1436, align 8
  %1438 = lshr i32 %1437, 8
  %1439 = and i32 %1438, 248
  %1440 = and i32 %1437, 7
  %1441 = or disjoint i32 %1439, %1440
  %1442 = trunc nuw nsw i32 %1441 to i16
  %1443 = getelementptr inbounds nuw i8, ptr %0, i64 226
  store i16 %1442, ptr %1443, align 2
  %1444 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %1445 = load i32, ptr %1444, align 4
  %1446 = shl i32 %1437, 16
  %1447 = ashr exact i32 %1446, 13
  %1448 = and i32 %1447, -262144
  %1449 = shl i32 %1437, 2
  %1450 = and i32 %1449, 262140
  %1451 = add nuw nsw i32 %1450, 4
  %1452 = add i32 %1451, %1445
  %1453 = add i32 %1452, %1448
  %1454 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 %1453, ptr %1454, align 4
  %.mask3150 = and i32 %1437, -268435456
  %1455 = icmp eq i32 %.mask3150, 268435456
  %1456 = and i32 %1437, -66191360
  %.not3158 = icmp eq i32 %1456, 67108864
  %.demorgan31523153.not = or i1 %1455, %.not3158
  %1457 = zext i1 %.demorgan31523153.not to i8
  %1458 = getelementptr inbounds nuw i8, ptr %0, i64 94
  store i8 %1457, ptr %1458, align 2
  %1459 = and i32 %1437, -67108802
  %.demorgan31603161.not = icmp eq i32 %1459, 8
  %1460 = zext i1 %.demorgan31603161.not to i8
  %1461 = getelementptr inbounds nuw i8, ptr %0, i64 159
  store i8 %1460, ptr %1461, align 1
  %1462 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 0, ptr %1462, align 4
  %.not3164 = icmp sgt i32 %1437, -1
  br i1 %.not3164, label %1541, label %1463

1463:                                             ; preds = %1208
  %1464 = and i32 %1437, 1073741824
  %.not3359 = icmp eq i32 %1464, 0
  %1465 = and i32 %1437, 536870912
  %.not3360 = icmp eq i32 %1465, 0
  %1466 = and i32 %1437, 268435456
  %.not3361 = icmp eq i32 %1466, 0
  br i1 %.not3359, label %1490, label %1467

1467:                                             ; preds = %1463
  br i1 %.not3360, label %1477, label %1468

1468:                                             ; preds = %1467
  %1469 = and i32 %1437, 469762048
  %or.cond3951 = icmp eq i32 %1469, 0
  br i1 %or.cond3951, label %1470, label %.sink.split3898

.sink.split3898:                                  ; preds = %1468
  store i8 1, ptr %1434, align 2
  br label %1470

1470:                                             ; preds = %1468, %.sink.split3898
  %.sink3857 = phi i32 [ 16, %1468 ], [ 11, %.sink.split3898 ]
  %1471 = lshr i32 %1437, %.sink3857
  %1472 = trunc i32 %1471 to i8
  %1473 = and i8 %1472, 31
  %1474 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %1473, ptr %1474, align 1
  %1475 = and i32 %1437, 469762048
  %or.cond3669 = icmp eq i32 %1475, 0
  br i1 %or.cond3669, label %1476, label %1539

1476:                                             ; preds = %1470
  store i32 130271232, ptr %1462, align 4
  br label %1539

1477:                                             ; preds = %1467
  br i1 %.not3361, label %1478, label %.sink.split3899

1478:                                             ; preds = %1477
  %1479 = and i32 %1437, 134217728
  %.not3378 = icmp eq i32 %1479, 0
  %1480 = and i32 %1437, 67108864
  %.not3379 = icmp eq i32 %1480, 0
  br i1 %.not3378, label %1482, label %1481

1481:                                             ; preds = %1478
  br i1 %.not3379, label %.sink.split3899, label %1483

1482:                                             ; preds = %1478
  br i1 %.not3379, label %1483, label %.sink.split3899

.sink.split3899:                                  ; preds = %1482, %1481, %1477
  store i8 1, ptr %1434, align 2
  br label %1483

1483:                                             ; preds = %.sink.split3899, %1482, %1481
  %.sink3862 = phi i32 [ 16, %1482 ], [ 11, %1481 ], [ 11, %.sink.split3899 ]
  %1484 = lshr i32 %1437, %.sink3862
  %1485 = trunc i32 %1484 to i8
  %1486 = and i8 %1485, 31
  %1487 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %1486, ptr %1487, align 1
  %1488 = and i32 %1437, 469762048
  %or.cond3671 = icmp eq i32 %1488, 0
  br i1 %or.cond3671, label %1489, label %1539

1489:                                             ; preds = %1483
  store i32 192512, ptr %1462, align 4
  br label %1539

1490:                                             ; preds = %1463
  br i1 %.not3360, label %1512, label %1491

1491:                                             ; preds = %1490
  br i1 %.not3361, label %1506, label %1492

1492:                                             ; preds = %1491
  %1493 = and i32 %1437, 134217728
  %.not3373.not = icmp eq i32 %1493, 0
  br i1 %.not3373.not, label %.thread3801, label %1494

.thread3801:                                      ; preds = %1492
  store i8 1, ptr %1434, align 2
  br label %1507

1494:                                             ; preds = %1492
  %1495 = and i32 %1437, 67108864
  %.not3375 = icmp eq i32 %1495, 0
  br i1 %.not3375, label %1505, label %1496

1496:                                             ; preds = %1494
  %1497 = lshr i32 %1437, 16
  %1498 = xor i32 %1497, -1
  %1499 = shl nsw i32 %1498, 4
  %1500 = and i32 %1499, 16
  %1501 = lshr i32 %1437, 13
  %1502 = and i32 %1501, 8
  %1503 = or disjoint i32 %1500, %1502
  %1504 = or disjoint i32 %1503, 16908320
  store i32 %1504, ptr %1462, align 4
  br label %1507

1505:                                             ; preds = %1494
  store i32 215040, ptr %1462, align 4
  br label %1507

1506:                                             ; preds = %1491
  store i32 215040, ptr %1462, align 4
  br label %1507

1507:                                             ; preds = %.thread3801, %1506, %1505, %1496
  %1508 = lshr i32 %1437, 11
  %1509 = trunc i32 %1508 to i8
  %1510 = and i8 %1509, 31
  %1511 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %1510, ptr %1511, align 1
  br label %1539

1512:                                             ; preds = %1490
  br i1 %.not3361, label %1528, label %1513

1513:                                             ; preds = %1512
  %1514 = and i32 %1437, 134217728
  %.not3365 = icmp eq i32 %1514, 0
  br i1 %.not3365, label %1523, label %1515

1515:                                             ; preds = %1513
  %1516 = and i32 %1437, 67108864
  %.not3367 = icmp eq i32 %1516, 0
  br i1 %.not3367, label %1520, label %1517

1517:                                             ; preds = %1515
  store i8 1, ptr %1434, align 2
  %1518 = lshr i32 %1437, 11
  %.sink3774.in = trunc i32 %1518 to i8
  %.sink3774 = and i8 %.sink3774.in, 31
  %1519 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %.sink3774, ptr %1519, align 1
  br label %1539

1520:                                             ; preds = %1515
  %1521 = lshr i32 %1437, 16
  %.sink3774.in3804 = trunc i32 %1521 to i8
  %.sink37743805 = and i8 %.sink3774.in3804, 31
  %1522 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %.sink37743805, ptr %1522, align 1
  store i32 258048, ptr %1462, align 4
  br label %1539

1523:                                             ; preds = %1513
  %1524 = lshr i32 %1437, 16
  %1525 = trunc i32 %1524 to i8
  %1526 = and i8 %1525, 31
  %1527 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %1526, ptr %1527, align 1
  store i32 192512, ptr %1462, align 4
  br label %1539

1528:                                             ; preds = %1512
  %1529 = lshr i32 %1437, 16
  %1530 = trunc i32 %1529 to i8
  %1531 = and i8 %1530, 31
  %1532 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %1531, ptr %1532, align 1
  %1533 = and i32 %1437, 134217728
  %.not3362 = icmp eq i32 %1533, 0
  br i1 %.not3362, label %1538, label %1534

1534:                                             ; preds = %1528
  %1535 = and i32 %1437, 67108864
  %.not3363 = icmp eq i32 %1535, 0
  br i1 %.not3363, label %1537, label %1536

1536:                                             ; preds = %1534
  store i32 192512, ptr %1462, align 4
  br label %1539

1537:                                             ; preds = %1534
  store i32 258048, ptr %1462, align 4
  br label %1539

1538:                                             ; preds = %1528
  store i32 192512, ptr %1462, align 4
  br label %1539

1539:                                             ; preds = %1538, %1523, %1517, %1507, %1537, %1536, %1520, %1476, %1470, %1489, %1483
  %1540 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %1540, align 4
  br label %1861

1541:                                             ; preds = %1208
  %.not3166 = icmp samesign ult i32 %1437, 1073741824
  br i1 %.not3166, label %1646, label %1542

1542:                                             ; preds = %1541
  %1543 = and i32 %1437, 536870912
  %.not3283 = icmp eq i32 %1543, 0
  %1544 = and i32 %1437, 268435456
  %.not3284 = icmp eq i32 %1544, 0
  br i1 %.not3283, label %1593, label %1545

1545:                                             ; preds = %1542
  br i1 %.not3284, label %1587, label %1546

1546:                                             ; preds = %1545
  %1547 = and i32 %1437, 201326592
  %or.cond3921 = icmp eq i32 %1547, 0
  br i1 %or.cond3921, label %1548, label %.sink.split3863

1548:                                             ; preds = %1546
  %1549 = and i32 %1437, 32
  %.not3332 = icmp eq i32 %1549, 0
  br i1 %.not3332, label %1552, label %1550

1550:                                             ; preds = %1548
  %1551 = and i32 %1437, 30
  %or.cond3924 = icmp eq i32 %1551, 0
  br i1 %or.cond3924, label %1560, label %.sink.split3863

1552:                                             ; preds = %1548
  %1553 = and i32 %1437, 24
  %or.cond3925 = icmp eq i32 %1553, 0
  br i1 %or.cond3925, label %1554, label %.sink.split3863

1554:                                             ; preds = %1552
  %1555 = and i32 %1437, 4
  %.not3335 = icmp eq i32 %1555, 0
  br i1 %.not3335, label %1558, label %1556

1556:                                             ; preds = %1554
  %1557 = and i32 %1437, 2
  %.not3338 = icmp eq i32 %1557, 0
  br i1 %.not3338, label %1560, label %.sink.split3863

1558:                                             ; preds = %1554
  %1559 = and i32 %1437, 3
  %or.cond3672.not = icmp eq i32 %1559, 3
  br i1 %or.cond3672.not, label %.sink.split3863, label %1560

.sink.split3863:                                  ; preds = %1558, %1556, %1552, %1550, %1546
  store i8 1, ptr %1434, align 2
  br label %1560

1560:                                             ; preds = %1550, %.sink.split3863, %1556, %1558
  %1561 = and i32 %1437, 201326592
  %or.cond3673 = icmp eq i32 %1561, 0
  br i1 %or.cond3673, label %1562, label %1588

1562:                                             ; preds = %1560
  %1563 = and i32 %1437, 32
  %.not3345 = icmp eq i32 %1563, 0
  br i1 %.not3345, label %1570, label %1564

1564:                                             ; preds = %1562
  %1565 = and i32 %1437, 30
  %or.cond3676 = icmp eq i32 %1565, 0
  br i1 %or.cond3676, label %1566, label %1588

1566:                                             ; preds = %1564
  %1567 = and i32 %1437, 1
  %.not3358 = icmp eq i32 %1567, 0
  br i1 %.not3358, label %1569, label %1568

1568:                                             ; preds = %1566
  store i32 51019776, ptr %1462, align 4
  br label %1588

1569:                                             ; preds = %1566
  store i32 52068352, ptr %1462, align 4
  br label %1588

1570:                                             ; preds = %1562
  %1571 = and i32 %1437, 24
  %or.cond3677 = icmp eq i32 %1571, 0
  br i1 %or.cond3677, label %1572, label %1588

1572:                                             ; preds = %1570
  %1573 = and i32 %1437, 4
  %.not3348 = icmp eq i32 %1573, 0
  %1574 = and i32 %1437, 2
  %.not3349 = icmp eq i32 %1574, 0
  br i1 %.not3348, label %1580, label %1575

1575:                                             ; preds = %1572
  br i1 %.not3349, label %1576, label %1588

1576:                                             ; preds = %1575
  %1577 = and i32 %1437, 1
  %.not3353 = icmp eq i32 %1577, 0
  br i1 %.not3353, label %1579, label %1578

1578:                                             ; preds = %1576
  store i32 53150082, ptr %1462, align 4
  br label %1588

1579:                                             ; preds = %1576
  store i32 52625794, ptr %1462, align 4
  br label %1588

1580:                                             ; preds = %1572
  %1581 = and i32 %1437, 1
  %.not3350 = icmp eq i32 %1581, 0
  br i1 %.not3349, label %1584, label %1582

1582:                                             ; preds = %1580
  br i1 %.not3350, label %1583, label %1588

1583:                                             ; preds = %1582
  store i32 12812290, ptr %1462, align 4
  br label %1588

1584:                                             ; preds = %1580
  br i1 %.not3350, label %1586, label %1585

1585:                                             ; preds = %1584
  store i32 34275714, ptr %1462, align 4
  br label %1588

1586:                                             ; preds = %1584
  store i32 33751426, ptr %1462, align 4
  br label %1588

1587:                                             ; preds = %1545
  store i8 1, ptr %1434, align 2
  br label %1588

1588:                                             ; preds = %1560, %1569, %1568, %1564, %1583, %1582, %1586, %1585, %1575, %1579, %1578, %1570, %1587
  %1589 = lshr i32 %1437, 11
  %1590 = trunc i32 %1589 to i8
  %1591 = and i8 %1590, 31
  %1592 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %1591, ptr %1592, align 1
  br label %1644

1593:                                             ; preds = %1542
  br i1 %.not3284, label %1595, label %1594

1594:                                             ; preds = %1593
  store i8 1, ptr %1434, align 2
  br label %1625

1595:                                             ; preds = %1593
  %1596 = and i32 %1437, 134217728
  %.not3285 = icmp eq i32 %1596, 0
  br i1 %.not3285, label %1598, label %1597

1597:                                             ; preds = %1595
  store i8 1, ptr %1434, align 2
  br label %1625

1598:                                             ; preds = %1595
  %1599 = and i32 %1437, 67108864
  %.not3286 = icmp eq i32 %1599, 0
  br i1 %.not3286, label %1601, label %1600

1600:                                             ; preds = %1598
  store i8 1, ptr %1434, align 2
  br label %1625

1601:                                             ; preds = %1598
  %1602 = and i32 %1437, 65011712
  switch i32 %1602, label %.sink.split3864 [
    i32 0, label %1623
    i32 8388608, label %1623
    i32 33554432, label %1603
  ]

1603:                                             ; preds = %1601
  %1604 = and i32 %1437, 32
  %.not3289 = icmp eq i32 %1604, 0
  %1605 = and i32 %1437, 8
  %.not3291.not = icmp eq i32 %1605, 0
  br i1 %.not3289, label %1608, label %1606

1606:                                             ; preds = %1603
  %1607 = and i32 %1437, 31
  %or.cond3929 = icmp eq i32 %1607, 0
  br i1 %or.cond3929, label %1623, label %.sink.split3864

1608:                                             ; preds = %1603
  %1609 = and i32 %1437, 16
  %.not3290 = icmp eq i32 %1609, 0
  br i1 %.not3290, label %1612, label %1610

1610:                                             ; preds = %1608
  %1611 = and i32 %1437, 15
  %or.cond3932 = icmp eq i32 %1611, 8
  br i1 %or.cond3932, label %1623, label %.sink.split3864

1612:                                             ; preds = %1608
  %1613 = and i32 %1437, 2
  %.not3293 = icmp eq i32 %1613, 0
  br i1 %.not3291.not, label %1616, label %1614

1614:                                             ; preds = %1612
  %1615 = and i32 %1437, 7
  %or.cond3934 = icmp eq i32 %1615, 0
  br i1 %or.cond3934, label %1623, label %.sink.split3864

1616:                                             ; preds = %1612
  %1617 = and i32 %1437, 4
  %.not3292 = icmp eq i32 %1617, 0
  br i1 %.not3292, label %1620, label %1618

1618:                                             ; preds = %1616
  %1619 = and i32 %1437, 3
  %or.cond3935.not.not = icmp eq i32 %1619, 2
  br i1 %or.cond3935.not.not, label %1623, label %.sink.split3864

1620:                                             ; preds = %1616
  %1621 = and i32 %1437, 1
  %.not3294.not = icmp eq i32 %1621, 0
  %1622 = xor i1 %.not3293, %.not3294.not
  br i1 %1622, label %1623, label %.sink.split3864

.sink.split3864:                                  ; preds = %1620, %1601, %1618, %1614, %1610, %1606
  store i8 1, ptr %1434, align 2
  br label %1623

1623:                                             ; preds = %1620, %1618, %1614, %1610, %1606, %.sink.split3864, %1601, %1601
  %1624 = icmp eq i32 %1602, 0
  %.v = select i1 %1624, i32 16, i32 11
  br label %1625

1625:                                             ; preds = %1597, %1623, %1600, %1594
  %.sink3869 = phi i32 [ 11, %1597 ], [ %.v, %1623 ], [ 11, %1600 ], [ 11, %1594 ]
  %1626 = lshr i32 %1437, %.sink3869
  %1627 = trunc i32 %1626 to i8
  %1628 = and i8 %1627, 31
  %1629 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %1628, ptr %1629, align 1
  %1630 = and i32 %1437, 469762048
  %or.cond3679 = icmp eq i32 %1630, 0
  br i1 %or.cond3679, label %1631, label %1644

1631:                                             ; preds = %1625
  store i32 32, ptr %1462, align 4
  %1632 = and i32 %1437, 65011712
  switch i32 %1632, label %1644 [
    i32 0, label %1633
    i32 8388608, label %1634
    i32 33554432, label %1635
  ]

1633:                                             ; preds = %1631
  store i32 48792608, ptr %1462, align 4
  br label %1644

1634:                                             ; preds = %1631
  store i32 328228, ptr %1462, align 4
  br label %1644

1635:                                             ; preds = %1631
  %1636 = and i32 %1437, 56
  %or.cond3937 = icmp eq i32 %1636, 0
  br i1 %or.cond3937, label %1637, label %1644

1637:                                             ; preds = %1635
  %1638 = and i32 %1437, 4
  %.not3316 = icmp eq i32 %1638, 0
  %1639 = and i32 %1437, 3
  %brmerge3938.not = icmp eq i32 %1639, 2
  br i1 %.not3316, label %1642, label %1640

1640:                                             ; preds = %1637
  br i1 %brmerge3938.not, label %1641, label %1644

1641:                                             ; preds = %1640
  store i32 36, ptr %1462, align 4
  br label %1644

1642:                                             ; preds = %1637
  br i1 %brmerge3938.not, label %1643, label %1644

1643:                                             ; preds = %1642
  store i32 36, ptr %1462, align 4
  br label %1644

1644:                                             ; preds = %1642, %1631, %1625, %1634, %1635, %1643, %1640, %1641, %1633, %1588
  %1645 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %1645, align 4
  br label %1861

1646:                                             ; preds = %1541
  %or.cond3687 = icmp samesign ult i32 %1437, 134217728
  br i1 %or.cond3687, label %1647, label %1674

1647:                                             ; preds = %1646
  %.not3170 = icmp samesign ult i32 %1437, 67108864
  br i1 %.not3170, label %1658, label %1648

1648:                                             ; preds = %1647
  %1649 = and i32 %1437, 1048576
  %.not3194 = icmp eq i32 %1649, 0
  br i1 %.not3194, label %1652, label %1650

1650:                                             ; preds = %1648
  %1651 = and i32 %1437, 917504
  %or.cond3940 = icmp eq i32 %1651, 0
  br i1 %or.cond3940, label %1719, label %.sink.split3870

1652:                                             ; preds = %1648
  %1653 = and i32 %1437, 524288
  %.not3195 = icmp eq i32 %1653, 0
  br i1 %.not3195, label %1656, label %1654

1654:                                             ; preds = %1652
  %1655 = and i32 %1437, 327680
  %or.cond3952.not = icmp eq i32 %1655, 327680
  br i1 %or.cond3952.not, label %.sink.split3870, label %1719

1656:                                             ; preds = %1652
  %1657 = and i32 %1437, 393216
  %or.cond3941 = icmp eq i32 %1657, 0
  br i1 %or.cond3941, label %1719, label %.sink.split3870

1658:                                             ; preds = %1647
  %1659 = and i32 %1437, 32
  %.not3171 = icmp eq i32 %1659, 0
  %1660 = and i32 %1437, 16
  %.not3172 = icmp eq i32 %1660, 0
  %1661 = and i32 %1437, 8
  %.not3173 = icmp eq i32 %1661, 0
  br i1 %.not3171, label %1667, label %1662

1662:                                             ; preds = %1658
  br i1 %.not3172, label %1665, label %1663

1663:                                             ; preds = %1662
  %1664 = and i32 %1437, 5
  %or.cond3953.not = icmp ne i32 %1664, 5
  %or.cond3960.not = and i1 %.not3173, %or.cond3953.not
  br i1 %or.cond3960.not, label %1761, label %.sink.split3871

1665:                                             ; preds = %1662
  %1666 = and i32 %1437, 6
  %or.cond3942.not = icmp eq i32 %1666, 2
  %or.cond3961 = or i1 %.not3173, %or.cond3942.not
  br i1 %or.cond3961, label %1761, label %.sink.split3871

1667:                                             ; preds = %1658
  br i1 %.not3172, label %1670, label %1668

1668:                                             ; preds = %1667
  %1669 = and i32 %1437, 4
  %.not3183 = icmp eq i32 %1669, 0
  br i1 %.not3183, label %1761, label %.sink.split3871

1670:                                             ; preds = %1667
  br i1 %.not3173, label %1672, label %1671

1671:                                             ; preds = %1670
  %or.cond3689 = icmp eq i32 %1440, 6
  br i1 %or.cond3689, label %.sink.split3871, label %1761

1672:                                             ; preds = %1670
  %1673 = and i32 %1437, 3
  %or.cond3691.not = icmp eq i32 %1673, 1
  br i1 %or.cond3691.not, label %.sink.split3871, label %1761

1674:                                             ; preds = %1646
  %.not3205 = icmp samesign ult i32 %1437, 536870912
  br i1 %.not3205, label %1698, label %1675

1675:                                             ; preds = %1674
  %1676 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %1676, align 4
  %1677 = lshr i32 %1437, 16
  %1678 = trunc i32 %1677 to i8
  %1679 = and i8 %1678, 31
  %1680 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %1679, ptr %1680, align 1
  %1681 = and i32 %1437, 268435456
  %.not3276 = icmp eq i32 %1681, 0
  %1682 = and i32 %1437, 134217728
  %.not3277 = icmp eq i32 %1682, 0
  %1683 = and i32 %1437, 67108864
  %.not3278 = icmp eq i32 %1683, 0
  br i1 %.not3276, label %1691, label %1684

1684:                                             ; preds = %1675
  br i1 %.not3277, label %1688, label %1685

1685:                                             ; preds = %1684
  br i1 %.not3278, label %1687, label %1686

1686:                                             ; preds = %1685
  store i32 48398336, ptr %1462, align 4
  br label %1861

1687:                                             ; preds = %1685
  store i32 20086784, ptr %1462, align 4
  br label %1861

1688:                                             ; preds = %1684
  br i1 %.not3278, label %1690, label %1689

1689:                                             ; preds = %1688
  store i32 19562496, ptr %1462, align 4
  br label %1861

1690:                                             ; preds = %1688
  store i32 19038208, ptr %1462, align 4
  br label %1861

1691:                                             ; preds = %1675
  br i1 %.not3277, label %1695, label %1692

1692:                                             ; preds = %1691
  br i1 %.not3278, label %1694, label %1693

1693:                                             ; preds = %1692
  store i32 22708224, ptr %1462, align 4
  br label %1861

1694:                                             ; preds = %1692
  store i32 22183936, ptr %1462, align 4
  br label %1861

1695:                                             ; preds = %1691
  br i1 %.not3278, label %1697, label %1696

1696:                                             ; preds = %1695
  store i32 17465344, ptr %1462, align 4
  br label %1861

1697:                                             ; preds = %1695
  store i32 16941056, ptr %1462, align 4
  br label %1861

1698:                                             ; preds = %1674
  %.not3206 = icmp samesign ult i32 %1437, 268435456
  %1699 = and i32 %1437, 67108864
  %.not3272 = icmp eq i32 %1699, 0
  br i1 %.not3206, label %1710, label %1700

1700:                                             ; preds = %1698
  %1701 = and i32 %1437, 134217728
  %.not3273 = icmp eq i32 %1701, 0
  %1702 = select i1 %.not3272, i8 4, i8 3
  %1703 = select i1 %.not3272, i8 1, i8 2
  %1704 = select i1 %.not3273, i8 %1703, i8 %1702
  %1705 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 %1704, ptr %1705, align 4
  %1706 = lshr i32 %1437, 11
  %1707 = trunc i32 %1706 to i8
  %1708 = and i8 %1707, 31
  %1709 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %1708, ptr %1709, align 1
  store i32 196672, ptr %1462, align 4
  br label %1861

1710:                                             ; preds = %1698
  %1711 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 8, ptr %1711, align 4
  br i1 %.not3272, label %1714, label %1712

1712:                                             ; preds = %1710
  %1713 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 31, ptr %1713, align 1
  store i32 32832, ptr %1462, align 4
  br label %1861

1714:                                             ; preds = %1710
  %1715 = lshr i32 %1437, 11
  %1716 = trunc i32 %1715 to i8
  %1717 = and i8 %1716, 31
  %1718 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %1717, ptr %1718, align 1
  store i32 64, ptr %1462, align 4
  br label %1861

.sink.split3870:                                  ; preds = %1654, %1656, %1650
  store i8 1, ptr %1434, align 2
  br label %1719

1719:                                             ; preds = %1656, %1650, %.sink.split3870, %1654
  %1720 = and i32 %1437, 2031616
  switch i32 %1720, label %1721 [
    i32 1114112, label %1725
    i32 1048576, label %1725
  ]

1721:                                             ; preds = %1719
  %1722 = lshr i32 %1437, 11
  %1723 = trunc i32 %1722 to i8
  %1724 = and i8 %1723, 31
  br label %1725

1725:                                             ; preds = %1719, %1719, %1721
  %1726 = phi i8 [ 31, %1719 ], [ %1724, %1721 ], [ 31, %1719 ]
  %1727 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %1726, ptr %1727, align 1
  store i32 64, ptr %1462, align 4
  %1728 = and i32 %1437, 1048576
  %.not3254 = icmp eq i32 %1728, 0
  %1729 = and i32 %1437, 524288
  %.not3255 = icmp eq i32 %1729, 0
  br i1 %.not3254, label %1739, label %1730

1730:                                             ; preds = %1725
  br i1 %.not3255, label %1731, label %1736

1731:                                             ; preds = %1730
  %1732 = and i32 %1437, 393216
  %or.cond3692 = icmp eq i32 %1732, 0
  %1733 = and i32 %1437, 65536
  %.not3268 = icmp eq i32 %1733, 0
  %1734 = select i1 %.not3268, i8 6, i8 5
  %.ph = select i1 %or.cond3692, i8 %1734, i8 0
  %1735 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 %.ph, ptr %1735, align 4
  br i1 %or.cond3692, label %1738, label %1861

1736:                                             ; preds = %1730
  %1737 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %1737, align 4
  br label %1861

1738:                                             ; preds = %1731
  store i32 229440, ptr %1462, align 4
  br label %1861

1739:                                             ; preds = %1725
  br i1 %.not3255, label %1751, label %1740

1740:                                             ; preds = %1739
  %1741 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %1741, align 4
  %1742 = and i32 %1437, 262144
  %.not3261 = icmp eq i32 %1742, 0
  br i1 %.not3261, label %1750, label %1743

1743:                                             ; preds = %1740
  %1744 = and i32 %1437, 131072
  %.not3262 = icmp eq i32 %1744, 0
  %1745 = and i32 %1437, 65536
  %.not3263.not = icmp eq i32 %1745, 0
  br i1 %.not3262, label %1748, label %1746

1746:                                             ; preds = %1743
  br i1 %.not3263.not, label %1747, label %1861

1747:                                             ; preds = %1746
  store i32 131136, ptr %1462, align 4
  br label %1861

1748:                                             ; preds = %1743
  br i1 %.not3263.not, label %1749, label %1861

1749:                                             ; preds = %1748
  store i32 131136, ptr %1462, align 4
  br label %1861

1750:                                             ; preds = %1740
  store i32 131136, ptr %1462, align 4
  br label %1861

1751:                                             ; preds = %1739
  %1752 = and i32 %1437, 262144
  %.not3256 = icmp eq i32 %1752, 0
  br i1 %.not3256, label %1753, label %1758

1753:                                             ; preds = %1751
  %1754 = and i32 %1437, 131072
  %.not3257 = icmp eq i32 %1754, 0
  %1755 = and i32 %1437, 65536
  %.not3258 = icmp eq i32 %1755, 0
  %1756 = select i1 %.not3258, i8 6, i8 5
  %.ph3641 = select i1 %.not3257, i8 %1756, i8 0
  %1757 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 %.ph3641, ptr %1757, align 4
  br i1 %.not3257, label %1760, label %1861

1758:                                             ; preds = %1751
  %1759 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %1759, align 4
  br label %1861

1760:                                             ; preds = %1753
  store i32 131136, ptr %1462, align 4
  br label %1861

.sink.split3871:                                  ; preds = %1665, %1672, %1668, %1671, %1663
  store i8 1, ptr %1434, align 2
  br label %1761

1761:                                             ; preds = %1663, %1672, %1668, %.sink.split3871, %1671, %1665
  %1762 = and i32 %1437, 62
  %1763 = icmp eq i32 %1762, 8
  %1764 = select i1 %1763, i8 9, i8 0
  %1765 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 %1764, ptr %1765, align 4
  %1766 = lshr i32 %1437, 11
  %1767 = trunc i32 %1766 to i8
  %1768 = and i8 %1767, 31
  %1769 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %1768, ptr %1769, align 1
  %1770 = and i32 %1437, 32
  %.not3209 = icmp eq i32 %1770, 0
  %1771 = and i32 %1437, 16
  %.not3210 = icmp eq i32 %1771, 0
  %1772 = and i32 %1437, 8
  %.not3211 = icmp eq i32 %1772, 0
  br i1 %.not3209, label %1810, label %1773

1773:                                             ; preds = %1761
  br i1 %.not3210, label %1785, label %1774

1774:                                             ; preds = %1773
  br i1 %.not3211, label %1775, label %1861

1775:                                             ; preds = %1774
  %1776 = and i32 %1437, 4
  %.not3247 = icmp eq i32 %1776, 0
  br i1 %.not3247, label %1784, label %1777

1777:                                             ; preds = %1775
  %1778 = and i32 %1437, 2
  %.not3251 = icmp eq i32 %1778, 0
  %1779 = and i32 %1437, 1
  %.not3252.not = icmp eq i32 %1779, 0
  br i1 %.not3251, label %1782, label %1780

1780:                                             ; preds = %1777
  br i1 %.not3252.not, label %1781, label %1861

1781:                                             ; preds = %1780
  store i32 196672, ptr %1462, align 4
  br label %1861

1782:                                             ; preds = %1777
  br i1 %.not3252.not, label %1783, label %1861

1783:                                             ; preds = %1782
  store i32 196672, ptr %1462, align 4
  br label %1861

1784:                                             ; preds = %1775
  store i32 196672, ptr %1462, align 4
  br label %1861

1785:                                             ; preds = %1773
  br i1 %.not3211, label %1792, label %1786

1786:                                             ; preds = %1785
  %1787 = and i32 %1437, 6
  %or.cond3694.not = icmp eq i32 %1787, 2
  br i1 %or.cond3694.not, label %1788, label %1861

1788:                                             ; preds = %1786
  %1789 = and i32 %1437, 1
  %.not3245 = icmp eq i32 %1789, 0
  br i1 %.not3245, label %1791, label %1790

1790:                                             ; preds = %1788
  store i32 22773760, ptr %1462, align 4
  br label %1861

1791:                                             ; preds = %1788
  store i32 22249472, ptr %1462, align 4
  br label %1861

1792:                                             ; preds = %1785
  %1793 = and i32 %1437, 4
  %.not3236 = icmp eq i32 %1793, 0
  %1794 = and i32 %1437, 2
  %.not3237 = icmp eq i32 %1794, 0
  %1795 = and i32 %1437, 1
  %.not3238 = icmp eq i32 %1795, 0
  br i1 %.not3236, label %1803, label %1796

1796:                                             ; preds = %1792
  br i1 %.not3237, label %1800, label %1797

1797:                                             ; preds = %1796
  br i1 %.not3238, label %1799, label %1798

1798:                                             ; preds = %1797
  store i32 20676608, ptr %1462, align 4
  br label %1861

1799:                                             ; preds = %1797
  store i32 20152320, ptr %1462, align 4
  br label %1861

1800:                                             ; preds = %1796
  br i1 %.not3238, label %1802, label %1801

1801:                                             ; preds = %1800
  store i32 19628032, ptr %1462, align 4
  br label %1861

1802:                                             ; preds = %1800
  store i32 19103744, ptr %1462, align 4
  br label %1861

1803:                                             ; preds = %1792
  br i1 %.not3237, label %1807, label %1804

1804:                                             ; preds = %1803
  br i1 %.not3238, label %1806, label %1805

1805:                                             ; preds = %1804
  store i32 18579456, ptr %1462, align 4
  br label %1861

1806:                                             ; preds = %1804
  store i32 18055168, ptr %1462, align 4
  br label %1861

1807:                                             ; preds = %1803
  br i1 %.not3238, label %1809, label %1808

1808:                                             ; preds = %1807
  store i32 17530880, ptr %1462, align 4
  br label %1861

1809:                                             ; preds = %1807
  store i32 17006592, ptr %1462, align 4
  br label %1861

1810:                                             ; preds = %1761
  %1811 = and i32 %1437, 4
  %.not3212 = icmp eq i32 %1811, 0
  br i1 %.not3210, label %1833, label %1812

1812:                                             ; preds = %1810
  br i1 %.not3211, label %1823, label %1813

1813:                                             ; preds = %1812
  br i1 %.not3212, label %1814, label %1861

1814:                                             ; preds = %1813
  %1815 = and i32 %1437, 2
  %.not3231 = icmp eq i32 %1815, 0
  %1816 = and i32 %1437, 1
  %.not3232 = icmp eq i32 %1816, 0
  br i1 %.not3231, label %1820, label %1817

1817:                                             ; preds = %1814
  br i1 %.not3232, label %1819, label %1818

1818:                                             ; preds = %1817
  store i32 14352513, ptr %1462, align 4
  br label %1861

1819:                                             ; preds = %1817
  store i32 13828225, ptr %1462, align 4
  br label %1861

1820:                                             ; preds = %1814
  br i1 %.not3232, label %1822, label %1821

1821:                                             ; preds = %1820
  store i32 13303938, ptr %1462, align 4
  br label %1861

1822:                                             ; preds = %1820
  store i32 12779650, ptr %1462, align 4
  br label %1861

1823:                                             ; preds = %1812
  br i1 %.not3212, label %1824, label %1861

1824:                                             ; preds = %1823
  %1825 = and i32 %1437, 2
  %.not3227 = icmp eq i32 %1825, 0
  %1826 = and i32 %1437, 1
  %.not3228 = icmp eq i32 %1826, 0
  br i1 %.not3227, label %1830, label %1827

1827:                                             ; preds = %1824
  br i1 %.not3228, label %1829, label %1828

1828:                                             ; preds = %1827
  store i32 10092672, ptr %1462, align 4
  br label %1861

1829:                                             ; preds = %1827
  store i32 9470208, ptr %1462, align 4
  br label %1861

1830:                                             ; preds = %1824
  br i1 %.not3228, label %1832, label %1831

1831:                                             ; preds = %1830
  store i32 9044096, ptr %1462, align 4
  br label %1861

1832:                                             ; preds = %1830
  store i32 8421632, ptr %1462, align 4
  br label %1861

1833:                                             ; preds = %1810
  %1834 = and i32 %1437, 2
  %.not3213 = icmp eq i32 %1834, 0
  br i1 %.not3211, label %1847, label %1835

1835:                                             ; preds = %1833
  br i1 %.not3212, label %1841, label %1836

1836:                                             ; preds = %1835
  br i1 %.not3213, label %1840, label %1837

1837:                                             ; preds = %1836
  %1838 = and i32 %1437, 1
  %.not3224 = icmp eq i32 %1838, 0
  br i1 %.not3224, label %1861, label %1839

1839:                                             ; preds = %1837
  store i32 64, ptr %1462, align 4
  br label %1861

1840:                                             ; preds = %1836
  store i32 96, ptr %1462, align 4
  br label %1861

1841:                                             ; preds = %1835
  br i1 %.not3213, label %1843, label %1842

1842:                                             ; preds = %1841
  store i32 5472256, ptr %1462, align 4
  br label %1861

1843:                                             ; preds = %1841
  %1844 = and i32 %1437, 1
  %.not3221 = icmp eq i32 %1844, 0
  br i1 %.not3221, label %1846, label %1845

1845:                                             ; preds = %1843
  store i32 163904, ptr %1462, align 4
  br label %1861

1846:                                             ; preds = %1843
  store i32 131136, ptr %1462, align 4
  br label %1861

1847:                                             ; preds = %1833
  %1848 = and i32 %1437, 1
  %.not3214.not = icmp eq i32 %1848, 0
  br i1 %.not3212, label %1855, label %1849

1849:                                             ; preds = %1847
  br i1 %.not3213, label %1853, label %1850

1850:                                             ; preds = %1849
  br i1 %.not3214.not, label %1852, label %1851

1851:                                             ; preds = %1850
  store i32 3899392, ptr %1462, align 4
  br label %1861

1852:                                             ; preds = %1850
  store i32 3375104, ptr %1462, align 4
  br label %1861

1853:                                             ; preds = %1849
  br i1 %.not3214.not, label %1854, label %1861

1854:                                             ; preds = %1853
  store i32 2326528, ptr %1462, align 4
  br label %1861

1855:                                             ; preds = %1847
  br i1 %.not3213, label %1859, label %1856

1856:                                             ; preds = %1855
  br i1 %.not3214.not, label %1858, label %1857

1857:                                             ; preds = %1856
  store i32 1671168, ptr %1462, align 4
  br label %1861

1858:                                             ; preds = %1856
  store i32 1146880, ptr %1462, align 4
  br label %1861

1859:                                             ; preds = %1855
  br i1 %.not3214.not, label %1860, label %1861

1860:                                             ; preds = %1859
  store i32 65110016, ptr %1462, align 4
  br label %1861

1861:                                             ; preds = %1784, %1842, %1758, %1736, %1644, %1700, %1747, %1746, %1749, %1748, %1750, %1753, %1760, %1738, %1731, %1823, %1831, %1832, %1828, %1829, %1813, %1821, %1822, %1818, %1819, %1853, %1854, %1851, %1852, %1859, %1860, %1857, %1858, %1837, %1839, %1840, %1845, %1846, %1782, %1783, %1780, %1781, %1774, %1801, %1802, %1798, %1799, %1808, %1809, %1805, %1806, %1786, %1790, %1791, %1712, %1714, %1689, %1690, %1686, %1687, %1696, %1697, %1693, %1694, %1539
  %1862 = load i32, ptr %1436, align 4
  %1863 = lshr i32 %1862, 21
  %1864 = and i32 %1863, 31
  %1865 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %1866 = load i8, ptr %1865, align 4
  %1867 = zext i8 %1866 to i32
  %1868 = icmp eq i32 %1864, %1867
  %1869 = zext i1 %1868 to i8
  %1870 = getelementptr inbounds nuw i8, ptr %0, i64 214
  store i8 %1869, ptr %1870, align 2
  %1871 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %1872 = load i8, ptr %1871, align 1
  %1873 = zext i8 %1872 to i32
  %1874 = icmp eq i32 %1864, %1873
  %1875 = zext i1 %1874 to i8
  %1876 = getelementptr inbounds nuw i8, ptr %0, i64 215
  store i8 %1875, ptr %1876, align 1
  %1877 = shl nuw i32 %.0, 12
  %1878 = load i32, ptr %224, align 4
  %1879 = and i32 %1878, 4095
  %1880 = or disjoint i32 %1879, %1877
  %1881 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 %1880, ptr %1881, align 8
  %1882 = load i32, ptr %461, align 8
  %1883 = shl i32 %1882, 12
  %1884 = load i32, ptr %434, align 4
  %1885 = and i32 %1884, 4095
  %1886 = or disjoint i32 %1885, %1883
  %1887 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 %1886, ptr %1887, align 4
  %1888 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %1889 = load i32, ptr %1888, align 4
  %1890 = icmp eq i32 %1889, %1882
  %1891 = getelementptr inbounds nuw i8, ptr %0, i64 1475
  %1892 = lshr i32 %1884, 6
  %1893 = and i32 %1892, 63
  %1894 = zext nneg i32 %1893 to i64
  %1895 = getelementptr inbounds nuw i8, ptr %1891, i64 %1894
  %1896 = load i8, ptr %1895, align 1
  %1897 = lshr i8 %1896, 2
  %1898 = and i8 %1897, 1
  %1899 = select i1 %1890, i8 %1898, i8 0
  %1900 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 %1899, ptr %1900, align 1
  %1901 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %1902 = load i8, ptr %1901, align 1
  %1903 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %1904 = load i8, ptr %1903, align 4
  %1905 = or i8 %1904, %1902
  %1906 = load i8, ptr %506, align 1
  %1907 = and i8 %1905, %1906
  %1908 = load i8, ptr %527, align 2
  %1909 = zext i8 %1908 to i32
  %1910 = and i32 %1909, 32
  %.not3390 = icmp eq i32 %1910, 0
  br i1 %.not3390, label %.sink.split3872, label %1911

1911:                                             ; preds = %1861
  %1912 = and i32 %1909, 16
  %.not3391 = icmp eq i32 %1912, 0
  br i1 %.not3391, label %1921, label %1913

1913:                                             ; preds = %1911
  %1914 = and i32 %1909, 15
  %or.cond3626 = icmp eq i32 %1914, 8
  br i1 %or.cond3626, label %1915, label %.sink.split3872

1915:                                             ; preds = %1913
  %1916 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %1917 = load i32, ptr %1916, align 4
  %1918 = and i32 %1917, 3
  %1919 = icmp eq i32 %1918, 0
  %1920 = select i1 %1919, i8 15, i8 0
  br label %.sink.split3872

1921:                                             ; preds = %1911
  %1922 = and i32 %1909, 8
  %.not3392 = icmp eq i32 %1922, 0
  br i1 %.not3392, label %1966, label %1923

1923:                                             ; preds = %1921
  %1924 = and i32 %1909, 4
  %.not3393 = icmp eq i32 %1924, 0
  br i1 %.not3393, label %1932, label %1925

1925:                                             ; preds = %1923
  %1926 = and i32 %1909, 3
  %or.cond3627 = icmp eq i32 %1926, 2
  br i1 %or.cond3627, label %1927, label %1962

1927:                                             ; preds = %1925
  %1928 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %1929 = load i32, ptr %1928, align 4
  %1930 = and i32 %1929, 3
  %1931 = shl nuw nsw i32 15, %1930
  br label %1962

1932:                                             ; preds = %1923
  %1933 = and i32 %1909, 2
  %.not3399 = icmp eq i32 %1933, 0
  %1934 = and i32 %1909, 1
  %.not3400 = icmp eq i32 %1934, 0
  %1935 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %1936 = load i32, ptr %1935, align 4
  %1937 = and i32 %1936, 3
  br i1 %.not3399, label %1944, label %1938

1938:                                             ; preds = %1932
  br i1 %.not3400, label %1941, label %1939

1939:                                             ; preds = %1938
  %1940 = icmp eq i32 %1937, 0
  %.neg3404 = sext i1 %1940 to i32
  br label %1962

1941:                                             ; preds = %1938
  %1942 = shl nuw nsw i32 14, %1937
  %1943 = xor i32 %1942, -1
  br label %1962

1944:                                             ; preds = %1932
  br i1 %.not3400, label %1951, label %1945

1945:                                             ; preds = %1944
  %1946 = icmp eq i32 %1937, 2
  %1947 = select i1 %1946, i32 12, i32 0
  %1948 = icmp eq i32 %1937, 0
  %1949 = select i1 %1948, i32 3, i32 0
  %1950 = or disjoint i32 %1947, %1949
  br label %1962

1951:                                             ; preds = %1944
  %1952 = icmp eq i32 %1937, 3
  %1953 = select i1 %1952, i32 8, i32 0
  %1954 = icmp eq i32 %1937, 2
  %1955 = select i1 %1954, i32 4, i32 0
  %1956 = or disjoint i32 %1953, %1955
  %1957 = icmp eq i32 %1937, 1
  %1958 = select i1 %1957, i32 2, i32 0
  %1959 = or disjoint i32 %1956, %1958
  %1960 = icmp eq i32 %1937, 0
  %.neg = zext i1 %1960 to i32
  %1961 = or disjoint i32 %1959, %.neg
  br label %1962

1962:                                             ; preds = %1941, %1939, %1951, %1945, %1927, %1925
  %1963 = phi i32 [ 0, %1925 ], [ %1961, %1951 ], [ %1931, %1927 ], [ %1943, %1941 ], [ %.neg3404, %1939 ], [ %1950, %1945 ]
  %1964 = trunc nsw i32 %1963 to i8
  %1965 = and i8 %1964, 15
  br label %.sink.split3872

1966:                                             ; preds = %1921
  %1967 = and i32 %1909, 3
  %or.cond3945 = icmp eq i32 %1967, 2
  br i1 %or.cond3945, label %1968, label %.sink.split3872

.sink.split3872:                                  ; preds = %1966, %1861, %1915, %1913, %1962
  %.sink3873 = phi i8 [ %1965, %1962 ], [ 0, %1913 ], [ 0, %1861 ], [ 0, %1966 ], [ %1920, %1915 ]
  store i8 %.sink3873, ptr %518, align 1
  br label %1968

1968:                                             ; preds = %1966, %.sink.split3872
  %1969 = zext i8 %1906 to i32
  %1970 = load i8, ptr %518, align 1
  %1971 = icmp ne i8 %1970, 0
  %1972 = zext i1 %1971 to i32
  %1973 = load i8, ptr %433, align 1
  %1974 = load i32, ptr %178, align 4
  %1975 = icmp eq i32 %1974, 0
  %1976 = xor i8 %1973, -1
  %1977 = zext i8 %1976 to i32
  %1978 = select i1 %1975, i32 %1977, i32 0
  %1979 = and i32 %1978, %1969
  %1980 = and i32 %1979, %1972
  %1981 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %1982 = load i8, ptr %1981, align 2
  %1983 = icmp slt i32 %1878, -1073741824
  %1984 = zext i1 %1983 to i32
  %1985 = load i8, ptr %517, align 4
  %1986 = zext i8 %1985 to i32
  %1987 = xor i32 %1972, -1
  %1988 = load i64, ptr %507, align 8
  %1989 = trunc i64 %1988 to i32
  %1990 = lshr i32 %1989, 1
  %1991 = or i32 %1990, %1987
  %1992 = and i32 %1991, %1986
  %1993 = or i32 %1992, %1984
  %1994 = trunc nuw i32 %1993 to i8
  %1995 = getelementptr inbounds nuw i8, ptr %0, i64 189
  store i8 %1994, ptr %1995, align 1
  %1996 = load i8, ptr %407, align 2
  %1997 = xor i8 %1996, -1
  %1998 = load i8, ptr %1222, align 1
  %1999 = and i8 %1998, %1997
  %2000 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 %1999, ptr %2000, align 8
  %2001 = load i8, ptr %1229, align 8
  %2002 = lshr i8 %2001, 1
  %.mask3415 = and i8 %2001, 8
  %isneg.not3416 = icmp eq i8 %.mask3415, 0
  %2003 = select i1 %isneg.not3416, i8 0, i8 3
  %.mask3417 = lshr i8 %2001, 2
  %2004 = and i8 %.mask3417, 4
  %.mask3419 = and i8 %2001, 32
  %isneg.not3420 = icmp eq i8 %.mask3419, 0
  %2005 = select i1 %isneg.not3420, i8 0, i8 5
  %.mask3421 = and i8 %2001, 64
  %isneg.not3422 = icmp eq i8 %.mask3421, 0
  %2006 = select i1 %isneg.not3422, i8 0, i8 6
  %isneg = icmp slt i8 %2001, 0
  %.masked3426 = select i1 %isneg, i8 7, i8 %2006
  %2007 = and i8 %2002, 3
  %.masked3425 = or disjoint i8 %2007, %2004
  %.masked3424 = or i8 %.masked3425, %2005
  %.masked3423 = or i8 %.masked3424, %2003
  %2008 = or i8 %.masked3423, %.masked3426
  %2009 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i8 %2008, ptr %2009, align 8
  %2010 = load i8, ptr %1359, align 1
  %2011 = lshr i8 %2010, 1
  %.mask3431 = and i8 %2010, 8
  %isneg3430.not = icmp eq i8 %.mask3431, 0
  %2012 = select i1 %isneg3430.not, i8 0, i8 3
  %.mask3433 = lshr i8 %2010, 2
  %2013 = and i8 %.mask3433, 4
  %.mask3435 = and i8 %2010, 32
  %isneg3434.not = icmp eq i8 %.mask3435, 0
  %2014 = select i1 %isneg3434.not, i8 0, i8 5
  %.mask3437 = and i8 %2010, 64
  %isneg3436.not = icmp eq i8 %.mask3437, 0
  %2015 = select i1 %isneg3436.not, i8 0, i8 6
  %isneg3444 = icmp slt i8 %2010, 0
  %.masked3442 = select i1 %isneg3444, i8 7, i8 %2015
  %2016 = and i8 %2011, 3
  %.masked3441 = or disjoint i8 %2016, %2013
  %.masked3440 = or i8 %.masked3441, %2014
  %.masked3439 = or i8 %.masked3440, %2012
  %2017 = or i8 %.masked3439, %.masked3442
  %2018 = load i8, ptr %1395, align 2
  %2019 = lshr i8 %2018, 1
  %.mask3448 = and i8 %2018, 8
  %isneg3447.not = icmp eq i8 %.mask3448, 0
  %2020 = select i1 %isneg3447.not, i8 0, i8 3
  %.mask3450 = lshr i8 %2018, 2
  %2021 = and i8 %.mask3450, 4
  %.mask3452 = and i8 %2018, 32
  %isneg3451.not = icmp eq i8 %.mask3452, 0
  %2022 = select i1 %isneg3451.not, i8 0, i8 5
  %.mask3454 = and i8 %2018, 64
  %isneg3453.not = icmp eq i8 %.mask3454, 0
  %2023 = select i1 %isneg3453.not, i8 0, i8 6
  %isneg3461 = icmp slt i8 %2018, 0
  %.masked3459 = select i1 %isneg3461, i8 7, i8 %2023
  %2024 = and i8 %2019, 3
  %.masked3458 = or disjoint i8 %2024, %2021
  %.masked3457 = or i8 %.masked3458, %2022
  %.masked3456 = or i8 %.masked3457, %2020
  %2025 = or i8 %.masked3456, %.masked3459
  %2026 = load i8, ptr %1458, align 2
  %.mask3462 = and i32 %1862, -134217728
  %2027 = icmp ne i32 %.mask3462, 134217728
  %2028 = zext i1 %2027 to i8
  %2029 = xor i8 %2028, -1
  %2030 = load i8, ptr %1461, align 1
  %2031 = or i8 %2026, %2029
  %2032 = or i8 %2031, %2030
  %2033 = and i8 %2032, 1
  %2034 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 %2033, ptr %2034, align 4
  %2035 = load i8, ptr %254, align 1
  %2036 = load i8, ptr %1870, align 2
  %2037 = and i8 %2036, %2035
  %2038 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %2039 = load i8, ptr %2038, align 1
  %2040 = load i32, ptr %1436, align 8
  %2041 = lshr i32 %2040, 21
  %2042 = and i32 %2041, 31
  %2043 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %2044 = load i8, ptr %2043, align 1
  %2045 = zext i8 %2044 to i32
  %2046 = icmp eq i32 %2042, %2045
  %2047 = and i8 %2039, 1
  %2048 = select i1 %2046, i8 %2047, i8 0
  %2049 = load i8, ptr %274, align 4
  %2050 = load i8, ptr %1876, align 1
  %2051 = and i8 %2050, %2049
  %2052 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %2053 = load i8, ptr %2052, align 2
  %2054 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %2055 = load i8, ptr %2054, align 2
  %2056 = zext i8 %2055 to i32
  %2057 = icmp eq i32 %2042, %2056
  %2058 = and i8 %2053, 1
  %2059 = select i1 %2057, i8 %2058, i8 0
  %2060 = or i8 %2051, %2037
  %2061 = or i8 %2060, %2048
  %2062 = or i8 %2061, %2059
  %2063 = and i8 %2062, %2030
  %2064 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %2063, ptr %2064, align 8
  %2065 = load i8, ptr %1900, align 1
  %2066 = zext i8 %2065 to i64
  %2067 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %2066
  %2068 = load i64, ptr %2067, align 8
  %2069 = lshr i64 %2068, 32
  %2070 = trunc nuw i64 %2069 to i32
  %2071 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 %2070, ptr %2071, align 4
  %2072 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %2073 = load i32, ptr %2072, align 8
  %2074 = load i32, ptr %461, align 8
  %2075 = icmp eq i32 %2073, %2074
  %2076 = load i32, ptr %434, align 4
  %2077 = lshr i32 %2076, 6
  %2078 = and i32 %2077, 63
  %2079 = zext nneg i32 %2078 to i64
  %2080 = getelementptr inbounds nuw i8, ptr %1891, i64 %2079
  %2081 = load i8, ptr %2080, align 1
  %2082 = lshr i8 %2081, 1
  %2083 = and i8 %2082, 1
  %2084 = select i1 %2075, i8 %2083, i8 0
  %2085 = or i8 %2084, %2065
  %2086 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 %2085, ptr %2086, align 2
  %2087 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %2088 = load i32, ptr %2087, align 4
  %2089 = lshr i32 %2088, 14
  %2090 = trunc i32 %2089 to i8
  %2091 = and i8 %1907, %2090
  %2092 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2093 = load i32, ptr %2092, align 8
  %2094 = lshr i32 %2093, 14
  %2095 = trunc i32 %2094 to i8
  %2096 = and i8 %1907, %2095
  %2097 = load i32, ptr %119, align 4
  %2098 = icmp eq i32 %2097, %.0
  %2099 = load i32, ptr %224, align 4
  %2100 = lshr i32 %2099, 6
  %2101 = and i32 %2100, 63
  %2102 = zext nneg i32 %2101 to i64
  %2103 = getelementptr inbounds nuw i8, ptr %108, i64 %2102
  %2104 = load i8, ptr %2103, align 1
  %2105 = lshr i8 %2104, 3
  %2106 = load i8, ptr %1995, align 1
  %2107 = and i8 %2106, 1
  %2108 = and i8 %2107, %2105
  %2109 = load i32, ptr %122, align 4
  %2110 = icmp eq i32 %2109, %.0
  %2111 = lshr i8 %2104, 4
  %2112 = and i8 %2107, %2111
  %2113 = select i1 %2110, i8 %2112, i8 0
  %2114 = getelementptr inbounds nuw i8, ptr %0, i64 203
  store i8 %2113, ptr %2114, align 1
  %2115 = zext nneg i8 %2017 to i64
  %2116 = getelementptr inbounds nuw [12 x i8], ptr %103, i64 %2115
  %2117 = load i32, ptr %2116, align 4
  %2118 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 %2117, ptr %2118, align 8
  %2119 = getelementptr inbounds nuw i8, ptr %2116, i64 4
  %2120 = load i32, ptr %2119, align 4
  %2121 = getelementptr inbounds nuw i8, ptr %0, i64 796
  store i32 %2120, ptr %2121, align 4
  %2122 = getelementptr inbounds nuw i8, ptr %2116, i64 8
  %2123 = load i32, ptr %2122, align 4
  %2124 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 %2123, ptr %2124, align 8
  %2125 = getelementptr inbounds nuw i8, ptr %0, i64 1473
  store i8 %2017, ptr %2125, align 1
  %2126 = zext nneg i8 %2025 to i64
  %2127 = getelementptr inbounds nuw [12 x i8], ptr %103, i64 %2126
  %2128 = load i32, ptr %2127, align 4
  %2129 = getelementptr inbounds nuw i8, ptr %0, i64 804
  store i32 %2128, ptr %2129, align 4
  %2130 = getelementptr inbounds nuw i8, ptr %2127, i64 4
  %2131 = load i32, ptr %2130, align 4
  %2132 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 %2131, ptr %2132, align 8
  %2133 = getelementptr inbounds nuw i8, ptr %2127, i64 8
  %2134 = load i32, ptr %2133, align 4
  %2135 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 %2134, ptr %2135, align 4
  %2136 = getelementptr inbounds nuw i8, ptr %0, i64 1474
  store i8 %2025, ptr %2136, align 2
  %2137 = load i8, ptr %460, align 2
  %2138 = xor i8 %2137, -1
  %2139 = load i8, ptr %449, align 1
  %2140 = and i8 %2139, %2138
  %2141 = and i8 %2140, %2085
  %2142 = getelementptr inbounds nuw i8, ptr %0, i64 179
  store i8 %2141, ptr %2142, align 1
  %2143 = load i32, ptr %172, align 4
  %2144 = icmp eq i32 %2143, 0
  br i1 %2144, label %2145, label %2152

2145:                                             ; preds = %1968
  %2146 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %2070, ptr %2146, align 4
  %2147 = and i32 %2076, 4
  %.not3463 = icmp eq i32 %2147, 0
  %2148 = trunc i64 %2068 to i32
  %spec.select3874 = select i1 %.not3463, i32 %2148, i32 %2070
  %2149 = xor i8 %2141, -1
  %2150 = load i8, ptr %1228, align 1
  %2151 = and i8 %2150, %2149
  br label %2160

2152:                                             ; preds = %1968
  %2153 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %2154 = load i32, ptr %2153, align 4
  %2155 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %2154, ptr %2155, align 4
  %2156 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %2157 = load i32, ptr %2156, align 8
  %2158 = icmp ne i32 %2143, 4
  %2159 = zext i1 %2158 to i8
  br label %2160

2160:                                             ; preds = %2152, %2145
  %.sink3875 = phi i8 [ %2159, %2152 ], [ %2151, %2145 ]
  %.02850 = phi i32 [ %2157, %2152 ], [ %spec.select3874, %2145 ]
  %2161 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink3875, ptr %2161, align 8
  %2162 = load i32, ptr %487, align 4
  %2163 = load i8, ptr %518, align 1
  %2164 = icmp ne i8 %2163, 0
  %2165 = zext i1 %2164 to i32
  %2166 = xor i32 %2165, -1
  %2167 = zext i8 %2091 to i32
  %2168 = and i32 %2166, %2167
  %2169 = shl nuw nsw i32 %2168, 4
  %2170 = and i32 %2165, %2167
  %2171 = shl nuw nsw i32 %2170, 3
  %2172 = shl i8 %1982, 2
  %2173 = and i8 %2172, 4
  %2174 = select i1 %1971, i8 %2173, i8 0
  %2175 = zext nneg i8 %2174 to i32
  %2176 = lshr i32 %2088, 12
  %2177 = and i32 %2176, %2175
  %2178 = load i8, ptr %1903, align 4
  %2179 = zext i8 %2178 to i32
  %2180 = shl nuw nsw i32 %2179, 1
  %2181 = lshr i32 %2088, 13
  %2182 = and i32 %2180, %2181
  %2183 = and i32 %2162, 131041
  %2184 = or disjoint i32 %2183, %2177
  %2185 = or disjoint i32 %2184, %2171
  %2186 = or i32 %2182, %2169
  %2187 = or i32 %2186, %2185
  %2188 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %2187, ptr %2188, align 4
  %2189 = load i32, ptr %497, align 8
  %2190 = zext i8 %2096 to i32
  %2191 = and i32 %2166, %2190
  %2192 = shl nuw nsw i32 %2191, 4
  %2193 = and i32 %2165, %2190
  %2194 = shl nuw nsw i32 %2193, 3
  %2195 = lshr i32 %2093, 12
  %2196 = and i32 %2195, %2175
  %2197 = lshr i32 %2093, 13
  %2198 = and i32 %2180, %2197
  %2199 = and i32 %2189, 131041
  %2200 = or disjoint i32 %2199, %2196
  %2201 = or disjoint i32 %2200, %2194
  %2202 = or i32 %2198, %2192
  %2203 = or i32 %2202, %2201
  %2204 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %2203, ptr %2204, align 8
  %2205 = zext nneg i8 %2108 to i32
  %2206 = select i1 %2098, i32 %2205, i32 0
  %2207 = and i32 %2206, %1980
  %.not3464 = icmp eq i32 %2207, 0
  %2208 = getelementptr inbounds nuw i8, ptr %0, i64 10450
  %spec.select3695 = select i1 %.not3464, ptr %2208, ptr %518
  %.in3465 = load i8, ptr %spec.select3695, align 1
  %2209 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 %.in3465, ptr %2209, align 4
  %2210 = zext nneg i8 %2113 to i32
  %2211 = and i32 %1980, %2210
  %.not3466 = icmp eq i32 %2211, 0
  %2212 = getelementptr inbounds nuw i8, ptr %0, i64 10451
  %.in3467.in = select i1 %.not3466, ptr %2212, ptr %518
  %.in3467 = load i8, ptr %.in3467.in, align 1
  %2213 = getelementptr inbounds nuw i8, ptr %0, i64 206
  store i8 %.in3467, ptr %2213, align 2
  %2214 = load i32, ptr %178, align 4
  %2215 = icmp eq i32 %2214, 5
  %2216 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %2217 = zext nneg i8 %2113 to i64
  %2218 = getelementptr inbounds nuw [4 x i8], ptr %667, i64 %2217
  %.in3468 = select i1 %2215, ptr %2216, ptr %2218
  %2219 = load i32, ptr %.in3468, align 4
  %2220 = trunc nuw nsw i32 %2206 to i8
  %2221 = or i8 %2113, %2220
  %2222 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i8 %2221, ptr %2222, align 2
  %2223 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 %.02850, ptr %2223, align 8
  %2224 = getelementptr inbounds nuw i8, ptr %0, i64 844
  store i32 %2076, ptr %2224, align 4
  %2225 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %2226 = load i8, ptr %2225, align 1
  %2227 = zext i8 %2226 to i32
  %2228 = shl nuw nsw i32 %2227, 1
  %2229 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %2230 = load i8, ptr %2229, align 4
  %2231 = zext i8 %2230 to i32
  %2232 = or i32 %2228, %2231
  %2233 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i32 %2232, ptr %2233, align 8
  %2234 = load i8, ptr %1228, align 1
  %2235 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %.in3469.in = select i1 %2144, ptr %2142, ptr %2235
  %.in3469 = load i8, ptr %.in3469.in, align 1
  %2236 = and i8 %.in3469, %2234
  %2237 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %2236, ptr %2237, align 1
  %2238 = lshr i32 %2076, 2
  %2239 = trunc i32 %2238 to i8
  %2240 = xor i8 %2239, -1
  %2241 = and i8 %2141, %2240
  %2242 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 %2241, ptr %2242, align 4
  %2243 = icmp eq i32 %2203, 0
  %2244 = icmp ne i32 %2187, 0
  %.narrow3471 = or i1 %2243, %2244
  %2245 = getelementptr inbounds nuw i8, ptr %0, i64 10452
  store i8 %.in3465, ptr %2245, align 4
  %2246 = getelementptr inbounds nuw i8, ptr %0, i64 10453
  store i8 %.in3467, ptr %2246, align 1
  %2247 = load i8, ptr %527, align 2
  %2248 = zext i8 %2247 to i32
  %2249 = and i32 %2248, 32
  %.not3472 = icmp eq i32 %2249, 0
  br i1 %.not3472, label %2398, label %2250

2250:                                             ; preds = %2160
  %2251 = and i32 %2248, 16
  %.not3473 = icmp eq i32 %2251, 0
  br i1 %.not3473, label %2254, label %2252

2252:                                             ; preds = %2250
  %2253 = and i32 %2248, 15
  %or.cond3630 = icmp eq i32 %2253, 0
  %spec.select3631 = select i1 %or.cond3630, i32 %2219, i32 0
  br label %2398

2254:                                             ; preds = %2250
  %2255 = and i32 %2248, 8
  %.not3474.not = icmp eq i32 %2255, 0
  br i1 %.not3474.not, label %2256, label %2398

2256:                                             ; preds = %2254
  %2257 = and i32 %2248, 4
  %.not3475 = icmp eq i32 %2257, 0
  %2258 = and i32 %2248, 2
  %.not3476 = icmp eq i32 %2258, 0
  %2259 = and i32 %2248, 1
  %.not3477 = icmp eq i32 %2259, 0
  br i1 %.not3475, label %2318, label %2260

2260:                                             ; preds = %2256
  br i1 %.not3476, label %2288, label %2261

2261:                                             ; preds = %2260
  br i1 %.not3477, label %2262, label %2398

2262:                                             ; preds = %2261
  %2263 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %2264 = load i32, ptr %2263, align 4
  %2265 = and i32 %2264, 3
  %2266 = icmp eq i32 %2265, 3
  %2267 = lshr i32 %2219, 24
  %2268 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %2269 = load i32, ptr %2268, align 8
  %2270 = and i32 %2269, -256
  %2271 = or disjoint i32 %2270, %2267
  %2272 = select i1 %2266, i32 %2271, i32 0
  %2273 = icmp eq i32 %2265, 2
  %2274 = lshr i32 %2219, 16
  %2275 = and i32 %2269, -65536
  %2276 = or disjoint i32 %2275, %2274
  %2277 = select i1 %2273, i32 %2276, i32 0
  %2278 = icmp eq i32 %2265, 1
  %2279 = lshr i32 %2219, 8
  %2280 = and i32 %2269, -16777216
  %2281 = or disjoint i32 %2280, %2279
  %2282 = select i1 %2278, i32 %2281, i32 0
  %2283 = icmp eq i32 %2265, 0
  %2284 = select i1 %2283, i32 %2219, i32 0
  %2285 = or i32 %2277, %2284
  %2286 = or i32 %2285, %2272
  %2287 = or i32 %2286, %2282
  br label %2398

2288:                                             ; preds = %2260
  %2289 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %2290 = load i32, ptr %2289, align 4
  %2291 = and i32 %2290, 3
  br i1 %.not3477, label %2300, label %2292

2292:                                             ; preds = %2288
  %2293 = icmp eq i32 %2291, 2
  %2294 = lshr i32 %2219, 16
  %2295 = select i1 %2293, i32 %2294, i32 0
  %2296 = icmp eq i32 %2291, 0
  %2297 = and i32 %2219, 65535
  %2298 = select i1 %2296, i32 %2297, i32 0
  %2299 = or i32 %2295, %2298
  br label %2398

2300:                                             ; preds = %2288
  %2301 = icmp eq i32 %2291, 3
  %2302 = lshr i32 %2219, 24
  %2303 = select i1 %2301, i32 %2302, i32 0
  %2304 = icmp eq i32 %2291, 2
  %2305 = lshr i32 %2219, 16
  %2306 = and i32 %2305, 255
  %2307 = select i1 %2304, i32 %2306, i32 0
  %2308 = or i32 %2303, %2307
  %2309 = icmp eq i32 %2291, 1
  %2310 = lshr i32 %2219, 8
  %2311 = and i32 %2310, 255
  %2312 = select i1 %2309, i32 %2311, i32 0
  %2313 = or i32 %2308, %2312
  %2314 = icmp eq i32 %2291, 0
  %2315 = and i32 %2219, 255
  %2316 = select i1 %2314, i32 %2315, i32 0
  %2317 = or i32 %2313, %2316
  br label %2398

2318:                                             ; preds = %2256
  br i1 %.not3476, label %2346, label %2319

2319:                                             ; preds = %2318
  br i1 %.not3477, label %2320, label %2398

2320:                                             ; preds = %2319
  %2321 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %2322 = load i32, ptr %2321, align 4
  %2323 = and i32 %2322, 3
  %2324 = icmp eq i32 %2323, 3
  %2325 = select i1 %2324, i32 %2219, i32 0
  %2326 = icmp eq i32 %2323, 2
  %2327 = shl i32 %2219, 8
  %2328 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %2329 = load i32, ptr %2328, align 8
  %2330 = and i32 %2329, 255
  %2331 = or disjoint i32 %2330, %2327
  %2332 = select i1 %2326, i32 %2331, i32 0
  %2333 = or i32 %2332, %2325
  %2334 = icmp eq i32 %2323, 1
  %2335 = shl i32 %2219, 16
  %2336 = and i32 %2329, 65535
  %2337 = or disjoint i32 %2336, %2335
  %2338 = select i1 %2334, i32 %2337, i32 0
  %2339 = or i32 %2333, %2338
  %2340 = icmp eq i32 %2323, 0
  %2341 = shl i32 %2219, 24
  %2342 = and i32 %2329, 16777215
  %2343 = or disjoint i32 %2342, %2341
  %2344 = select i1 %2340, i32 %2343, i32 0
  %2345 = or i32 %2339, %2344
  br label %2398

2346:                                             ; preds = %2318
  %2347 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %2348 = load i32, ptr %2347, align 4
  %2349 = and i32 %2348, 3
  br i1 %.not3477, label %2365, label %2350

2350:                                             ; preds = %2346
  %2351 = icmp eq i32 %2349, 2
  %2352 = ashr i32 %2219, 15
  %2353 = and i32 %2352, -65536
  %2354 = lshr i32 %2219, 16
  %2355 = or disjoint i32 %2353, %2354
  %2356 = select i1 %2351, i32 %2355, i32 0
  %2357 = icmp eq i32 %2349, 0
  %2358 = shl i32 %2219, 16
  %2359 = ashr exact i32 %2358, 15
  %2360 = and i32 %2359, -65536
  %2361 = and i32 %2219, 65535
  %2362 = or disjoint i32 %2360, %2361
  %2363 = select i1 %2357, i32 %2362, i32 0
  %2364 = or i32 %2356, %2363
  br label %2398

2365:                                             ; preds = %2346
  %2366 = icmp eq i32 %2349, 3
  %2367 = ashr i32 %2219, 23
  %2368 = and i32 %2367, -256
  %2369 = lshr i32 %2219, 24
  %2370 = or disjoint i32 %2368, %2369
  %2371 = select i1 %2366, i32 %2370, i32 0
  %2372 = icmp eq i32 %2349, 2
  %2373 = shl i32 %2219, 8
  %2374 = ashr i32 %2373, 23
  %2375 = and i32 %2374, -256
  %2376 = lshr i32 %2219, 16
  %2377 = and i32 %2376, 255
  %2378 = or disjoint i32 %2375, %2377
  %2379 = select i1 %2372, i32 %2378, i32 0
  %2380 = or i32 %2371, %2379
  %2381 = icmp eq i32 %2349, 1
  %2382 = shl i32 %2219, 16
  %2383 = ashr i32 %2382, 23
  %2384 = and i32 %2383, -256
  %2385 = lshr i32 %2219, 8
  %2386 = and i32 %2385, 255
  %2387 = or disjoint i32 %2384, %2386
  %2388 = select i1 %2381, i32 %2387, i32 0
  %2389 = or i32 %2380, %2388
  %2390 = icmp eq i32 %2349, 0
  %2391 = shl i32 %2219, 24
  %2392 = ashr exact i32 %2391, 23
  %2393 = and i32 %2392, -256
  %2394 = and i32 %2219, 255
  %2395 = or disjoint i32 %2393, %2394
  %2396 = select i1 %2390, i32 %2395, i32 0
  %2397 = or i32 %2389, %2396
  br label %2398

2398:                                             ; preds = %2252, %2320, %2365, %2350, %2319, %2292, %2300, %2261, %2262, %2254, %2160
  %.02849 = phi i32 [ %2219, %2319 ], [ %2317, %2300 ], [ 0, %2254 ], [ 0, %2160 ], [ %spec.select3631, %2252 ], [ %2287, %2262 ], [ 0, %2261 ], [ %2299, %2292 ], [ %2345, %2320 ], [ %2397, %2365 ], [ %2364, %2350 ]
  %2399 = icmp eq i32 %2214, 0
  br i1 %2399, label %2400, label %2415

2400:                                             ; preds = %2398
  %2401 = load i8, ptr %506, align 1
  %.not3508 = icmp eq i8 %2401, 0
  br i1 %.not3508, label %2413, label %2402

2402:                                             ; preds = %2400
  %2403 = load i8, ptr %433, align 1
  %2404 = zext i8 %2403 to i32
  %.demorgan35093510 = or i8 %2221, %2403
  %2405 = load i8, ptr %417, align 1
  %2406 = zext i8 %2405 to i32
  %2407 = or i32 %2406, %2166
  %2408 = and i32 %2407, %2404
  %2409 = and i8 %2106, %.demorgan35093510
  %2410 = zext i8 %2409 to i32
  %2411 = xor i32 %2410, -1
  %2412 = or i32 %2408, %2411
  br label %2418

2413:                                             ; preds = %2400
  %2414 = lshr i32 %2088, 3
  br label %2418

2415:                                             ; preds = %2398
  %2416 = icmp ne i32 %2214, 5
  %2417 = zext i1 %2416 to i32
  br label %2418

2418:                                             ; preds = %2402, %2413, %2415
  %2419 = phi i32 [ %2417, %2415 ], [ %2412, %2402 ], [ %2414, %2413 ]
  %2420 = trunc i32 %2419 to i8
  %2421 = and i8 %2420, 1
  %2422 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %2421, ptr %2422, align 8
  %2423 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %.in3511.in = select i1 %2144, ptr %2242, ptr %2423
  %.in3511 = load i8, ptr %.in3511.in, align 1
  %2424 = and i8 %.in3511, %2234
  %2425 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %2424, ptr %2425, align 2
  %.sink3877 = select i1 %.narrow3471, i64 492, i64 496
  %.sink3777.in.v = select i1 %.narrow3471, i64 135, i64 136
  %.sink3777.in = getelementptr inbounds nuw i8, ptr %0, i64 %.sink3777.in.v
  %2426 = select i1 %.narrow3471, i32 %2187, i32 %2203
  %2427 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink3877
  %.sink3776 = load i32, ptr %2427, align 4
  %.sink3777 = load i8, ptr %.sink3777.in, align 1
  %2428 = getelementptr inbounds nuw i8, ptr %0, i64 173
  store i8 %.sink3777, ptr %2428, align 1
  %2429 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i32 %.sink3776, ptr %2429, align 4
  %2430 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 %2426, ptr %2430, align 8
  %2431 = and i32 %2093, 8192
  %.not3512 = icmp eq i32 %2431, 0
  br i1 %.not3512, label %2437, label %2432

2432:                                             ; preds = %2418
  %2433 = load i8, ptr %495, align 4
  %2434 = zext i8 %2433 to i32
  %2435 = sub nsw i32 0, %2434
  %2436 = and i32 %.02849, %2435
  br label %2440

2437:                                             ; preds = %2418
  %2438 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %2439 = load i32, ptr %2438, align 8
  br label %2440

2440:                                             ; preds = %2437, %2432
  %2441 = phi i32 [ %2436, %2432 ], [ %2439, %2437 ]
  %2442 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 %2441, ptr %2442, align 8
  %2443 = and i32 %2088, 8192
  %.not3513 = icmp eq i32 %2443, 0
  br i1 %.not3513, label %2449, label %2444

2444:                                             ; preds = %2440
  %2445 = load i8, ptr %492, align 1
  %2446 = zext i8 %2445 to i32
  %2447 = sub nsw i32 0, %2446
  %2448 = and i32 %.02849, %2447
  br label %2451

2449:                                             ; preds = %2440
  %2450 = load i32, ptr %109, align 4
  br label %2451

2451:                                             ; preds = %2449, %2444
  %2452 = phi i32 [ %2448, %2444 ], [ %2450, %2449 ]
  %2453 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 %2452, ptr %2453, align 4
  %2454 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %2455 = load i8, ptr %2454, align 1
  %2456 = zext i8 %2455 to i32
  %2457 = xor i32 %2456, -1
  %2458 = load i32, ptr %70, align 4
  %2459 = load i32, ptr %160, align 8
  %2460 = or i32 %2459, %2458
  %2461 = lshr i32 %2460, 1
  %2462 = and i32 %2461, %2457
  %2463 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %2464 = load i8, ptr %2463, align 2
  %2465 = zext i8 %2464 to i32
  %2466 = xor i32 %2465, -1
  %2467 = and i32 %2460, %2466
  %2468 = or i32 %2462, %2467
  %2469 = trunc i32 %2468 to i8
  %2470 = or i8 %.sink3875, %2469
  %2471 = or i8 %2470, %2420
  %2472 = and i8 %2471, 1
  %2473 = getelementptr inbounds nuw i8, ptr %0, i64 150
  store i8 %2472, ptr %2473, align 2
  %.not3514 = icmp samesign ult i32 %2426, 32768
  %.in3515.v = select i1 %.not3514, i64 524, i64 636
  %.in3515 = getelementptr inbounds nuw i8, ptr %0, i64 %.in3515.v
  %2474 = load i32, ptr %.in3515, align 4
  %2475 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %2474, ptr %2475, align 8
  %2476 = lshr i32 %2426, 10
  %2477 = load i32, ptr %213, align 8
  %2478 = lshr i32 %2477, 2
  %2479 = and i32 %2478, %2476
  %2480 = xor i32 %2479, -1
  %2481 = lshr i32 %2477, 1
  %2482 = and i32 %2481, %2480
  %2483 = xor i32 %2476, -1
  %2484 = and i32 %2478, %2483
  %2485 = lshr i32 %2477, 4
  %2486 = xor i32 %2485, -1
  %.not3516 = icmp eq i32 %2426, 0
  %2487 = select i1 %.not3516, i32 0, i32 %2483
  %2488 = or i32 %2487, %2486
  %2489 = or i32 %2488, %2484
  %2490 = or i32 %2489, %2482
  %2491 = trunc i32 %2490 to i8
  %2492 = and i8 %2491, 1
  %2493 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 %2492, ptr %2493, align 2
  %2494 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %2494, align 8
  %2495 = xor i8 %2472, -1
  %2496 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2497 = load i8, ptr %2496, align 8
  %2498 = load i8, ptr %1222, align 1
  %2499 = or i8 %2498, %2497
  %2500 = and i8 %2499, %2495
  %2501 = getelementptr inbounds nuw i8, ptr %0, i64 115
  store i8 %2500, ptr %2501, align 1
  %2502 = lshr i32 %2458, 13
  %2503 = load i8, ptr %1865, align 4
  %.not3517 = icmp eq i8 %2503, 0
  %2504 = load i32, ptr %1462, align 4
  %2505 = lshr i32 %2504, 17
  %2506 = load i8, ptr %1870, align 2
  %2507 = zext i8 %2506 to i32
  %2508 = and i32 %2505, %2507
  %2509 = lshr i32 %2504, 16
  %2510 = load i32, ptr %1436, align 8
  %2511 = lshr i32 %2510, 16
  %2512 = and i32 %2511, 31
  %2513 = zext i8 %2503 to i32
  %2514 = icmp eq i32 %2512, %2513
  %2515 = select i1 %2514, i32 %2509, i32 0
  %2516 = or i32 %2515, %2508
  %2517 = and i32 %2516, 1
  %2518 = select i1 %.not3517, i32 0, i32 %2517
  %2519 = and i32 %2518, %2502
  %2520 = lshr i32 %2459, 13
  %2521 = load i8, ptr %1871, align 1
  %.not3518 = icmp eq i8 %2521, 0
  %2522 = load i8, ptr %1876, align 1
  %2523 = zext i8 %2522 to i32
  %2524 = and i32 %2505, %2523
  %2525 = zext i8 %2521 to i32
  %2526 = icmp eq i32 %2512, %2525
  %2527 = select i1 %2526, i32 %2509, i32 0
  %2528 = or i32 %2524, %2527
  %2529 = and i32 %2528, 1
  %2530 = select i1 %.not3518, i32 0, i32 %2529
  %2531 = and i32 %2530, %2520
  %2532 = or i32 %2519, %2531
  %2533 = trunc nuw nsw i32 %2532 to i8
  %2534 = or i8 %2472, %2533
  %2535 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 %2534, ptr %2535, align 8
  %2536 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %2536, align 1
  %2537 = load i32, ptr %2430, align 8
  %2538 = and i32 %2537, 1024
  %.not3519 = icmp eq i32 %2538, 0
  br i1 %.not3519, label %2542, label %2539

2539:                                             ; preds = %2451
  %2540 = and i32 %2477, 4
  %.not3525 = icmp eq i32 %2540, 0
  %.in3526.v = select i1 %.not3525, i64 688, i64 704
  %.in3526 = getelementptr inbounds nuw i8, ptr %0, i64 %.in3526.v
  %2541 = load i32, ptr %.in3526, align 8
  br label %.sink.split3878

2542:                                             ; preds = %2451
  %.not3520 = icmp eq i32 %2537, 0
  br i1 %.not3520, label %2577, label %2543

2543:                                             ; preds = %2542
  %2544 = and i32 %2477, 2
  %.not3521 = icmp eq i32 %2544, 0
  br i1 %.not3521, label %2547, label %2545

2545:                                             ; preds = %2543
  %2546 = add i32 %220, 384
  br label %.sink.split3878

2547:                                             ; preds = %2543
  %2548 = lshr i32 %2537, 9
  %2549 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %2550 = load i32, ptr %2549, align 4
  %2551 = lshr i32 %2550, 23
  %2552 = lshr i32 %2477, 22
  %2553 = xor i32 %2552, -1
  %2554 = and i32 %2548, 1
  %2555 = and i32 %2551, %2553
  %2556 = and i32 %2555, %2554
  %.not3522 = icmp eq i32 %2556, 0
  br i1 %.not3522, label %2557, label %2573

2557:                                             ; preds = %2547
  %2558 = and i32 %2537, 49152
  %2559 = icmp eq i32 %2558, 49152
  %2560 = zext i1 %2559 to i32
  %2561 = and i32 %2537, 98304
  %2562 = icmp ne i32 %2561, 0
  %2563 = zext i1 %2562 to i32
  %2564 = xor i32 %2563, -1
  %2565 = and i32 %2537, 24
  %.not3523 = icmp eq i32 %2565, 0
  %2566 = lshr i32 %2537, 1
  %2567 = select i1 %.not3523, i32 0, i32 %2566
  %2568 = and i32 %2567, %2564
  %2569 = or i32 %2568, %2560
  %2570 = xor i32 %2554, 1
  %2571 = and i32 %2570, %2569
  %.not3524 = icmp eq i32 %2571, 0
  %2572 = select i1 %.not3524, i32 384, i32 0
  br label %2573

2573:                                             ; preds = %2547, %2557
  %2574 = phi i32 [ %2572, %2557 ], [ 512, %2547 ]
  %2575 = add i32 %2574, %220
  br label %.sink.split3878

.sink.split3878:                                  ; preds = %2545, %2573, %2539
  %.sink3881 = phi i32 [ %2541, %2539 ], [ %2546, %2545 ], [ %2575, %2573 ]
  store i32 %.sink3881, ptr %2494, align 8
  %2576 = xor i8 %2472, 1
  store i8 %2576, ptr %2536, align 1
  br label %2577

2577:                                             ; preds = %.sink.split3878, %2542
  %2578 = phi i8 [ 0, %2542 ], [ %2576, %.sink.split3878 ]
  %2579 = xor i8 %2471, -1
  %2580 = load i32, ptr %2087, align 4
  %2581 = lshr i32 %2580, 18
  %2582 = trunc i32 %2581 to i8
  %2583 = and i8 %2582, %2579
  %2584 = and i8 %2583, 1
  %2585 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %2584, ptr %2585, align 4
  %2586 = lshr i32 %2477, 28
  %2587 = trunc nuw nsw i32 %2586 to i8
  %2588 = or i8 %2492, %2587
  %2589 = zext nneg i8 %2534 to i32
  %2590 = lshr i32 %2504, 5
  %2591 = load i32, ptr %56, align 8
  %2592 = and i32 %2591, 96
  %2593 = icmp ne i32 %2592, 0
  %2594 = zext i1 %2593 to i32
  %2595 = load i8, ptr %4, align 1
  %2596 = icmp ult i8 %2595, 2
  %2597 = zext i1 %2596 to i32
  %2598 = and i32 %2591, %2504
  %2599 = lshr i32 %2598, 14
  %2600 = lshr i32 %2598, 1
  %2601 = lshr i32 %2504, 15
  %2602 = lshr i32 %2591, 17
  %2603 = getelementptr inbounds nuw i8, ptr %0, i64 111
  %2604 = load i8, ptr %2603, align 1
  %2605 = zext i8 %2604 to i32
  %2606 = load i32, ptr %739, align 4
  %2607 = lshr i32 %2606, 21
  %2608 = and i32 %2607, 31
  %2609 = icmp eq i32 %2608, %2605
  %2610 = select i1 %2609, i32 %2602, i32 0
  %2611 = lshr i32 %2591, 16
  %2612 = lshr i32 %2606, 16
  %2613 = and i32 %2612, 31
  %2614 = icmp eq i32 %2613, %2605
  %2615 = select i1 %2614, i32 %2611, i32 0
  %2616 = or i32 %2610, %2615
  %2617 = and i32 %2616, %2601
  %2618 = lshr i32 %2504, 7
  %2619 = and i32 %2591, 384
  %.not3527 = icmp eq i32 %2619, 0
  %2620 = select i1 %.not3527, i32 0, i32 %2618
  %2621 = lshr i32 %2504, 9
  %2622 = lshr i32 %2591, 10
  %2623 = and i32 %2622, %2621
  %2624 = icmp eq i32 %2608, %2513
  %2625 = select i1 %2624, i32 %2602, i32 0
  %2626 = icmp eq i32 %2613, %2513
  %2627 = select i1 %2626, i32 %2611, i32 0
  %2628 = or i32 %2625, %2627
  %2629 = and i32 %2628, %2502
  %2630 = icmp eq i32 %2608, %2525
  %2631 = select i1 %2630, i32 %2602, i32 0
  %2632 = icmp eq i32 %2613, %2525
  %2633 = select i1 %2632, i32 %2611, i32 0
  %2634 = or i32 %2631, %2633
  %2635 = and i32 %2634, %2520
  %2636 = or i32 %2590, %2589
  %2637 = or i32 %2636, %2599
  %2638 = or i32 %2637, %2600
  %2639 = or i32 %2638, %2623
  %2640 = or i32 %2639, %2594
  %2641 = or i32 %2640, %2597
  %2642 = or i32 %2641, %2620
  %2643 = or i32 %2642, %2617
  %2644 = or i32 %2643, %2629
  %2645 = or i32 %2644, %2635
  %2646 = or i32 %2645, %2598
  %2647 = trunc i32 %2646 to i8
  %2648 = and i8 %2647, 1
  %2649 = getelementptr inbounds nuw i8, ptr %0, i64 151
  store i8 %2648, ptr %2649, align 1
  %2650 = xor i8 %2534, -1
  %2651 = load i8, ptr %1458, align 2
  %2652 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %2653 = load i32, ptr %1444, align 4
  %2654 = lshr i32 %2653, 2
  %2655 = and i32 %2654, 15
  %2656 = zext nneg i32 %2655 to i64
  %2657 = getelementptr inbounds nuw i8, ptr %55, i64 %2656
  %2658 = load i8, ptr %2657, align 1
  %2659 = zext i8 %2658 to i64
  %2660 = getelementptr inbounds nuw i8, ptr %2652, i64 %2659
  %2661 = load i8, ptr %2660, align 1
  %2662 = lshr i8 %2661, 1
  %2663 = and i8 %2651, %2650
  %2664 = and i8 %2663, %2662
  %2665 = getelementptr inbounds nuw i8, ptr %0, i64 95
  store i8 %2664, ptr %2665, align 1
  %2666 = or i8 %2584, %2578
  %2667 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 %2666, ptr %2667, align 2
  %2668 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %2668, align 8
  %2669 = load i32, ptr %1436, align 8
  %isnotneg = icmp sgt i32 %2669, -1
  br i1 %isnotneg, label %2670, label %2707

2670:                                             ; preds = %2577
  %2671 = and i32 %2669, 2080374840
  %or.cond3702.not = icmp eq i32 %2671, 8
  br i1 %or.cond3702.not, label %2672, label %2681

2672:                                             ; preds = %2670
  %2673 = and i32 %2669, 6
  switch i32 %2673, label %2681 [
    i32 2, label %.thread3816
    i32 4, label %2677
  ]

.thread3816:                                      ; preds = %2672
  %2674 = trunc i32 %2669 to i8
  %2675 = and i8 %2674, 1
  %2676 = sub nuw nsw i8 2, %2675
  store i8 %2676, ptr %1431, align 1
  br label %2681

2677:                                             ; preds = %2672
  %2678 = and i32 %2669, 1
  %.not3541 = icmp eq i32 %2678, 0
  br i1 %.not3541, label %2680, label %2679

2679:                                             ; preds = %2677
  store i8 1, ptr %1432, align 2
  br label %2681

2680:                                             ; preds = %2677
  store i8 1, ptr %1433, align 4
  br label %2681

2681:                                             ; preds = %2672, %2679, %.thread3816, %2680, %2670
  %2682 = and i32 %2669, 2080374784
  %or.cond3708 = icmp eq i32 %2682, 1073741824
  br i1 %or.cond3708, label %2683, label %2707

2683:                                             ; preds = %2681
  %2684 = and i32 %2669, 65011712
  switch i32 %2684, label %2704 [
    i32 8388608, label %.sink.split3882
    i32 33554432, label %2685
  ]

2685:                                             ; preds = %2683
  %2686 = and i32 %2669, 63
  %or.cond3713 = icmp eq i32 %2686, 24
  br i1 %or.cond3713, label %2687, label %.thread3820

2687:                                             ; preds = %2685
  store i8 1, ptr %1435, align 2
  br label %.thread3820

.thread3820:                                      ; preds = %2685, %2687
  %2688 = and i32 %2669, 48
  %or.cond3714 = icmp eq i32 %2688, 0
  br i1 %or.cond3714, label %2689, label %2704

2689:                                             ; preds = %.thread3820
  %2690 = and i32 %2669, 8
  %.not3558 = icmp eq i32 %2690, 0
  br i1 %.not3558, label %2693, label %2691

2691:                                             ; preds = %2689
  %2692 = and i32 %2669, 7
  %or.cond3716 = icmp eq i32 %2692, 0
  br i1 %or.cond3716, label %.sink.split3882, label %2704

2693:                                             ; preds = %2689
  %2694 = and i32 %2669, 4
  %.not3559 = icmp eq i32 %2694, 0
  br i1 %.not3559, label %2697, label %2695

2695:                                             ; preds = %2693
  %2696 = and i32 %2669, 3
  %or.cond3717 = icmp eq i32 %2696, 2
  br i1 %or.cond3717, label %.sink.split3882, label %2704

2697:                                             ; preds = %2693
  %2698 = and i32 %2669, 2
  %.not3560 = icmp eq i32 %2698, 0
  %2699 = and i32 %2669, 1
  %.not3561 = icmp eq i32 %2699, 0
  br i1 %.not3560, label %2701, label %2700

2700:                                             ; preds = %2697
  br i1 %.not3561, label %.sink.split3882, label %2704

2701:                                             ; preds = %2697
  br i1 %.not3561, label %2704, label %.sink.split3882

.sink.split3882:                                  ; preds = %2701, %2700, %2695, %2691, %2683
  %.sink3885 = phi i16 [ 2048, %2691 ], [ 4096, %2683 ], [ 256, %2695 ], [ 512, %2700 ], [ 1024, %2701 ]
  %2702 = load i16, ptr %1443, align 2
  %2703 = or i16 %2702, %.sink3885
  store i16 %2703, ptr %1443, align 2
  br label %2704

2704:                                             ; preds = %.sink.split3882, %2683, %.thread3820, %2691, %2700, %2701, %2695
  %2705 = and i8 %2588, 1
  %2706 = xor i8 %2705, 1
  store i8 %2706, ptr %2668, align 8
  br label %2707

2707:                                             ; preds = %2681, %2704, %2577
  %2708 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %2708, align 1
  %isnotneg3568 = icmp sgt i32 %2606, -1
  br i1 %isnotneg3568, label %2709, label %2728

2709:                                             ; preds = %2707
  %2710 = and i32 %2606, 2080374840
  %or.cond3724.not = icmp eq i32 %2710, 8
  br i1 %or.cond3724.not, label %2711, label %2720

2711:                                             ; preds = %2709
  %2712 = and i32 %2606, 6
  switch i32 %2712, label %2720 [
    i32 2, label %.thread3821
    i32 4, label %2716
  ]

.thread3821:                                      ; preds = %2711
  %2713 = trunc i32 %2606 to i8
  %2714 = and i8 %2713, 1
  %2715 = sub nuw nsw i8 2, %2714
  store i8 %2715, ptr %734, align 2
  br label %2720

2716:                                             ; preds = %2711
  %2717 = and i32 %2606, 1
  %.not3582 = icmp eq i32 %2717, 0
  br i1 %.not3582, label %2719, label %2718

2718:                                             ; preds = %2716
  store i8 1, ptr %735, align 1
  br label %2720

2719:                                             ; preds = %2716
  store i8 1, ptr %736, align 1
  br label %2720

2720:                                             ; preds = %2711, %2718, %.thread3821, %2719, %2709
  %2721 = and i32 %2606, 2080374784
  %or.cond3730 = icmp eq i32 %2721, 1073741824
  br i1 %or.cond3730, label %2722, label %2728

2722:                                             ; preds = %2720
  %2723 = and i32 %2606, 65011775
  %or.cond = icmp eq i32 %2723, 33554456
  br i1 %or.cond, label %2724, label %2725

2724:                                             ; preds = %2722
  store i8 1, ptr %738, align 1
  br label %2725

2725:                                             ; preds = %2722, %2724
  %2726 = and i8 %2588, 1
  %2727 = xor i8 %2726, 1
  store i8 %2727, ptr %2708, align 1
  br label %2728

2728:                                             ; preds = %2720, %2725, %2707
  %2729 = load i8, ptr %2535, align 8
  %2730 = xor i8 %2729, -1
  %.mask3597 = and i32 %2669, -134217728
  %2731 = icmp ne i32 %.mask3597, 134217728
  %2732 = zext i1 %2731 to i8
  %2733 = xor i8 %2732, -1
  %2734 = load i8, ptr %2064, align 8
  %2735 = xor i8 %2734, -1
  %2736 = load i8, ptr %1461, align 1
  %2737 = and i8 %2736, %2735
  %2738 = or i8 %2737, %2733
  %2739 = and i8 %2738, %2730
  %2740 = or i8 %2739, %2664
  %2741 = and i8 %2740, 1
  %2742 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 %2741, ptr %2742, align 1
  %2743 = load i8, ptr %2501, align 1
  %2744 = load i8, ptr %2473, align 2
  %2745 = xor i8 %2744, -1
  %2746 = or i8 %2666, %2745
  %2747 = and i8 %2746, 1
  %2748 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 %2747, ptr %2748, align 2
  %.not3598 = icmp eq i8 %2743, 0
  br i1 %.not3598, label %2753, label %2749

2749:                                             ; preds = %2728
  %2750 = load i8, ptr %212, align 4
  %2751 = and i8 %2750, 1
  %2752 = xor i8 %2751, 1
  br label %2755

2753:                                             ; preds = %2728
  %2754 = and i8 %2740, %2648
  br label %2755

2755:                                             ; preds = %2753, %2749
  %2756 = phi i8 [ %2752, %2749 ], [ %2754, %2753 ]
  %2757 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 %2756, ptr %2757, align 1
  %2758 = load i8, ptr %1223, align 1
  %2759 = xor i8 %2758, -1
  %2760 = or i8 %2666, %2759
  %2761 = or i8 %2760, %2743
  %2762 = or i8 %2761, %2740
  %2763 = and i8 %2762, 1
  %2764 = getelementptr inbounds nuw i8, ptr %0, i64 143
  store i8 %2763, ptr %2764, align 1
  %2765 = xor i8 %2648, -1
  %2766 = and i8 %2648, %2745
  %2767 = and i8 %2743, %2765
  %2768 = or i8 %2767, %2766
  %2769 = or i8 %2768, %2666
  %2770 = getelementptr inbounds nuw i8, ptr %0, i64 149
  store i8 %2769, ptr %2770, align 1
  %2771 = load i8, ptr %207, align 1
  %2772 = or i8 %2744, %2771
  %2773 = xor i8 %2772, -1
  %2774 = and i8 %2729, %2745
  %2775 = and i8 %2743, %2773
  %2776 = or i8 %2774, %2775
  %2777 = or i8 %2776, %2666
  %2778 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 %2777, ptr %2778, align 4
  %2779 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %2780 = load i8, ptr %2779, align 1
  %2781 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %2782 = load i32, ptr %2781, align 4
  %2783 = icmp ne i32 %2782, 0
  %2784 = zext i1 %2783 to i8
  %2785 = xor i8 %2784, -1
  %2786 = and i8 %2780, %2785
  %2787 = and i8 %2786, %2747
  %2788 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 %2787, ptr %2788, align 1
  %2789 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2790 = load i8, ptr %2789, align 8
  %2791 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %2792 = load i32, ptr %2791, align 8
  %2793 = or i32 %2792, %2782
  %.demorgan35993600 = icmp ne i32 %2793, 0
  %.demorgan3599 = zext i1 %.demorgan35993600 to i8
  %2794 = xor i8 %.demorgan3599, -1
  %2795 = and i8 %2790, %2794
  %2796 = and i8 %2795, %2747
  %2797 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %2796, ptr %2797, align 8
  %.not3601 = icmp eq i8 %2758, 0
  br i1 %.not3601, label %2802, label %2798

2798:                                             ; preds = %2755
  %2799 = load i8, ptr %2, align 8
  %.not3602 = icmp eq i8 %2799, 0
  %spec.select3886 = select i1 %.not3602, i8 %2796, i8 %2787
  %2800 = sub nsw i8 0, %spec.select3886
  %2801 = and i8 %2800, 15
  br label %2802

2802:                                             ; preds = %2755, %2798
  %2803 = phi i8 [ %2801, %2798 ], [ 0, %2755 ]
  %2804 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %2803, ptr %2804, align 1
  %2805 = and i32 %2669, 65011712
  %.not3603 = icmp eq i32 %2805, 0
  br i1 %.not3603, label %2835, label %2806

2806:                                             ; preds = %2802
  %2807 = lshr i32 %2669, 21
  %2808 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %2809 = load i8, ptr %2808, align 2
  %2810 = zext i8 %2809 to i32
  %2811 = xor i32 %2807, %2810
  %2812 = and i32 %2811, 31
  %2813 = icmp ne i32 %2812, 0
  %2814 = zext i1 %2813 to i8
  %.not3604.not = icmp samesign ugt i8 %2796, %2814
  br i1 %.not3604.not, label %2815, label %2818

2815:                                             ; preds = %2806
  %2816 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %2817 = load i32, ptr %2816, align 8
  br label %2835

2818:                                             ; preds = %2806
  %2819 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %2820 = load i8, ptr %2819, align 1
  %2821 = zext i8 %2820 to i32
  %2822 = xor i32 %2807, %2821
  %2823 = and i32 %2822, 31
  %2824 = icmp ne i32 %2823, 0
  %2825 = zext i1 %2824 to i8
  %.not3605.not = icmp samesign ugt i8 %2787, %2825
  br i1 %.not3605.not, label %2826, label %2829

2826:                                             ; preds = %2818
  %2827 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %2828 = load i32, ptr %2827, align 4
  br label %2835

2829:                                             ; preds = %2818
  %2830 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %2831 = and i32 %2807, 31
  %2832 = zext nneg i32 %2831 to i64
  %2833 = getelementptr inbounds nuw [4 x i8], ptr %2830, i64 %2832
  %2834 = load i32, ptr %2833, align 4
  br label %2835

2835:                                             ; preds = %2802, %2815, %2829, %2826
  %2836 = phi i32 [ %2834, %2829 ], [ %2817, %2815 ], [ %2828, %2826 ], [ 0, %2802 ]
  %2837 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %2836, ptr %2837, align 8
  %2838 = load i8, ptr %2536, align 1
  %.not3606 = icmp eq i8 %2838, 0
  br i1 %.not3606, label %2841, label %2839

2839:                                             ; preds = %2835
  %2840 = load i32, ptr %2494, align 8
  br label %2910

2841:                                             ; preds = %2835
  %.not3607 = icmp eq i8 %2584, 0
  br i1 %.not3607, label %2846, label %2842

2842:                                             ; preds = %2841
  %2843 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %2844 = load i32, ptr %2843, align 4
  %2845 = add i32 %2844, 4
  br label %2910

2846:                                             ; preds = %2841
  br i1 %.not3598, label %2879, label %2847

2847:                                             ; preds = %2846
  %2848 = load i8, ptr %407, align 2
  %2849 = load i8, ptr %1222, align 1
  %2850 = and i8 %2849, %2848
  %2851 = zext i8 %2850 to i32
  %2852 = sub nsw i32 0, %2851
  %2853 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %2854 = load i32, ptr %2853, align 4
  %2855 = and i32 %2854, %2852
  %2856 = load i8, ptr %2000, align 8
  %2857 = zext i8 %2856 to i32
  %2858 = load i8, ptr %212, align 4
  %2859 = zext i8 %2858 to i32
  %2860 = and i32 %2859, %2857
  %2861 = sub nsw i32 0, %2860
  %2862 = load i32, ptr %57, align 4
  %2863 = add i32 %2862, 8
  %2864 = and i32 %2863, %2861
  %2865 = xor i32 %2859, -1
  %2866 = and i32 %2865, %2857
  %2867 = sub nsw i32 0, %2866
  %2868 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %2869 = load i32, ptr %2868, align 8
  %2870 = and i32 %2869, %2867
  %2871 = load i8, ptr %2496, align 8
  %2872 = zext i8 %2871 to i32
  %2873 = sub nsw i32 0, %2872
  %2874 = load i32, ptr %231, align 4
  %2875 = and i32 %2874, %2873
  %2876 = or i32 %2870, %2855
  %2877 = or i32 %2876, %2864
  %2878 = or i32 %2877, %2875
  br label %2910

2879:                                             ; preds = %2846
  %.not3609 = icmp eq i8 %2741, 0
  br i1 %.not3609, label %2896, label %2880

2880:                                             ; preds = %2879
  %2881 = zext nneg i8 %2664 to i32
  %2882 = sub nsw i32 0, %2881
  %2883 = load i32, ptr %1454, align 4
  %2884 = and i32 %2883, %2882
  %2885 = or i32 %2881, -2
  %.neg3613 = add nsw i32 %2885, 1
  %.not3614 = icmp eq i32 %.mask3597, 134217728
  br i1 %.not3614, label %2886, label %2892

2886:                                             ; preds = %2880
  %2887 = add i32 %2653, 4
  %2888 = and i32 %2887, -268435456
  %2889 = shl nuw nsw i32 %2669, 2
  %2890 = and i32 %2889, 268435452
  %2891 = or disjoint i32 %2888, %2890
  br label %2892

2892:                                             ; preds = %2880, %2886
  %2893 = phi i32 [ %2891, %2886 ], [ %2836, %2880 ]
  %2894 = and i32 %2893, %.neg3613
  %2895 = or i32 %2894, %2884
  br label %2910

2896:                                             ; preds = %2879
  %2897 = load i8, ptr %474, align 1
  %.not3610 = icmp eq i8 %2897, 0
  br i1 %.not3610, label %2900, label %2898

2898:                                             ; preds = %2896
  %2899 = load i32, ptr %434, align 4
  br label %2910

2900:                                             ; preds = %2896
  %2901 = load i8, ptr %2237, align 1
  %2902 = load i8, ptr %2425, align 2
  %2903 = and i8 %2902, %2901
  %.not3611 = icmp eq i8 %2903, 0
  br i1 %.not3611, label %2907, label %2904

2904:                                             ; preds = %2900
  %2905 = load i32, ptr %434, align 4
  %2906 = add i32 %2905, 8
  br label %2910

2907:                                             ; preds = %2900
  %.not3612 = icmp eq i8 %2901, 0
  %2908 = load i32, ptr %434, align 4
  %2909 = add i32 %2908, 4
  %spec.select3900 = select i1 %.not3612, i32 %2908, i32 %2909
  br label %2910

2910:                                             ; preds = %2907, %2842, %2892, %2904, %2898, %2847, %2839
  %2911 = phi i32 [ %2840, %2839 ], [ %2845, %2842 ], [ %2878, %2847 ], [ %2895, %2892 ], [ %2899, %2898 ], [ %2906, %2904 ], [ %spec.select3900, %2907 ]
  %2912 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 %2911, ptr %2912, align 8
  %2913 = load i8, ptr %177, align 1
  %.not3616 = icmp eq i8 %2913, 0
  br i1 %.not3616, label %2923, label %2914

2914:                                             ; preds = %2910
  %2915 = load i32, ptr %434, align 4
  %2916 = trunc i32 %2915 to i16
  %2917 = lshr i16 %2916, 3
  %2918 = and i16 %2917, 511
  %2919 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i16 %2918, ptr %2919, align 8
  %2920 = lshr i32 %2915, 6
  %2921 = trunc i32 %2920 to i8
  %2922 = and i8 %2921, 63
  br label %2934

2923:                                             ; preds = %2910
  br i1 %.not3601, label %2932, label %2924

2924:                                             ; preds = %2923
  %2925 = trunc i32 %2911 to i16
  %2926 = lshr i16 %2925, 3
  %2927 = and i16 %2926, 511
  %2928 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i16 %2927, ptr %2928, align 8
  %2929 = lshr i32 %2911, 6
  %2930 = trunc i32 %2929 to i8
  %2931 = and i8 %2930, 63
  br label %2934

2932:                                             ; preds = %2923
  %2933 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i16 0, ptr %2933, align 8
  br label %2934

2934:                                             ; preds = %2924, %2932, %2914
  %.sink3887 = phi i8 [ %2931, %2924 ], [ 0, %2932 ], [ %2922, %2914 ]
  %2935 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 %.sink3887, ptr %2935, align 1
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z39Vmycpu_top___024root___stl_comb__TOP__0P20Vmycpu_top___024root(ptr noundef initializes((161, 162), (488, 492), (880, 888)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %3 = load i8, ptr %2, align 2
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %8 = load i32, ptr %7, align 4
  %9 = xor i32 %8, %6
  %10 = lshr i32 %9, 31
  %11 = and i32 %10, %4
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 0, %13
  %15 = select i1 %.not, i64 %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 67108864
  %.not495 = icmp eq i32 %21, 0
  br i1 %.not495, label %27, label %22

22:                                               ; preds = %1
  %23 = and i32 %20, 66060288
  %or.cond676 = icmp eq i32 %23, 62914560
  %24 = lshr i32 %20, 19
  %.lobit = and i32 %24, 1
  %25 = xor i32 %.lobit, 1
  %26 = select i1 %or.cond676, i32 %25, i32 0
  store i32 %26, ptr %18, align 8
  br label %322

27:                                               ; preds = %1
  %28 = and i32 %20, 33554432
  %.not496 = icmp eq i32 %28, 0
  %29 = and i32 %20, 16777216
  %.not497 = icmp eq i32 %29, 0
  %30 = and i32 %20, 8388608
  %.not498 = icmp eq i32 %30, 0
  br i1 %.not496, label %146, label %31

31:                                               ; preds = %27
  br i1 %.not497, label %94, label %32

32:                                               ; preds = %31
  br i1 %.not498, label %44, label %33

33:                                               ; preds = %32
  %34 = and i32 %20, 7864320
  %or.cond679 = icmp eq i32 %34, 6291456
  br i1 %or.cond679, label %35, label %42

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 31
  %41 = shl i32 %37, %40
  br label %42

42:                                               ; preds = %33, %35
  %43 = phi i32 [ 0, %33 ], [ %41, %35 ]
  store i32 %43, ptr %18, align 8
  br label %322

44:                                               ; preds = %32
  %45 = and i32 %20, 4194304
  %.not555 = icmp eq i32 %45, 0
  br i1 %.not555, label %46, label %322

46:                                               ; preds = %44
  %47 = and i32 %20, 2097152
  %.not556 = icmp eq i32 %47, 0
  %48 = and i32 %20, 1048576
  %.not557 = icmp eq i32 %48, 0
  br i1 %.not556, label %66, label %49

49:                                               ; preds = %46
  br i1 %.not557, label %50, label %322

50:                                               ; preds = %49
  %51 = and i32 %20, 524288
  %.not566 = icmp eq i32 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %53 = load i8, ptr %52, align 1
  %.not567 = icmp eq i8 %53, 0
  br i1 %.not566, label %60, label %54

54:                                               ; preds = %50
  br i1 %.not567, label %59, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %57, %15
  store i64 %58, ptr %17, align 8
  br label %322

59:                                               ; preds = %54
  store i8 1, ptr %16, align 1
  br label %322

60:                                               ; preds = %50
  br i1 %.not567, label %65, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %63 = load i64, ptr %62, align 8
  %64 = sub i64 %63, %15
  store i64 %64, ptr %17, align 8
  br label %322

65:                                               ; preds = %60
  store i8 1, ptr %16, align 1
  br label %322

66:                                               ; preds = %46
  %67 = and i32 %20, 524288
  %.not558 = icmp eq i32 %67, 0
  br i1 %.not557, label %81, label %68

68:                                               ; preds = %66
  br i1 %.not558, label %322, label %69

69:                                               ; preds = %68
  store i32 32, ptr %18, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %72 = load i32, ptr %71, align 8
  br label %73

73:                                               ; preds = %69, %78
  %storemerge562725 = phi i32 [ 31, %69 ], [ %79, %78 ]
  %74 = shl nuw i32 1, %storemerge562725
  %75 = and i32 %72, %74
  %.not564 = icmp eq i32 %75, 0
  br i1 %.not564, label %78, label %76

76:                                               ; preds = %73
  store i32 %storemerge562725, ptr %70, align 4
  %77 = sub nsw i32 31, %storemerge562725
  store i32 %77, ptr %18, align 8
  br label %322

78:                                               ; preds = %73
  %79 = add nsw i32 %storemerge562725, -1
  %80 = icmp eq i32 %storemerge562725, 0
  br i1 %80, label %.loopexit719, label %73, !llvm.loop !11

81:                                               ; preds = %66
  br i1 %.not558, label %322, label %82

82:                                               ; preds = %81
  store i32 32, ptr %18, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %85 = load i32, ptr %84, align 8
  br label %86

86:                                               ; preds = %82, %91
  %storemerge727 = phi i32 [ 31, %82 ], [ %92, %91 ]
  %87 = shl nuw i32 1, %storemerge727
  %88 = and i32 %85, %87
  %.not560.not = icmp eq i32 %88, 0
  br i1 %.not560.not, label %89, label %91

89:                                               ; preds = %86
  store i32 %storemerge727, ptr %83, align 4
  %90 = sub nsw i32 31, %storemerge727
  store i32 %90, ptr %18, align 8
  br label %322

91:                                               ; preds = %86
  %92 = add nsw i32 %storemerge727, -1
  %93 = icmp eq i32 %storemerge727, 0
  br i1 %93, label %.loopexit718, label %86, !llvm.loop !12

94:                                               ; preds = %31
  %95 = and i32 %20, 2097152
  %.not537 = icmp eq i32 %95, 0
  br i1 %.not498, label %128, label %96

96:                                               ; preds = %94
  %97 = and i32 %20, 4194304
  %.not536 = icmp eq i32 %97, 0
  br i1 %.not536, label %115, label %98

98:                                               ; preds = %96
  %99 = and i32 %20, 1572864
  %or.cond681 = icmp eq i32 %99, 0
  br i1 %.not537, label %105, label %100

100:                                              ; preds = %98
  br i1 %or.cond681, label %101, label %113

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %103 = load i32, ptr %102, align 8
  %104 = shl i32 %103, 16
  br label %113

105:                                              ; preds = %98
  br i1 %or.cond681, label %106, label %113

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %110 = load i32, ptr %109, align 8
  %111 = icmp ult i32 %108, %110
  %112 = zext i1 %111 to i32
  br label %113

113:                                              ; preds = %105, %106, %100, %101
  %114 = phi i32 [ %112, %106 ], [ 0, %100 ], [ %104, %101 ], [ 0, %105 ]
  store i32 %114, ptr %18, align 8
  br label %322

115:                                              ; preds = %96
  %116 = and i32 %20, 3670016
  %or.cond748.not = icmp eq i32 %116, 3670016
  br i1 %or.cond748.not, label %117, label %322

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %119 = load i32, ptr %118, align 8
  %.not546 = icmp sgt i32 %119, -1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %121 = load i32, ptr %120, align 8
  br i1 %.not546, label %125, label %122

122:                                              ; preds = %117
  %.not548 = icmp sgt i32 %121, -1
  %123 = icmp ult i32 %119, %121
  %narrow = or i1 %.not548, %123
  %124 = zext i1 %narrow to i32
  store i32 %124, ptr %18, align 8
  br label %322

125:                                              ; preds = %117
  %126 = icmp ult i32 %119, %121
  %.not547.inv = icmp sgt i32 %121, -1
  %narrow703 = and i1 %.not547.inv, %126
  %127 = zext i1 %narrow703 to i32
  store i32 %127, ptr %18, align 8
  br label %322

128:                                              ; preds = %94
  %129 = and i32 %20, 7340032
  %or.cond750 = icmp eq i32 %129, 0
  br i1 %or.cond750, label %130, label %322

130:                                              ; preds = %128
  %131 = and i32 %20, 524288
  %.not539 = icmp eq i32 %131, 0
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %133 = load i8, ptr %132, align 1
  %.not540 = icmp eq i8 %133, 0
  br i1 %.not539, label %140, label %134

134:                                              ; preds = %130
  br i1 %.not540, label %139, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, %15
  store i64 %138, ptr %17, align 8
  br label %322

139:                                              ; preds = %134
  store i8 1, ptr %16, align 1
  br label %322

140:                                              ; preds = %130
  br i1 %.not540, label %145, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, %15
  store i64 %144, ptr %17, align 8
  br label %322

145:                                              ; preds = %140
  store i8 1, ptr %16, align 1
  br label %322

146:                                              ; preds = %27
  br i1 %.not497, label %211, label %147

147:                                              ; preds = %146
  br i1 %.not498, label %148, label %322

148:                                              ; preds = %147
  %149 = and i32 %20, 4194304
  %.not523 = icmp eq i32 %149, 0
  br i1 %.not523, label %172, label %150

150:                                              ; preds = %148
  %151 = and i32 %20, 3145728
  %or.cond682.not = icmp eq i32 %151, 1048576
  br i1 %or.cond682.not, label %152, label %170

152:                                              ; preds = %150
  %153 = and i32 %20, 524288
  %.not533 = icmp eq i32 %153, 0
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %157 = load i32, ptr %156, align 8
  br i1 %.not533, label %160, label %158

158:                                              ; preds = %152
  %159 = icmp ult i32 %155, %157
  br label %170

160:                                              ; preds = %152
  %161 = zext i32 %155 to i64
  %162 = and i64 %161, 2147483648
  %163 = sub nsw i64 0, %162
  %164 = or i64 %163, %161
  %165 = zext i32 %157 to i64
  %166 = and i64 %165, 2147483648
  %167 = sub nsw i64 0, %166
  %168 = or i64 %167, %165
  %169 = icmp slt i64 %164, %168
  br label %170

170:                                              ; preds = %160, %158, %150
  %.shrunk = phi i1 [ false, %150 ], [ %169, %160 ], [ %159, %158 ]
  %171 = zext i1 %.shrunk to i32
  store i32 %171, ptr %18, align 8
  br label %322

172:                                              ; preds = %148
  %173 = and i32 %20, 2097152
  %.not524 = icmp eq i32 %173, 0
  %174 = and i32 %20, 1048576
  %.not525 = icmp eq i32 %174, 0
  %175 = and i32 %20, 524288
  %.not526 = icmp eq i32 %175, 0
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %179 = load i32, ptr %178, align 8
  br i1 %.not524, label %194, label %180

180:                                              ; preds = %172
  br i1 %.not525, label %187, label %181

181:                                              ; preds = %180
  br i1 %.not526, label %185, label %182

182:                                              ; preds = %181
  %183 = or i32 %179, %177
  %184 = xor i32 %183, -1
  br label %192

185:                                              ; preds = %181
  %186 = xor i32 %179, %177
  br label %192

187:                                              ; preds = %180
  br i1 %.not526, label %190, label %188

188:                                              ; preds = %187
  %189 = or i32 %179, %177
  br label %192

190:                                              ; preds = %187
  %191 = and i32 %179, %177
  br label %192

192:                                              ; preds = %188, %190, %182, %185
  %193 = phi i32 [ %186, %185 ], [ %184, %182 ], [ %189, %188 ], [ %191, %190 ]
  store i32 %193, ptr %18, align 8
  br label %322

194:                                              ; preds = %172
  br i1 %.not525, label %202, label %195

195:                                              ; preds = %194
  %196 = sub i32 %177, %179
  store i32 %196, ptr %18, align 8
  br i1 %.not526, label %197, label %322

197:                                              ; preds = %195
  %198 = xor i32 %179, %177
  %.unshifted = xor i32 %196, %179
  %199 = icmp sgt i32 %.unshifted, -1
  %200 = icmp slt i32 %198, 0
  %201 = and i1 %200, %199
  br label %322

202:                                              ; preds = %194
  %203 = add i32 %179, %177
  store i32 %203, ptr %18, align 8
  br i1 %.not526, label %204, label %322

204:                                              ; preds = %202
  %205 = lshr i32 %177, 31
  %206 = lshr i32 %179, 31
  %207 = icmp eq i32 %205, %206
  %208 = lshr i32 %203, 31
  %209 = icmp ne i32 %208, %205
  %210 = and i1 %207, %209
  br label %322

211:                                              ; preds = %146
  %212 = and i32 %20, 4194304
  %.not499 = icmp eq i32 %212, 0
  br i1 %.not498, label %271, label %213

213:                                              ; preds = %211
  %214 = and i32 %20, 2097152
  %.not510 = icmp eq i32 %214, 0
  br i1 %.not499, label %241, label %215

215:                                              ; preds = %213
  br i1 %.not510, label %216, label %322

216:                                              ; preds = %215
  %217 = and i32 %20, 1048576
  %.not515 = icmp eq i32 %217, 0
  %218 = and i32 %20, 524288
  %.not516 = icmp eq i32 %218, 0
  br i1 %.not515, label %230, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %221 = load i8, ptr %220, align 2
  %.not520 = icmp eq i8 %221, 0
  br i1 %.not516, label %226, label %222

222:                                              ; preds = %219
  br i1 %.not520, label %322, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %225 = load i64, ptr %224, align 8
  store i64 %225, ptr %17, align 8
  br label %322

226:                                              ; preds = %219
  br i1 %.not520, label %322, label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %229 = load i64, ptr %228, align 8
  store i64 %229, ptr %17, align 8
  br label %322

230:                                              ; preds = %216
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %232 = load i8, ptr %231, align 1
  %.not517 = icmp eq i8 %232, 0
  br i1 %.not516, label %237, label %233

233:                                              ; preds = %230
  br i1 %.not517, label %236, label %234

234:                                              ; preds = %233
  store i64 %15, ptr %17, align 8
  %235 = trunc i64 %15 to i32
  store i32 %235, ptr %18, align 8
  br label %322

236:                                              ; preds = %233
  store i8 1, ptr %16, align 1
  br label %322

237:                                              ; preds = %230
  br i1 %.not517, label %240, label %238

238:                                              ; preds = %237
  store i64 %15, ptr %17, align 8
  %239 = trunc i64 %15 to i32
  store i32 %239, ptr %18, align 8
  br label %322

240:                                              ; preds = %237
  store i8 1, ptr %16, align 1
  br label %322

241:                                              ; preds = %213
  br i1 %.not510, label %242, label %322

242:                                              ; preds = %241
  %243 = and i32 %20, 1048576
  %.not511 = icmp eq i32 %243, 0
  %244 = and i32 %20, 524288
  %.not512 = icmp eq i32 %244, 0
  br i1 %.not511, label %256, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %247 = load i64, ptr %246, align 8
  br i1 %.not512, label %254, label %248

248:                                              ; preds = %245
  %249 = and i64 %247, -4294967296
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %251 = load i32, ptr %250, align 8
  %252 = zext i32 %251 to i64
  %253 = or disjoint i64 %249, %252
  store i64 %253, ptr %17, align 8
  br label %322

254:                                              ; preds = %245
  %255 = trunc i64 %247 to i32
  store i32 %255, ptr %18, align 8
  br label %322

256:                                              ; preds = %242
  br i1 %.not512, label %266, label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %259 = load i32, ptr %258, align 8
  %260 = zext i32 %259 to i64
  %261 = shl nuw i64 %260, 32
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %263 = load i64, ptr %262, align 8
  %264 = and i64 %263, 4294967295
  %265 = or disjoint i64 %261, %264
  store i64 %265, ptr %17, align 8
  br label %322

266:                                              ; preds = %256
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %268 = load i64, ptr %267, align 8
  %269 = lshr i64 %268, 32
  %270 = trunc nuw i64 %269 to i32
  store i32 %270, ptr %18, align 8
  br label %322

271:                                              ; preds = %211
  br i1 %.not499, label %277, label %272

272:                                              ; preds = %271
  %273 = and i32 %20, 3670016
  %or.cond684 = icmp eq i32 %273, 1048576
  br i1 %or.cond684, label %274, label %320

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %276 = load i32, ptr %275, align 8
  br label %320

277:                                              ; preds = %271
  %278 = and i32 %20, 2097152
  %.not500 = icmp eq i32 %278, 0
  %279 = and i32 %20, 1048576
  %.not501 = icmp eq i32 %279, 0
  br i1 %.not500, label %304, label %280

280:                                              ; preds = %277
  %281 = and i32 %20, 524288
  %.not504 = icmp eq i32 %281, 0
  br i1 %.not501, label %296, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %286 = load i32, ptr %285, align 8
  %287 = and i32 %286, 31
  br i1 %.not504, label %294, label %288

288:                                              ; preds = %282
  %289 = lshr i32 -1, %287
  %290 = xor i32 %289, -1
  %291 = lshr i32 %284, %287
  %isneg = icmp slt i32 %284, 0
  %292 = select i1 %isneg, i32 %290, i32 0
  %293 = or i32 %292, %291
  br label %320

294:                                              ; preds = %282
  %295 = lshr i32 %284, %287
  br label %320

296:                                              ; preds = %280
  br i1 %.not504, label %297, label %320

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, 31
  %303 = shl i32 %299, %302
  br label %320

304:                                              ; preds = %277
  br i1 %.not501, label %320, label %305

305:                                              ; preds = %304
  %306 = and i32 %20, 524288
  %.not502 = icmp eq i32 %306, 0
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %308 = load i32, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %310 = load i32, ptr %309, align 8
  %311 = and i32 %310, 31
  br i1 %.not502, label %318, label %312

312:                                              ; preds = %305
  %313 = lshr i32 -1, %311
  %314 = xor i32 %313, -1
  %315 = lshr i32 %308, %311
  %isneg707 = icmp slt i32 %308, 0
  %316 = select i1 %isneg707, i32 %314, i32 0
  %317 = or i32 %316, %315
  br label %320

318:                                              ; preds = %305
  %319 = lshr i32 %308, %311
  br label %320

320:                                              ; preds = %297, %296, %288, %294, %304, %312, %318, %272, %274
  %321 = phi i32 [ 0, %304 ], [ 0, %272 ], [ %317, %312 ], [ %276, %274 ], [ 0, %296 ], [ %295, %294 ], [ %293, %288 ], [ %303, %297 ], [ %319, %318 ]
  store i32 %321, ptr %18, align 8
  br label %322

.loopexit718:                                     ; preds = %91
  store i32 -1, ptr %83, align 4
  br label %322

.loopexit719:                                     ; preds = %78
  store i32 -1, ptr %70, align 4
  br label %322

322:                                              ; preds = %241, %215, %202, %195, %147, %128, %115, %81, %68, %49, %44, %.loopexit719, %.loopexit718, %226, %222, %125, %122, %113, %135, %139, %141, %145, %42, %55, %59, %61, %65, %89, %76, %320, %257, %266, %248, %254, %234, %236, %238, %240, %223, %227, %192, %204, %197, %170, %22
  %.0491.shrunk = phi i1 [ false, %22 ], [ false, %42 ], [ false, %.loopexit719 ], [ false, %44 ], [ false, %55 ], [ false, %320 ], [ false, %59 ], [ false, %61 ], [ false, %266 ], [ false, %65 ], [ false, %76 ], [ false, %.loopexit718 ], [ false, %49 ], [ false, %89 ], [ false, %226 ], [ false, %68 ], [ false, %113 ], [ false, %122 ], [ false, %125 ], [ false, %257 ], [ false, %81 ], [ false, %238 ], [ false, %241 ], [ false, %115 ], [ false, %128 ], [ false, %236 ], [ false, %135 ], [ false, %254 ], [ false, %139 ], [ false, %141 ], [ false, %248 ], [ false, %145 ], [ false, %215 ], [ false, %170 ], [ false, %192 ], [ false, %147 ], [ %201, %197 ], [ false, %195 ], [ %210, %204 ], [ false, %202 ], [ false, %223 ], [ false, %240 ], [ false, %227 ], [ false, %222 ], [ false, %234 ]
  %.0486 = phi i8 [ 0, %22 ], [ 0, %42 ], [ 0, %.loopexit719 ], [ 0, %44 ], [ 0, %55 ], [ 0, %320 ], [ 0, %59 ], [ 1, %61 ], [ 0, %266 ], [ 1, %65 ], [ 0, %76 ], [ 0, %.loopexit718 ], [ 0, %49 ], [ 0, %89 ], [ 0, %226 ], [ 0, %68 ], [ 0, %113 ], [ 0, %122 ], [ 0, %125 ], [ 0, %257 ], [ 0, %81 ], [ 1, %238 ], [ 0, %241 ], [ 0, %115 ], [ 0, %128 ], [ 0, %236 ], [ 0, %135 ], [ 0, %254 ], [ 0, %139 ], [ 1, %141 ], [ 0, %248 ], [ 1, %145 ], [ 0, %215 ], [ 0, %170 ], [ 0, %192 ], [ 0, %147 ], [ 0, %197 ], [ 0, %195 ], [ 0, %204 ], [ 0, %202 ], [ 0, %223 ], [ 1, %240 ], [ 0, %227 ], [ 0, %222 ], [ 0, %234 ]
  %.0485 = phi i8 [ 0, %22 ], [ 0, %42 ], [ 0, %.loopexit719 ], [ 0, %44 ], [ 0, %55 ], [ 0, %320 ], [ 0, %59 ], [ 0, %61 ], [ 0, %266 ], [ 0, %65 ], [ 0, %76 ], [ 0, %.loopexit718 ], [ 0, %49 ], [ 0, %89 ], [ 1, %226 ], [ 0, %68 ], [ 0, %113 ], [ 0, %122 ], [ 0, %125 ], [ 0, %257 ], [ 0, %81 ], [ 0, %238 ], [ 0, %241 ], [ 0, %115 ], [ 0, %128 ], [ 0, %236 ], [ 0, %135 ], [ 0, %254 ], [ 0, %139 ], [ 0, %141 ], [ 0, %248 ], [ 0, %145 ], [ 0, %215 ], [ 0, %170 ], [ 0, %192 ], [ 0, %147 ], [ 0, %197 ], [ 0, %195 ], [ 0, %204 ], [ 0, %202 ], [ 0, %223 ], [ 0, %240 ], [ 1, %227 ], [ 0, %222 ], [ 0, %234 ]
  %.0 = phi i8 [ 0, %22 ], [ 0, %42 ], [ 0, %.loopexit719 ], [ 0, %44 ], [ 0, %55 ], [ 0, %320 ], [ 0, %59 ], [ 0, %61 ], [ 0, %266 ], [ 0, %65 ], [ 0, %76 ], [ 0, %.loopexit718 ], [ 0, %49 ], [ 0, %89 ], [ 1, %226 ], [ 0, %68 ], [ 0, %113 ], [ 0, %122 ], [ 0, %125 ], [ 0, %257 ], [ 0, %81 ], [ 0, %238 ], [ 0, %241 ], [ 0, %115 ], [ 0, %128 ], [ 0, %236 ], [ 0, %135 ], [ 0, %254 ], [ 0, %139 ], [ 0, %141 ], [ 0, %248 ], [ 0, %145 ], [ 0, %215 ], [ 0, %170 ], [ 0, %192 ], [ 0, %147 ], [ 0, %197 ], [ 0, %195 ], [ 0, %204 ], [ 0, %202 ], [ 0, %223 ], [ 0, %240 ], [ 0, %227 ], [ 1, %222 ], [ 0, %234 ]
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 0, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 67108864
  %.not580 = icmp eq i32 %327, 0
  br i1 %.not580, label %333, label %328

328:                                              ; preds = %322
  %329 = and i32 %326, 66060288
  %or.cond689 = icmp eq i32 %329, 62914560
  %330 = lshr i32 %326, 19
  %.lobit667 = and i32 %330, 1
  %331 = xor i32 %.lobit667, 1
  %332 = select i1 %or.cond689, i32 %331, i32 0
  br label %626

333:                                              ; preds = %322
  %334 = and i32 %326, 33554432
  %.not581 = icmp eq i32 %334, 0
  %335 = and i32 %326, 16777216
  %.not582 = icmp eq i32 %335, 0
  %336 = and i32 %326, 8388608
  %.not583 = icmp eq i32 %336, 0
  br i1 %.not581, label %454, label %337

337:                                              ; preds = %333
  br i1 %.not582, label %398, label %338

338:                                              ; preds = %337
  br i1 %.not583, label %348, label %339

339:                                              ; preds = %338
  %340 = and i32 %326, 7864320
  %or.cond692 = icmp eq i32 %340, 6291456
  br i1 %or.cond692, label %341, label %626

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, 31
  %347 = shl i32 %343, %346
  br label %626

348:                                              ; preds = %338
  %349 = and i32 %326, 4194304
  %.not641 = icmp eq i32 %349, 0
  br i1 %.not641, label %350, label %626

350:                                              ; preds = %348
  %351 = and i32 %326, 2097152
  %.not642 = icmp eq i32 %351, 0
  %352 = and i32 %326, 1048576
  %.not643 = icmp eq i32 %352, 0
  br i1 %.not642, label %370, label %353

353:                                              ; preds = %350
  br i1 %.not643, label %354, label %626

354:                                              ; preds = %353
  %355 = and i32 %326, 524288
  %.not653 = icmp eq i32 %355, 0
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %357 = load i8, ptr %356, align 1
  %.not654 = icmp eq i8 %357, 0
  br i1 %.not653, label %364, label %358

358:                                              ; preds = %354
  br i1 %.not654, label %363, label %359

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %361 = load i64, ptr %360, align 8
  %362 = sub i64 %361, %15
  store i64 %362, ptr %324, align 8
  br label %626

363:                                              ; preds = %358
  store i8 1, ptr %323, align 8
  br label %626

364:                                              ; preds = %354
  br i1 %.not654, label %369, label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %367 = load i64, ptr %366, align 8
  %368 = sub i64 %367, %15
  store i64 %368, ptr %324, align 8
  br label %626

369:                                              ; preds = %364
  store i8 1, ptr %323, align 8
  br label %626

370:                                              ; preds = %350
  %371 = and i32 %326, 524288
  %.not644 = icmp eq i32 %371, 0
  br i1 %.not643, label %385, label %372

372:                                              ; preds = %370
  br i1 %.not644, label %626, label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %376 = load i32, ptr %375, align 4
  br label %377

377:                                              ; preds = %373, %382
  %storemerge649729 = phi i32 [ 31, %373 ], [ %383, %382 ]
  %378 = shl nuw i32 1, %storemerge649729
  %379 = and i32 %376, %378
  %.not651 = icmp eq i32 %379, 0
  br i1 %.not651, label %382, label %380

380:                                              ; preds = %377
  store i32 %storemerge649729, ptr %374, align 8
  %381 = sub nsw i32 31, %storemerge649729
  br label %626

382:                                              ; preds = %377
  %383 = add nsw i32 %storemerge649729, -1
  %384 = icmp eq i32 %storemerge649729, 0
  br i1 %384, label %.loopexit717, label %377, !llvm.loop !13

385:                                              ; preds = %370
  br i1 %.not644, label %626, label %386

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %389 = load i32, ptr %388, align 4
  br label %390

390:                                              ; preds = %386, %395
  %storemerge645731 = phi i32 [ 31, %386 ], [ %396, %395 ]
  %391 = shl nuw i32 1, %storemerge645731
  %392 = and i32 %389, %391
  %.not647.not = icmp eq i32 %392, 0
  br i1 %.not647.not, label %393, label %395

393:                                              ; preds = %390
  store i32 %storemerge645731, ptr %387, align 8
  %394 = sub nsw i32 31, %storemerge645731
  br label %626

395:                                              ; preds = %390
  %396 = add nsw i32 %storemerge645731, -1
  %397 = icmp eq i32 %storemerge645731, 0
  br i1 %397, label %.loopexit, label %390, !llvm.loop !14

398:                                              ; preds = %337
  br i1 %.not583, label %436, label %399

399:                                              ; preds = %398
  %400 = and i32 %326, 4194304
  %.not628 = icmp eq i32 %400, 0
  br i1 %.not628, label %423, label %401

401:                                              ; preds = %399
  %402 = and i32 %326, 2097152
  %.not635 = icmp eq i32 %402, 0
  br i1 %.not635, label %414, label %403

403:                                              ; preds = %401
  %404 = and i32 %326, 1048576
  %.not638 = icmp eq i32 %404, 0
  br i1 %.not638, label %405, label %626

405:                                              ; preds = %403
  %406 = and i32 %326, 524288
  %.not639 = icmp eq i32 %406, 0
  br i1 %.not639, label %410, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %409 = load i32, ptr %408, align 4
  br label %626

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %412 = load i32, ptr %411, align 4
  %413 = shl i32 %412, 16
  br label %626

414:                                              ; preds = %401
  %415 = and i32 %326, 1572864
  %or.cond693 = icmp eq i32 %415, 0
  br i1 %or.cond693, label %416, label %626

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %420 = load i32, ptr %419, align 4
  %421 = icmp ult i32 %418, %420
  %422 = zext i1 %421 to i32
  br label %626

423:                                              ; preds = %399
  %424 = and i32 %326, 3670016
  %or.cond698.not = icmp eq i32 %424, 3670016
  br i1 %or.cond698.not, label %425, label %626

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %427 = load i32, ptr %426, align 4
  %.not632 = icmp sgt i32 %427, -1
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %429 = load i32, ptr %428, align 4
  br i1 %.not632, label %433, label %430

430:                                              ; preds = %425
  %.not634 = icmp sgt i32 %429, -1
  %431 = icmp ult i32 %427, %429
  %narrow710 = or i1 %.not634, %431
  %432 = zext i1 %narrow710 to i32
  br label %626

433:                                              ; preds = %425
  %434 = icmp ult i32 %427, %429
  %.not633.inv = icmp sgt i32 %429, -1
  %narrow711 = and i1 %.not633.inv, %434
  %435 = zext i1 %narrow711 to i32
  br label %626

436:                                              ; preds = %398
  %437 = and i32 %326, 7340032
  %or.cond700 = icmp eq i32 %437, 0
  br i1 %or.cond700, label %438, label %626

438:                                              ; preds = %436
  %439 = and i32 %326, 524288
  %.not625 = icmp eq i32 %439, 0
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %441 = load i8, ptr %440, align 1
  %.not626 = icmp eq i8 %441, 0
  br i1 %.not625, label %448, label %442

442:                                              ; preds = %438
  br i1 %.not626, label %447, label %443

443:                                              ; preds = %442
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %445 = load i64, ptr %444, align 8
  %446 = add i64 %445, %15
  store i64 %446, ptr %324, align 8
  br label %626

447:                                              ; preds = %442
  store i8 1, ptr %323, align 8
  br label %626

448:                                              ; preds = %438
  br i1 %.not626, label %453, label %449

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %451 = load i64, ptr %450, align 8
  %452 = add i64 %451, %15
  store i64 %452, ptr %324, align 8
  br label %626

453:                                              ; preds = %448
  store i8 1, ptr %323, align 8
  br label %626

454:                                              ; preds = %333
  br i1 %.not582, label %517, label %455

455:                                              ; preds = %454
  br i1 %.not583, label %456, label %626

456:                                              ; preds = %455
  %457 = and i32 %326, 4194304
  %.not608 = icmp eq i32 %457, 0
  br i1 %.not608, label %480, label %458

458:                                              ; preds = %456
  %459 = and i32 %326, 3145728
  %or.cond694.not = icmp eq i32 %459, 1048576
  br i1 %or.cond694.not, label %460, label %626

460:                                              ; preds = %458
  %461 = and i32 %326, 524288
  %.not619 = icmp eq i32 %461, 0
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %465 = load i32, ptr %464, align 4
  br i1 %.not619, label %469, label %466

466:                                              ; preds = %460
  %467 = icmp ult i32 %463, %465
  %468 = zext i1 %467 to i32
  br label %626

469:                                              ; preds = %460
  %470 = zext i32 %463 to i64
  %471 = and i64 %470, 2147483648
  %472 = sub nsw i64 0, %471
  %473 = or i64 %472, %470
  %474 = zext i32 %465 to i64
  %475 = and i64 %474, 2147483648
  %476 = sub nsw i64 0, %475
  %477 = or i64 %476, %474
  %478 = icmp slt i64 %473, %477
  %479 = zext i1 %478 to i32
  br label %626

480:                                              ; preds = %456
  %481 = and i32 %326, 2097152
  %.not609 = icmp eq i32 %481, 0
  %482 = and i32 %326, 1048576
  %.not610 = icmp eq i32 %482, 0
  %483 = and i32 %326, 524288
  %.not611 = icmp eq i32 %483, 0
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %485 = load i32, ptr %484, align 4
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %487 = load i32, ptr %486, align 4
  br i1 %.not609, label %500, label %488

488:                                              ; preds = %480
  br i1 %.not610, label %495, label %489

489:                                              ; preds = %488
  br i1 %.not611, label %493, label %490

490:                                              ; preds = %489
  %491 = or i32 %487, %485
  %492 = xor i32 %491, -1
  br label %626

493:                                              ; preds = %489
  %494 = xor i32 %487, %485
  br label %626

495:                                              ; preds = %488
  br i1 %.not611, label %498, label %496

496:                                              ; preds = %495
  %497 = or i32 %487, %485
  br label %626

498:                                              ; preds = %495
  %499 = and i32 %487, %485
  br label %626

500:                                              ; preds = %480
  br i1 %.not610, label %508, label %501

501:                                              ; preds = %500
  %502 = sub i32 %485, %487
  br i1 %.not611, label %503, label %626

503:                                              ; preds = %501
  %504 = xor i32 %487, %485
  %.unshifted613 = xor i32 %502, %487
  %505 = icmp sgt i32 %.unshifted613, -1
  %506 = icmp slt i32 %504, 0
  %507 = and i1 %506, %505
  br label %626

508:                                              ; preds = %500
  %509 = add i32 %487, %485
  br i1 %.not611, label %510, label %626

510:                                              ; preds = %508
  %511 = lshr i32 %485, 31
  %512 = lshr i32 %487, 31
  %513 = icmp eq i32 %511, %512
  %514 = lshr i32 %509, 31
  %515 = icmp ne i32 %514, %511
  %516 = and i1 %513, %515
  br label %626

517:                                              ; preds = %454
  %518 = and i32 %326, 4194304
  %.not584 = icmp eq i32 %518, 0
  br i1 %.not583, label %577, label %519

519:                                              ; preds = %517
  %520 = and i32 %326, 2097152
  %.not595 = icmp eq i32 %520, 0
  br i1 %.not584, label %547, label %521

521:                                              ; preds = %519
  br i1 %.not595, label %522, label %626

522:                                              ; preds = %521
  %523 = and i32 %326, 1048576
  %.not600 = icmp eq i32 %523, 0
  %524 = and i32 %326, 524288
  %.not601 = icmp eq i32 %524, 0
  br i1 %.not600, label %536, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %527 = load i8, ptr %526, align 2
  %.not605 = icmp eq i8 %527, 0
  br i1 %.not601, label %532, label %528

528:                                              ; preds = %525
  br i1 %.not605, label %626, label %529

529:                                              ; preds = %528
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %531 = load i64, ptr %530, align 8
  store i64 %531, ptr %324, align 8
  br label %626

532:                                              ; preds = %525
  br i1 %.not605, label %626, label %533

533:                                              ; preds = %532
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %535 = load i64, ptr %534, align 8
  store i64 %535, ptr %324, align 8
  br label %626

536:                                              ; preds = %522
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %538 = load i8, ptr %537, align 1
  %.not602 = icmp eq i8 %538, 0
  br i1 %.not601, label %543, label %539

539:                                              ; preds = %536
  br i1 %.not602, label %542, label %540

540:                                              ; preds = %539
  store i64 %15, ptr %324, align 8
  %541 = trunc i64 %15 to i32
  br label %626

542:                                              ; preds = %539
  store i8 1, ptr %323, align 8
  br label %626

543:                                              ; preds = %536
  br i1 %.not602, label %546, label %544

544:                                              ; preds = %543
  store i64 %15, ptr %324, align 8
  %545 = trunc i64 %15 to i32
  br label %626

546:                                              ; preds = %543
  store i8 1, ptr %323, align 8
  br label %626

547:                                              ; preds = %519
  br i1 %.not595, label %548, label %626

548:                                              ; preds = %547
  %549 = and i32 %326, 1048576
  %.not596 = icmp eq i32 %549, 0
  %550 = and i32 %326, 524288
  %.not597 = icmp eq i32 %550, 0
  br i1 %.not596, label %562, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %553 = load i64, ptr %552, align 8
  br i1 %.not597, label %560, label %554

554:                                              ; preds = %551
  %555 = and i64 %553, -4294967296
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %557 = load i32, ptr %556, align 4
  %558 = zext i32 %557 to i64
  %559 = or disjoint i64 %555, %558
  store i64 %559, ptr %324, align 8
  br label %626

560:                                              ; preds = %551
  %561 = trunc i64 %553 to i32
  br label %626

562:                                              ; preds = %548
  br i1 %.not597, label %572, label %563

563:                                              ; preds = %562
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %565 = load i32, ptr %564, align 4
  %566 = zext i32 %565 to i64
  %567 = shl nuw i64 %566, 32
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %569 = load i64, ptr %568, align 8
  %570 = and i64 %569, 4294967295
  %571 = or disjoint i64 %567, %570
  store i64 %571, ptr %324, align 8
  br label %626

572:                                              ; preds = %562
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %574 = load i64, ptr %573, align 8
  %575 = lshr i64 %574, 32
  %576 = trunc nuw i64 %575 to i32
  br label %626

577:                                              ; preds = %517
  br i1 %.not584, label %583, label %578

578:                                              ; preds = %577
  %579 = and i32 %326, 3670016
  %or.cond696 = icmp eq i32 %579, 1048576
  br i1 %or.cond696, label %580, label %626

580:                                              ; preds = %578
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %582 = load i32, ptr %581, align 4
  br label %626

583:                                              ; preds = %577
  %584 = and i32 %326, 2097152
  %.not585 = icmp eq i32 %584, 0
  %585 = and i32 %326, 1048576
  %.not586 = icmp eq i32 %585, 0
  br i1 %.not585, label %610, label %586

586:                                              ; preds = %583
  %587 = and i32 %326, 524288
  %.not589 = icmp eq i32 %587, 0
  br i1 %.not586, label %602, label %588

588:                                              ; preds = %586
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %590 = load i32, ptr %589, align 4
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %592 = load i32, ptr %591, align 4
  %593 = and i32 %592, 31
  br i1 %.not589, label %600, label %594

594:                                              ; preds = %588
  %595 = lshr i32 -1, %593
  %596 = xor i32 %595, -1
  %597 = lshr i32 %590, %593
  %isneg714 = icmp slt i32 %590, 0
  %598 = select i1 %isneg714, i32 %596, i32 0
  %599 = or i32 %598, %597
  br label %626

600:                                              ; preds = %588
  %601 = lshr i32 %590, %593
  br label %626

602:                                              ; preds = %586
  br i1 %.not589, label %603, label %626

603:                                              ; preds = %602
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %605 = load i32, ptr %604, align 4
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %607 = load i32, ptr %606, align 4
  %608 = and i32 %607, 31
  %609 = shl i32 %605, %608
  br label %626

610:                                              ; preds = %583
  br i1 %.not586, label %626, label %611

611:                                              ; preds = %610
  %612 = and i32 %326, 524288
  %.not587 = icmp eq i32 %612, 0
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %614 = load i32, ptr %613, align 4
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %616 = load i32, ptr %615, align 4
  %617 = and i32 %616, 31
  br i1 %.not587, label %624, label %618

618:                                              ; preds = %611
  %619 = lshr i32 -1, %617
  %620 = xor i32 %619, -1
  %621 = lshr i32 %614, %617
  %isneg716 = icmp slt i32 %614, 0
  %622 = select i1 %isneg716, i32 %620, i32 0
  %623 = or i32 %622, %621
  br label %626

624:                                              ; preds = %611
  %625 = lshr i32 %614, %617
  br label %626

.loopexit:                                        ; preds = %395
  store i32 -1, ptr %387, align 8
  br label %626

.loopexit717:                                     ; preds = %382
  store i32 -1, ptr %374, align 8
  br label %626

626:                                              ; preds = %508, %501, %.loopexit717, %.loopexit, %580, %578, %624, %618, %610, %600, %594, %602, %603, %547, %532, %528, %521, %493, %490, %498, %496, %458, %466, %469, %455, %436, %423, %407, %410, %403, %416, %414, %385, %372, %353, %348, %341, %339, %433, %430, %443, %447, %449, %453, %359, %363, %365, %369, %393, %380, %563, %572, %554, %560, %540, %542, %544, %546, %529, %533, %510, %503, %328
  %.0492.shrunk = phi i1 [ false, %328 ], [ false, %546 ], [ false, %341 ], [ false, %348 ], [ false, %359 ], [ false, %547 ], [ false, %363 ], [ false, %365 ], [ false, %572 ], [ false, %369 ], [ false, %380 ], [ false, %.loopexit ], [ false, %353 ], [ false, %393 ], [ false, %610 ], [ false, %372 ], [ false, %385 ], [ false, %430 ], [ false, %433 ], [ false, %563 ], [ false, %407 ], [ false, %578 ], [ false, %580 ], [ false, %423 ], [ false, %436 ], [ false, %624 ], [ false, %443 ], [ false, %560 ], [ false, %447 ], [ false, %449 ], [ false, %554 ], [ false, %453 ], [ false, %618 ], [ false, %455 ], [ false, %458 ], [ false, %.loopexit717 ], [ %507, %503 ], [ false, %501 ], [ %516, %510 ], [ false, %493 ], [ false, %529 ], [ false, %521 ], [ false, %533 ], [ false, %528 ], [ false, %540 ], [ false, %532 ], [ false, %542 ], [ false, %544 ], [ false, %339 ], [ false, %414 ], [ false, %416 ], [ false, %403 ], [ false, %410 ], [ false, %469 ], [ false, %466 ], [ false, %496 ], [ false, %498 ], [ false, %490 ], [ false, %603 ], [ false, %602 ], [ false, %594 ], [ false, %600 ], [ false, %508 ]
  %.0490 = phi i32 [ %332, %328 ], [ 0, %546 ], [ %347, %341 ], [ 0, %348 ], [ 0, %359 ], [ 0, %547 ], [ 0, %363 ], [ 0, %365 ], [ %576, %572 ], [ 0, %369 ], [ %381, %380 ], [ 32, %.loopexit ], [ 0, %353 ], [ %394, %393 ], [ 0, %610 ], [ 0, %372 ], [ 0, %385 ], [ %432, %430 ], [ %435, %433 ], [ 0, %563 ], [ %409, %407 ], [ 0, %578 ], [ %582, %580 ], [ 0, %423 ], [ 0, %436 ], [ %625, %624 ], [ 0, %443 ], [ %561, %560 ], [ 0, %447 ], [ 0, %449 ], [ 0, %554 ], [ 0, %453 ], [ %623, %618 ], [ 0, %455 ], [ 0, %458 ], [ 32, %.loopexit717 ], [ %502, %503 ], [ %502, %501 ], [ %509, %510 ], [ %494, %493 ], [ 0, %529 ], [ 0, %521 ], [ 0, %533 ], [ 0, %528 ], [ %541, %540 ], [ 0, %532 ], [ 0, %542 ], [ %545, %544 ], [ 0, %339 ], [ 0, %414 ], [ %422, %416 ], [ 0, %403 ], [ %413, %410 ], [ %479, %469 ], [ %468, %466 ], [ %497, %496 ], [ %499, %498 ], [ %492, %490 ], [ %609, %603 ], [ 0, %602 ], [ %599, %594 ], [ %601, %600 ], [ %509, %508 ]
  %.0489 = phi i8 [ 0, %328 ], [ 1, %546 ], [ 0, %341 ], [ 0, %348 ], [ 0, %359 ], [ 0, %547 ], [ 0, %363 ], [ 1, %365 ], [ 0, %572 ], [ 1, %369 ], [ 0, %380 ], [ 0, %.loopexit ], [ 0, %353 ], [ 0, %393 ], [ 0, %610 ], [ 0, %372 ], [ 0, %385 ], [ 0, %430 ], [ 0, %433 ], [ 0, %563 ], [ 0, %407 ], [ 0, %578 ], [ 0, %580 ], [ 0, %423 ], [ 0, %436 ], [ 0, %624 ], [ 0, %443 ], [ 0, %560 ], [ 0, %447 ], [ 1, %449 ], [ 0, %554 ], [ 1, %453 ], [ 0, %618 ], [ 0, %455 ], [ 0, %458 ], [ 0, %.loopexit717 ], [ 0, %503 ], [ 0, %501 ], [ 0, %510 ], [ 0, %493 ], [ 0, %529 ], [ 0, %521 ], [ 0, %533 ], [ 0, %528 ], [ 0, %540 ], [ 0, %532 ], [ 0, %542 ], [ 1, %544 ], [ 0, %339 ], [ 0, %414 ], [ 0, %416 ], [ 0, %403 ], [ 0, %410 ], [ 0, %469 ], [ 0, %466 ], [ 0, %496 ], [ 0, %498 ], [ 0, %490 ], [ 0, %603 ], [ 0, %602 ], [ 0, %594 ], [ 0, %600 ], [ 0, %508 ]
  %.0488 = phi i8 [ 0, %328 ], [ 0, %546 ], [ 0, %341 ], [ 0, %348 ], [ 0, %359 ], [ 0, %547 ], [ 0, %363 ], [ 0, %365 ], [ 0, %572 ], [ 0, %369 ], [ 0, %380 ], [ 0, %.loopexit ], [ 0, %353 ], [ 0, %393 ], [ 0, %610 ], [ 0, %372 ], [ 0, %385 ], [ 0, %430 ], [ 0, %433 ], [ 0, %563 ], [ 0, %407 ], [ 0, %578 ], [ 0, %580 ], [ 0, %423 ], [ 0, %436 ], [ 0, %624 ], [ 0, %443 ], [ 0, %560 ], [ 0, %447 ], [ 0, %449 ], [ 0, %554 ], [ 0, %453 ], [ 0, %618 ], [ 0, %455 ], [ 0, %458 ], [ 0, %.loopexit717 ], [ 0, %503 ], [ 0, %501 ], [ 0, %510 ], [ 0, %493 ], [ 0, %529 ], [ 0, %521 ], [ 1, %533 ], [ 0, %528 ], [ 0, %540 ], [ 1, %532 ], [ 0, %542 ], [ 0, %544 ], [ 0, %339 ], [ 0, %414 ], [ 0, %416 ], [ 0, %403 ], [ 0, %410 ], [ 0, %469 ], [ 0, %466 ], [ 0, %496 ], [ 0, %498 ], [ 0, %490 ], [ 0, %603 ], [ 0, %602 ], [ 0, %594 ], [ 0, %600 ], [ 0, %508 ]
  %.0487 = phi i8 [ 0, %328 ], [ 0, %546 ], [ 0, %341 ], [ 0, %348 ], [ 0, %359 ], [ 0, %547 ], [ 0, %363 ], [ 0, %365 ], [ 0, %572 ], [ 0, %369 ], [ 0, %380 ], [ 0, %.loopexit ], [ 0, %353 ], [ 0, %393 ], [ 0, %610 ], [ 0, %372 ], [ 0, %385 ], [ 0, %430 ], [ 0, %433 ], [ 0, %563 ], [ 0, %407 ], [ 0, %578 ], [ 0, %580 ], [ 0, %423 ], [ 0, %436 ], [ 0, %624 ], [ 0, %443 ], [ 0, %560 ], [ 0, %447 ], [ 0, %449 ], [ 0, %554 ], [ 0, %453 ], [ 0, %618 ], [ 0, %455 ], [ 0, %458 ], [ 0, %.loopexit717 ], [ 0, %503 ], [ 0, %501 ], [ 0, %510 ], [ 0, %493 ], [ 0, %529 ], [ 0, %521 ], [ 0, %533 ], [ 1, %528 ], [ 0, %540 ], [ 1, %532 ], [ 0, %542 ], [ 0, %544 ], [ 0, %339 ], [ 0, %414 ], [ 0, %416 ], [ 0, %403 ], [ 0, %410 ], [ 0, %469 ], [ 0, %466 ], [ 0, %496 ], [ 0, %498 ], [ 0, %490 ], [ 0, %603 ], [ 0, %602 ], [ 0, %594 ], [ 0, %600 ], [ 0, %508 ]
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %628 = load i32, ptr %627, align 8
  %629 = and i32 %628, 130816
  %630 = select i1 %.0491.shrunk, i32 128, i32 0
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %632 = load i8, ptr %631, align 1
  %633 = icmp eq i8 %632, 35
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %635 = load i32, ptr %634, align 8
  %636 = and i32 %635, 3
  %637 = icmp ne i32 %636, 0
  %638 = and i1 %633, %637
  %639 = zext i1 %638 to i32
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 171
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i32
  %643 = and i8 %632, -5
  %644 = icmp eq i8 %643, 33
  %645 = and i32 %635, 1
  %646 = select i1 %644, i32 %645, i32 0
  %647 = or i32 %646, %639
  %648 = or i32 %647, %642
  %649 = shl nuw nsw i32 %648, 6
  %650 = icmp eq i8 %632, 43
  %651 = and i1 %650, %637
  %652 = zext i1 %651 to i32
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %654 = load i8, ptr %653, align 4
  %655 = zext i8 %654 to i32
  %656 = icmp eq i8 %632, 41
  %657 = select i1 %656, i32 %645, i32 0
  %658 = or i32 %657, %652
  %659 = or i32 %658, %655
  %660 = shl nuw nsw i32 %659, 5
  %661 = or disjoint i32 %629, %630
  %662 = or i32 %661, %660
  %663 = or i32 %662, %649
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 %663, ptr %664, align 8
  %665 = and i32 %326, 1
  %.not668 = icmp eq i32 %665, 0
  %spec.select = select i1 %.not668, i8 %.0, i8 %.0487
  %spec.select747 = select i1 %.not668, i8 %.0485, i8 %.0488
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 %spec.select, ptr %666, align 4
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 163
  store i8 %spec.select747, ptr %667, align 1
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %669 = load i8, ptr %668, align 1
  %670 = zext i8 %669 to i32
  %671 = sub nsw i32 0, %670
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %673 = load i32, ptr %672, align 4
  %674 = add i32 %673, 8
  %675 = and i32 %674, %671
  %676 = or i32 %670, -2
  %.neg = add nsw i32 %676, 1
  %677 = and i32 %.neg, %.0490
  %678 = or i32 %677, %675
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %678, ptr %679, align 4
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %681 = load i32, ptr %680, align 4
  %682 = and i32 %681, 130816
  %683 = select i1 %.0492.shrunk, i32 128, i32 0
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %685 = load i8, ptr %684, align 2
  %686 = icmp eq i8 %685, 35
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %688 = load i32, ptr %687, align 4
  %689 = and i32 %688, 3
  %690 = icmp ne i32 %689, 0
  %691 = and i1 %686, %690
  %692 = zext i1 %691 to i32
  %693 = and i8 %685, -5
  %694 = icmp eq i8 %693, 33
  %695 = and i32 %688, 1
  %696 = select i1 %694, i32 %695, i32 0
  %697 = or i32 %696, %692
  %698 = or i32 %697, %642
  %699 = shl nuw nsw i32 %698, 6
  %700 = icmp eq i8 %685, 43
  %701 = and i1 %700, %690
  %702 = zext i1 %701 to i32
  %703 = icmp eq i8 %685, 41
  %704 = select i1 %703, i32 %695, i32 0
  %705 = or i32 %704, %702
  %706 = or i32 %705, %655
  %707 = shl nuw nsw i32 %706, 5
  %708 = or disjoint i32 %682, %683
  %709 = or i32 %708, %707
  %710 = or i32 %709, %699
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 %710, ptr %711, align 4
  %712 = and i32 %326, 2
  %.not669 = icmp eq i32 %712, 0
  %713 = select i1 %.not669, i8 %.0486, i8 %.0489
  store i8 %713, ptr %2, align 2
  %.not670 = icmp eq i8 %713, 0
  %714 = load i32, ptr %5, align 8
  br i1 %.not670, label %719, label %715

715:                                              ; preds = %626
  %716 = tail call i32 @llvm.abs.i32(i32 %714, i1 false)
  %717 = load i32, ptr %7, align 4
  %718 = tail call i32 @llvm.abs.i32(i32 %717, i1 false)
  br label %721

719:                                              ; preds = %626
  %720 = load i32, ptr %7, align 4
  br label %721

721:                                              ; preds = %719, %715
  %.sink739 = phi i32 [ %714, %719 ], [ %716, %715 ]
  %.sink = phi i32 [ %720, %719 ], [ %718, %715 ]
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %.sink739, ptr %722, align 8
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 %.sink, ptr %723, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL13VL_SHIFTL_IIIiiijj(i32 %0, i32 %1, i32 %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = icmp ugt i32 %4, 31
  %7 = shl i32 %3, %4
  %.0 = select i1 %6, i32 0, i32 %7
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL13VL_SHIFTR_IIIiiijj(i32 %0, i32 %1, i32 %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = icmp ugt i32 %4, 31
  %7 = lshr i32 %3, %4
  %.0 = select i1 %6, i32 0, i32 %7
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 2) i32 @_ZL11VL_LTES_IIIijj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = zext i32 %1 to i64
  %5 = add nsw i32 %0, -1
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = and i64 %7, %4
  %9 = sub nsw i64 0, %8
  %10 = or i64 %9, %4
  %11 = zext i32 %2 to i64
  %12 = and i64 %7, %11
  %13 = sub nsw i64 0, %12
  %14 = or i64 %13, %11
  %15 = icmp sle i64 %10, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 2) i32 @_ZL10VL_LTS_IIIijj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = zext i32 %1 to i64
  %5 = add nsw i32 %0, -1
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = and i64 %7, %4
  %9 = sub nsw i64 0, %8
  %10 = or i64 %9, %4
  %11 = zext i32 %2 to i64
  %12 = and i64 %7, %11
  %13 = sub nsw i64 0, %12
  %14 = or i64 %13, %11
  %15 = icmp slt i64 %10, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL14VL_SHIFTRS_IIIiiijj(i32 noundef %0, i32 noundef %1, i32 %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = add nsw i32 %1, -1
  %7 = lshr i32 %3, %6
  %8 = sub i32 0, %7
  %9 = icmp ugt i32 %4, 31
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = and i32 %0, 31
  %.not19 = icmp eq i32 %11, 0
  %notmask20 = shl nsw i32 -1, %11
  %12 = xor i32 %notmask20, -1
  %13 = select i1 %.not19, i32 -1, i32 %12
  %14 = and i32 %13, %8
  br label %28

15:                                               ; preds = %5
  %16 = and i32 %1, 31
  %.not = icmp eq i32 %16, 0
  %notmask = shl nsw i32 -1, %16
  %17 = xor i32 %notmask, -1
  %18 = select i1 %.not, i32 -1, i32 %17
  %19 = lshr i32 %18, %4
  %20 = xor i32 %19, -1
  %21 = lshr i32 %3, %4
  %22 = and i32 %0, 31
  %.not17 = icmp eq i32 %22, 0
  %notmask18 = shl nsw i32 -1, %22
  %23 = xor i32 %notmask18, -1
  %24 = select i1 %.not17, i32 -1, i32 %23
  %25 = and i32 %24, %20
  %26 = and i32 %25, %8
  %27 = or i32 %26, %21
  br label %28

28:                                               ; preds = %15, %10
  %.0 = phi i32 [ %14, %10 ], [ %27, %15 ]
  ret i32 %.0
}

; Function Attrs: cold
declare void @_Z41Vmycpu_top___024root___eval_triggers__stlP20Vmycpu_top___024root(ptr noundef) local_unnamed_addr #9

; Function Attrs: cold mustprogress uwtable
define dso_local void @_Z37Vmycpu_top___024root___ctor_var_resetP20Vmycpu_top___024root(ptr noundef initializes((8, 53), (248, 292)) %0) local_unnamed_addr #6 {
  %2 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %3 = trunc i32 %2 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %6, ptr %7, align 1
  %8 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 6)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %9, ptr %10, align 2
  %11 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 4)
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %12, ptr %13, align 1
  %14 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %14, ptr %15, align 8
  %16 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 8)
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %17, ptr %18, align 4
  %19 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 3)
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %20, ptr %21, align 1
  %22 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 2)
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %23, ptr %24, align 2
  %25 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 2)
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %26, ptr %27, align 1
  %28 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 4)
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %29, ptr %30, align 8
  %31 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 3)
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %32, ptr %33, align 1
  %34 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %35, ptr %36, align 2
  %37 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %38, ptr %39, align 1
  %40 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 4)
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %41, ptr %42, align 4
  %43 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %43, ptr %44, align 4
  %45 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 2)
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 %46, ptr %47, align 1
  %48 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 %49, ptr %50, align 2
  %51 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 %52, ptr %53, align 1
  %54 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %55, ptr %56, align 8
  %57 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 4)
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %58, ptr %59, align 1
  %60 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %60, ptr %61, align 8
  %62 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 8)
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 %63, ptr %64, align 2
  %65 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 3)
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 %66, ptr %67, align 1
  %68 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 2)
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %69, ptr %70, align 4
  %71 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 2)
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 %72, ptr %73, align 1
  %74 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 4)
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 %75, ptr %76, align 2
  %77 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 3)
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %78, ptr %79, align 1
  %80 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %81, ptr %82, align 8
  %83 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %84, ptr %85, align 1
  %86 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 4)
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %87, ptr %88, align 2
  %89 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %89, ptr %90, align 4
  %91 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 4)
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 %92, ptr %93, align 1
  %94 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %95, ptr %96, align 4
  %97 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 %98, ptr %99, align 1
  %100 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i8 %101, ptr %102, align 2
  %103 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 4)
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 39
  store i8 %104, ptr %105, align 1
  %106 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 2)
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %107, ptr %108, align 8
  %109 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %110, ptr %111, align 1
  %112 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %113, ptr %114, align 2
  %115 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %115, ptr %116, align 8
  %117 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 4)
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %118, ptr %119, align 1
  %120 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 5)
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %121, ptr %122, align 4
  %123 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %123, ptr %124, align 4
  %125 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %125, ptr %126, align 8
  %127 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %127, ptr %128, align 4
  %129 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %129, ptr %130, align 8
  %131 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %132 = trunc i32 %131 to i8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %132, ptr %133, align 1
  %134 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 %135, ptr %136, align 2
  %137 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 %138, ptr %139, align 1
  %140 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %141 = trunc i32 %140 to i8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %141, ptr %142, align 8
  %143 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %144, ptr %145, align 1
  %146 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %147, ptr %148, align 2
  %149 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %150 = trunc i32 %149 to i8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 %150, ptr %151, align 1
  %152 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %153, ptr %154, align 4
  %155 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %155, ptr %156, align 4
  %157 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 19)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %160 = tail call noundef ptr @_Z15VL_RAND_RESET_WiPj(i32 noundef 74, ptr noundef nonnull %159)
  %161 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %162 = trunc i32 %161 to i8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 %162, ptr %163, align 1
  %164 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %164, ptr %165, align 4
  %166 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 2)
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i8 %167, ptr %168, align 2
  %169 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 4)
  %170 = trunc i32 %169 to i8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 55
  store i8 %170, ptr %171, align 1
  %172 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %172, ptr %173, align 8
  %174 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %175 = trunc i32 %174 to i8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %175, ptr %176, align 8
  %177 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %177, ptr %178, align 4
  %179 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %179, ptr %180, align 8
  %181 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 8)
  %182 = trunc i32 %181 to i8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %182, ptr %183, align 1
  %184 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 3)
  %185 = trunc i32 %184 to i8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %185, ptr %186, align 2
  %187 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %188 = trunc i32 %187 to i8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 59
  store i8 %188, ptr %189, align 1
  %190 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %191 = trunc i32 %190 to i8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %191, ptr %192, align 4
  %193 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %193, ptr %194, align 4
  %195 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %196 = trunc i32 %195 to i8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 %196, ptr %197, align 1
  %198 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %199 = trunc i32 %198 to i8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %199, ptr %200, align 2
  %201 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %201, ptr %202, align 8
  %203 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 8)
  %204 = trunc i32 %203 to i8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 %204, ptr %205, align 1
  %206 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 3)
  %207 = trunc i32 %206 to i8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %207, ptr %208, align 8
  %209 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %210 = trunc i32 %209 to i8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %210, ptr %211, align 1
  %212 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %213 = trunc i32 %212 to i8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %213, ptr %214, align 2
  %215 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %215, ptr %216, align 4
  %217 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %218 = trunc i32 %217 to i8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 67
  store i8 %218, ptr %219, align 1
  %220 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %221 = trunc i32 %220 to i8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 %221, ptr %222, align 4
  %223 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %224 = trunc i32 %223 to i8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 %224, ptr %225, align 1
  %226 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %226, ptr %227, align 8
  %228 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 8)
  %229 = trunc i32 %228 to i8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 %229, ptr %230, align 2
  %231 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 3)
  %232 = trunc i32 %231 to i8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 71
  store i8 %232, ptr %233, align 1
  %234 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %235 = trunc i32 %234 to i8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %235, ptr %236, align 8
  %237 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %237, ptr %238, align 4
  %239 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 4)
  %240 = trunc i32 %239 to i8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %240, ptr %241, align 1
  %242 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %243 = trunc i32 %242 to i8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 %243, ptr %244, align 2
  %245 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %246 = trunc i32 %245 to i8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 %246, ptr %247, align 1
  %248 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 19)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %248, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %251 = tail call noundef ptr @_Z15VL_RAND_RESET_WiPj(i32 noundef 74, ptr noundef nonnull %250)
  %252 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %253 = trunc i32 %252 to i8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 %253, ptr %254, align 4
  %255 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %256 = trunc i32 %255 to i8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 %256, ptr %257, align 1
  %258 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %259 = trunc i32 %258 to i8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i8 %259, ptr %260, align 2
  %261 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 %261, ptr %262, align 4
  %263 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %263, ptr %264, align 8
  %265 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 %265, ptr %266, align 4
  %267 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %267, ptr %268, align 8
  %269 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %269, ptr %270, align 4
  %271 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %271, ptr %272, align 8
  %273 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %274 = trunc i32 %273 to i8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 79
  store i8 %274, ptr %275, align 1
  %276 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %277 = trunc i32 %276 to i8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %277, ptr %278, align 8
  %279 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %280 = trunc i32 %279 to i8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 %280, ptr %281, align 1
  %282 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %283 = trunc i32 %282 to i8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 %283, ptr %284, align 2
  %285 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 27)
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %285, ptr %286, align 4
  %287 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 27)
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %287, ptr %288, align 8
  %289 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 27)
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 %289, ptr %290, align 4
  %291 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 27)
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 %291, ptr %292, align 8
  %293 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 27)
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 %293, ptr %294, align 4
  %295 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 27)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %295, ptr %296, align 8
  %297 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %298 = trunc i32 %297 to i8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 %298, ptr %299, align 1
  %300 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %301 = trunc i32 %300 to i8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 %301, ptr %302, align 4
  %303 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %304 = trunc i32 %303 to i8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i8 %304, ptr %305, align 1
  %306 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %307 = trunc i32 %306 to i8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i8 %307, ptr %308, align 2
  %309 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %310 = trunc i32 %309 to i8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 87
  store i8 %310, ptr %311, align 1
  %312 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %313 = trunc i32 %312 to i8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %313, ptr %314, align 8
  %315 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %315, ptr %316, align 4
  %317 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %318 = trunc i32 %317 to i8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %318, ptr %319, align 1
  %320 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 %320, ptr %321, align 8
  %322 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %323 = trunc i32 %322 to i8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 %323, ptr %324, align 2
  %325 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %326 = trunc i32 %325 to i8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 %326, ptr %327, align 1
  %328 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %329 = trunc i32 %328 to i8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 %329, ptr %330, align 4
  %331 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %332 = trunc i32 %331 to i8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 %332, ptr %333, align 1
  %334 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %335 = trunc i32 %334 to i8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 94
  store i8 %335, ptr %336, align 2
  %337 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %338 = trunc i32 %337 to i8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 95
  store i8 %338, ptr %339, align 1
  %340 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %341 = trunc i32 %340 to i8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %341, ptr %342, align 8
  %343 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 %343, ptr %344, align 4
  %345 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %346 = trunc i32 %345 to i8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 %346, ptr %347, align 1
  %348 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %349 = trunc i32 %348 to i8
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 %349, ptr %350, align 2
  %351 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %352 = trunc i32 %351 to i8
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 %352, ptr %353, align 1
  %354 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %355 = trunc i32 %354 to i8
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 %355, ptr %356, align 4
  %357 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %358 = trunc i32 %357 to i8
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 %358, ptr %359, align 1
  %360 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %361 = trunc i32 %360 to i8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 %361, ptr %362, align 2
  %363 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %364 = trunc i32 %363 to i8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 %364, ptr %365, align 1
  %366 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %367 = trunc i32 %366 to i8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %367, ptr %368, align 8
  %369 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %370 = trunc i32 %369 to i8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 %370, ptr %371, align 1
  %372 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 13)
  %373 = trunc i32 %372 to i16
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 226
  store i16 %373, ptr %374, align 2
  %375 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %376 = trunc i32 %375 to i8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %376, ptr %377, align 2
  %378 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %379 = trunc i32 %378 to i8
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %379, ptr %380, align 1
  %381 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 4)
  %382 = trunc i32 %381 to i8
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 %382, ptr %383, align 4
  %384 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 2)
  %385 = trunc i32 %384 to i8
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 %385, ptr %386, align 1
  %387 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 2)
  %388 = trunc i32 %387 to i8
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 %388, ptr %389, align 2
  %390 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %390, ptr %391, align 8
  %392 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 5)
  %393 = trunc i32 %392 to i8
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %393, ptr %394, align 1
  %395 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 5)
  %396 = trunc i32 %395 to i8
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %396, ptr %397, align 8
  %398 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 4)
  %399 = trunc i32 %398 to i8
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 %399, ptr %400, align 1
  %401 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %402 = trunc i32 %401 to i8
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 %402, ptr %403, align 2
  %404 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %405 = trunc i32 %404 to i8
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 115
  store i8 %405, ptr %406, align 1
  %407 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %408 = trunc i32 %407 to i8
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 %408, ptr %409, align 4
  %410 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %411 = trunc i32 %410 to i8
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 %411, ptr %412, align 1
  %413 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %414 = trunc i32 %413 to i8
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 118
  store i8 %414, ptr %415, align 2
  %416 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %417 = trunc i32 %416 to i8
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 119
  store i8 %417, ptr %418, align 1
  %419 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %420 = trunc i32 %419 to i8
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 %420, ptr %421, align 8
  %422 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %423 = trunc i32 %422 to i8
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 %423, ptr %424, align 1
  %425 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 %425, ptr %426, align 4
  %427 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %427, ptr %428, align 8
  %429 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 %429, ptr %430, align 4
  %431 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 %431, ptr %432, align 8
  %433 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %433, ptr %434, align 4
  %435 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %435, ptr %436, align 8
  %437 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %437, ptr %438, align 4
  %439 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %439, ptr %440, align 8
  %441 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 %441, ptr %442, align 4
  %443 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 %443, ptr %444, align 8
  %445 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 %445, ptr %446, align 4
  %447 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %447, ptr %448, align 8
  %449 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 6)
  %450 = trunc i32 %449 to i8
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i8 %450, ptr %451, align 2
  %452 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 6)
  %453 = trunc i32 %452 to i8
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store i8 %453, ptr %454, align 1
  %455 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 5)
  %456 = trunc i32 %455 to i8
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 %456, ptr %457, align 4
  %458 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 5)
  %459 = trunc i32 %458 to i8
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 125
  store i8 %459, ptr %460, align 1
  %461 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %462 = trunc i32 %461 to i8
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 126
  store i8 %462, ptr %463, align 2
  %464 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %465 = trunc i32 %464 to i8
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 127
  store i8 %465, ptr %466, align 1
  %467 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 17)
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 %467, ptr %468, align 4
  %469 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 17)
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %469, ptr %470, align 8
  %471 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 17)
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 %471, ptr %472, align 4
  %473 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 17)
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 %473, ptr %474, align 8
  %475 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 13)
  %476 = trunc i32 %475 to i16
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i16 %476, ptr %477, align 4
  %478 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 13)
  %479 = trunc i32 %478 to i16
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 230
  store i16 %479, ptr %480, align 2
  %481 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 2)
  %482 = trunc i32 %481 to i8
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %482, ptr %483, align 8
  %484 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 2)
  %485 = trunc i32 %484 to i8
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 %485, ptr %486, align 1
  %487 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 %487, ptr %488, align 4
  %489 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 %489, ptr %490, align 8
  %491 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 %491, ptr %492, align 4
  %493 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %493, ptr %494, align 8
  %495 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %495, ptr %496, align 4
  %497 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 %497, ptr %498, align 8
  %499 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %499, ptr %500, align 4
  %501 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %501, ptr %502, align 8
  %503 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %504 = trunc i32 %503 to i8
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 %504, ptr %505, align 2
  %506 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %507 = trunc i32 %506 to i8
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 131
  store i8 %507, ptr %508, align 1
  %509 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %510 = trunc i32 %509 to i8
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %510, ptr %511, align 4
  %512 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %512, ptr %513, align 4
  %514 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 %514, ptr %515, align 8
  %516 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 %516, ptr %517, align 4
  %518 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %518, ptr %519, align 8
  %520 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 5)
  %521 = trunc i32 %520 to i8
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 133
  store i8 %521, ptr %522, align 1
  %523 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 5)
  %524 = trunc i32 %523 to i8
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 134
  store i8 %524, ptr %525, align 2
  %526 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 17)
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 %526, ptr %527, align 4
  %528 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 17)
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %528, ptr %529, align 8
  %530 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 17)
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %530, ptr %531, align 4
  %532 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 17)
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %532, ptr %533, align 8
  %534 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %535 = trunc i32 %534 to i8
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 135
  store i8 %535, ptr %536, align 1
  %537 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %538 = trunc i32 %537 to i8
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %538, ptr %539, align 8
  %540 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %541 = trunc i32 %540 to i8
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 %541, ptr %542, align 1
  %543 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 6)
  %544 = trunc i32 %543 to i8
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i8 %544, ptr %545, align 2
  %546 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 %546, ptr %547, align 4
  %548 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %548, ptr %549, align 8
  %550 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %551 = trunc i32 %550 to i8
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 139
  store i8 %551, ptr %552, align 1
  %553 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %554 = trunc i32 %553 to i8
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %554, ptr %555, align 4
  %556 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 %556, ptr %557, align 4
  %558 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %558, ptr %559, align 8
  %560 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 5)
  %561 = trunc i32 %560 to i8
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %561, ptr %562, align 1
  %563 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 5)
  %564 = trunc i32 %563 to i8
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %564, ptr %565, align 2
  %566 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %566, ptr %567, align 4
  %568 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %568, ptr %569, align 8
  %570 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 %570, ptr %571, align 4
  %572 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 %572, ptr %573, align 8
  %574 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 17)
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 %574, ptr %575, align 4
  %576 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 17)
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 %576, ptr %577, align 8
  %578 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %579 = trunc i32 %578 to i8
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 143
  store i8 %579, ptr %580, align 1
  %581 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %582 = trunc i32 %581 to i8
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %582, ptr %583, align 8
  %584 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %585 = trunc i32 %584 to i8
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 %585, ptr %586, align 1
  %587 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %588 = trunc i32 %587 to i8
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 %588, ptr %589, align 2
  %590 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %591 = trunc i32 %590 to i8
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 147
  store i8 %591, ptr %592, align 1
  %593 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %594 = trunc i32 %593 to i8
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 %594, ptr %595, align 4
  %596 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %597 = trunc i32 %596 to i8
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 149
  store i8 %597, ptr %598, align 1
  %599 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %600 = trunc i32 %599 to i8
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 150
  store i8 %600, ptr %601, align 2
  %602 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %603 = trunc i32 %602 to i8
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 151
  store i8 %603, ptr %604, align 1
  %605 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %606 = trunc i32 %605 to i8
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 %606, ptr %607, align 8
  %608 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 %608, ptr %609, align 4
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %611

611:                                              ; preds = %1, %611
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %611 ]
  %612 = getelementptr inbounds nuw [12 x i8], ptr %610, i64 %indvars.iv
  %613 = tail call noundef ptr @_Z15VL_RAND_RESET_WiPj(i32 noundef 66, ptr noundef nonnull %612)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %614, label %611, !llvm.loop !15

614:                                              ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %616 = tail call noundef ptr @_Z15VL_RAND_RESET_WiPj(i32 noundef 66, ptr noundef nonnull %615)
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %618 = tail call noundef ptr @_Z15VL_RAND_RESET_WiPj(i32 noundef 66, ptr noundef nonnull %617)
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %620 = tail call noundef ptr @_Z15VL_RAND_RESET_WiPj(i32 noundef 66, ptr noundef nonnull %619)
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %622 = tail call noundef ptr @_Z15VL_RAND_RESET_WiPj(i32 noundef 66, ptr noundef nonnull %621)
  %623 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %624 = trunc i32 %623 to i8
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 %624, ptr %625, align 1
  %626 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %627 = trunc i32 %626 to i8
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 %627, ptr %628, align 2
  %629 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 4)
  %630 = trunc i32 %629 to i8
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 155
  store i8 %630, ptr %631, align 1
  %632 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 4)
  %633 = trunc i32 %632 to i8
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 %633, ptr %634, align 4
  %635 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 4)
  %636 = trunc i32 %635 to i8
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 157
  store i8 %636, ptr %637, align 1
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  br label %640

.preheader540:                                    ; preds = %640
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  br label %644

640:                                              ; preds = %614, %640
  %indvars.iv572 = phi i64 [ 0, %614 ], [ %indvars.iv.next573, %640 ]
  %641 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %642 = getelementptr inbounds nuw [4 x i8], ptr %638, i64 %indvars.iv572
  store i32 %641, ptr %642, align 4
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %exitcond575.not = icmp eq i64 %indvars.iv.next573, 32
  br i1 %exitcond575.not, label %.preheader540, label %640, !llvm.loop !16

.preheader539:                                    ; preds = %644
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  br label %648

644:                                              ; preds = %.preheader540, %644
  %indvars.iv576 = phi i64 [ 0, %.preheader540 ], [ %indvars.iv.next577, %644 ]
  %645 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 6)
  %646 = trunc i32 %645 to i8
  %647 = getelementptr inbounds nuw i8, ptr %639, i64 %indvars.iv576
  store i8 %646, ptr %647, align 1
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond579.not = icmp eq i64 %indvars.iv.next577, 16
  br i1 %exitcond579.not, label %.preheader539, label %644, !llvm.loop !17

648:                                              ; preds = %.preheader539, %648
  %indvars.iv580 = phi i64 [ 0, %.preheader539 ], [ %indvars.iv.next581, %648 ]
  %649 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 2)
  %650 = trunc i32 %649 to i8
  %651 = getelementptr inbounds nuw i8, ptr %643, i64 %indvars.iv580
  store i8 %650, ptr %651, align 1
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next581, 64
  br i1 %exitcond583.not, label %652, label %648, !llvm.loop !18

652:                                              ; preds = %648
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %654 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 6)
  %655 = trunc i32 %654 to i8
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 158
  store i8 %655, ptr %656, align 2
  %657 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %658 = trunc i32 %657 to i8
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 159
  store i8 %658, ptr %659, align 1
  %660 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %660, ptr %661, align 8
  %662 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 %662, ptr %663, align 4
  %664 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 %664, ptr %665, align 8
  %666 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 %666, ptr %667, align 4
  %668 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %669 = trunc i32 %668 to i8
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 %669, ptr %670, align 8
  %671 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %672 = trunc i32 %671 to i8
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 %672, ptr %673, align 1
  %674 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %675 = trunc i32 %674 to i8
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 162
  store i8 %675, ptr %676, align 2
  %677 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %678 = trunc i32 %677 to i8
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 163
  store i8 %678, ptr %679, align 1
  %680 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %681 = trunc i32 %680 to i8
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 %681, ptr %682, align 4
  %683 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %684 = trunc i32 %683 to i8
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 165
  store i8 %684, ptr %685, align 1
  %686 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %687 = trunc i32 %686 to i8
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 166
  store i8 %687, ptr %688, align 2
  %689 = tail call noundef i64 @_Z15VL_RAND_RESET_Qi(i32 noundef 64)
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 %689, ptr %690, align 8
  %691 = tail call noundef i64 @_Z15VL_RAND_RESET_Qi(i32 noundef 64)
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 %691, ptr %692, align 8
  %693 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 %693, ptr %694, align 8
  %695 = tail call noundef i64 @_Z15VL_RAND_RESET_Qi(i32 noundef 64)
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i64 %695, ptr %696, align 8
  %697 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 %697, ptr %698, align 4
  %699 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %699, ptr %700, align 8
  %701 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 %701, ptr %702, align 4
  %703 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 %703, ptr %704, align 8
  %705 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 %705, ptr %706, align 4
  %707 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 %707, ptr %708, align 8
  %709 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 %709, ptr %710, align 4
  %711 = tail call noundef i64 @_Z15VL_RAND_RESET_Qi(i32 noundef 64)
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 %711, ptr %712, align 8
  %713 = tail call noundef i64 @_Z15VL_RAND_RESET_Qi(i32 noundef 33)
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i64 %713, ptr %714, align 8
  %715 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 2)
  %716 = trunc i32 %715 to i8
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 167
  store i8 %716, ptr %717, align 1
  %718 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 6)
  %719 = trunc i32 %718 to i8
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 %719, ptr %720, align 8
  %721 = tail call noundef ptr @_Z15VL_RAND_RESET_WiPj(i32 noundef 65, ptr noundef nonnull %653)
  %722 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 %722, ptr %723, align 4
  %724 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %725 = trunc i32 %724 to i8
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 %725, ptr %726, align 1
  %727 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %728 = trunc i32 %727 to i8
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i8 %728, ptr %729, align 2
  %730 = tail call noundef i64 @_Z15VL_RAND_RESET_Qi(i32 noundef 64)
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i64 %730, ptr %731, align 8
  %732 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %733 = trunc i32 %732 to i8
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 171
  store i8 %733, ptr %734, align 1
  %735 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %736 = trunc i32 %735 to i8
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 %736, ptr %737, align 4
  %738 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 17)
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 %738, ptr %739, align 8
  %740 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i32 %740, ptr %741, align 4
  %742 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %743 = trunc i32 %742 to i8
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 173
  store i8 %743, ptr %744, align 1
  %745 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %745, ptr %746, align 8
  %747 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 %747, ptr %748, align 4
  %749 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %749, ptr %750, align 8
  %751 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %751, ptr %752, align 4
  %753 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 %753, ptr %754, align 8
  %755 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 %755, ptr %756, align 4
  %757 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %757, ptr %758, align 8
  %759 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i32 %759, ptr %760, align 4
  %761 = tail call noundef i64 @_Z15VL_RAND_RESET_Qi(i32 noundef 33)
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 %761, ptr %762, align 8
  %763 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 %763, ptr %764, align 8
  %765 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 %765, ptr %766, align 4
  %767 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 %767, ptr %768, align 8
  %769 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i32 %769, ptr %770, align 4
  %771 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %771, ptr %772, align 8
  %773 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i32 %773, ptr %774, align 4
  %775 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 %775, ptr %776, align 8
  %777 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 %777, ptr %778, align 4
  %779 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 %779, ptr %780, align 8
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  br label %783

.preheader538:                                    ; preds = %783
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  br label %787

783:                                              ; preds = %652, %783
  %indvars.iv584 = phi i64 [ 0, %652 ], [ %indvars.iv.next585, %783 ]
  %784 = getelementptr inbounds nuw [12 x i8], ptr %781, i64 %indvars.iv584
  %785 = tail call noundef ptr @_Z15VL_RAND_RESET_WiPj(i32 noundef 74, ptr noundef nonnull %784)
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %exitcond587.not = icmp eq i64 %indvars.iv.next585, 8
  br i1 %exitcond587.not, label %.preheader538, label %783, !llvm.loop !19

.preheader537:                                    ; preds = %787
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  br label %792

787:                                              ; preds = %.preheader538, %787
  %indvars.iv588 = phi i64 [ 0, %.preheader538 ], [ %indvars.iv.next589, %787 ]
  %788 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 8)
  %789 = trunc i32 %788 to i8
  %790 = getelementptr inbounds nuw i8, ptr %782, i64 %indvars.iv588
  store i8 %789, ptr %790, align 1
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %exitcond591.not = icmp eq i64 %indvars.iv.next589, 3
  br i1 %exitcond591.not, label %.preheader537, label %787, !llvm.loop !20

.preheader536:                                    ; preds = %792
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  br label %795

792:                                              ; preds = %.preheader537, %792
  %indvars.iv592 = phi i64 [ 0, %.preheader537 ], [ %indvars.iv.next593, %792 ]
  %793 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 19)
  %794 = getelementptr inbounds nuw [4 x i8], ptr %786, i64 %indvars.iv592
  store i32 %793, ptr %794, align 4
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %exitcond595.not = icmp eq i64 %indvars.iv.next593, 3
  br i1 %exitcond595.not, label %.preheader536, label %792, !llvm.loop !21

795:                                              ; preds = %.preheader536, %795
  %indvars.iv596 = phi i64 [ 0, %.preheader536 ], [ %indvars.iv.next597, %795 ]
  %796 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 3)
  %797 = trunc i32 %796 to i8
  %798 = getelementptr inbounds nuw i8, ptr %791, i64 %indvars.iv596
  store i8 %797, ptr %798, align 1
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next597, 3
  br i1 %exitcond599.not, label %799, label %795, !llvm.loop !22

799:                                              ; preds = %795
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i32 0, ptr %800, align 4
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 1475
  br label %802

802:                                              ; preds = %799, %802
  %indvars.iv600 = phi i64 [ 0, %799 ], [ %indvars.iv.next601, %802 ]
  %803 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 3)
  %804 = trunc i32 %803 to i8
  %805 = getelementptr inbounds nuw i8, ptr %801, i64 %indvars.iv600
  store i8 %804, ptr %805, align 1
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next601, 64
  br i1 %exitcond603.not, label %.preheader535.critedge, label %802, !llvm.loop !23

.preheader535.critedge:                           ; preds = %802
  %806 = tail call noundef i64 @_Z15VL_RAND_RESET_Qi(i32 noundef 42)
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 %806, ptr %807, align 8
  %808 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %809 = trunc i32 %808 to i8
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 174
  store i8 %809, ptr %810, align 2
  %811 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 20)
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 %811, ptr %812, align 8
  %813 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 %813, ptr %814, align 4
  %815 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %816 = trunc i32 %815 to i8
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 175
  store i8 %816, ptr %817, align 1
  %818 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 6)
  %819 = trunc i32 %818 to i8
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 %819, ptr %820, align 8
  %821 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %822 = trunc i32 %821 to i8
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 177
  store i8 %822, ptr %823, align 1
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %825 = tail call noundef i64 @_Z15VL_RAND_RESET_Qi(i32 noundef 64)
  store i64 %825, ptr %824, align 8
  %826 = tail call noundef i64 @_Z15VL_RAND_RESET_Qi(i32 noundef 64)
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i64 %826, ptr %827, align 8
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %829 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 8)
  %830 = trunc i32 %829 to i8
  store i8 %830, ptr %828, align 8
  %831 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 8)
  %832 = trunc i32 %831 to i8
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 1561
  store i8 %832, ptr %833, align 1
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 1562
  %835 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %836 = trunc i32 %835 to i8
  store i8 %836, ptr %834, align 2
  %837 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %838 = trunc i32 %837 to i8
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 1563
  store i8 %838, ptr %839, align 1
  %840 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 20)
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 %840, ptr %841, align 8
  %842 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %843 = trunc i32 %842 to i8
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 %843, ptr %844, align 2
  %845 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %846 = trunc i32 %845 to i8
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 179
  store i8 %846, ptr %847, align 1
  %848 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %849 = trunc i32 %848 to i8
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 %849, ptr %850, align 4
  %851 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %852 = trunc i32 %851 to i8
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 %852, ptr %853, align 1
  %854 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 %854, ptr %855, align 4
  %856 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 %856, ptr %857, align 8
  %858 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 732
  store i32 %858, ptr %859, align 4
  %860 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %861 = trunc i32 %860 to i8
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i8 %861, ptr %862, align 2
  %863 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %864 = trunc i32 %863 to i8
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 183
  store i8 %864, ptr %865, align 1
  %866 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 5)
  %867 = trunc i32 %866 to i8
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 %867, ptr %868, align 8
  %869 = tail call noundef i64 @_Z15VL_RAND_RESET_Qi(i32 noundef 64)
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i64 %869, ptr %870, align 8
  %871 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 9)
  %872 = trunc i32 %871 to i16
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i16 %872, ptr %873, align 8
  %874 = tail call noundef i64 @_Z15VL_RAND_RESET_Qi(i32 noundef 64)
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i64 %874, ptr %875, align 8
  %876 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 9)
  %877 = trunc i32 %876 to i16
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 234
  store i16 %877, ptr %878, align 2
  %879 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 20)
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 %879, ptr %880, align 8
  %881 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 6)
  %882 = trunc i32 %881 to i8
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 %882, ptr %883, align 1
  %884 = tail call noundef i64 @_Z15VL_RAND_RESET_Qi(i32 noundef 64)
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i64 %884, ptr %885, align 8
  %886 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 20)
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 740
  store i32 %886, ptr %887, align 4
  %888 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %889 = trunc i32 %888 to i8
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i8 %889, ptr %890, align 2
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  br label %893

.preheader533:                                    ; preds = %893
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 5664
  br label %897

893:                                              ; preds = %.preheader535.critedge, %893
  %indvars.iv613 = phi i64 [ 0, %.preheader535.critedge ], [ %indvars.iv.next614, %893 ]
  %894 = tail call noundef i64 @_Z15VL_RAND_RESET_Qi(i32 noundef 64)
  %895 = getelementptr inbounds nuw [8 x i8], ptr %891, i64 %indvars.iv613
  store i64 %894, ptr %895, align 8
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next614, 512
  br i1 %exitcond616.not, label %.preheader533, label %893, !llvm.loop !24

.preheader532:                                    ; preds = %897
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  br label %901

897:                                              ; preds = %.preheader533, %897
  %indvars.iv617 = phi i64 [ 0, %.preheader533 ], [ %indvars.iv.next618, %897 ]
  %898 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 20)
  %899 = getelementptr inbounds nuw [4 x i8], ptr %892, i64 %indvars.iv617
  store i32 %898, ptr %899, align 4
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %exitcond620.not = icmp eq i64 %indvars.iv.next618, 64
  br i1 %exitcond620.not, label %.preheader532, label %897, !llvm.loop !25

.preheader531:                                    ; preds = %901
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 10016
  br label %904

901:                                              ; preds = %.preheader532, %901
  %indvars.iv621 = phi i64 [ 0, %.preheader532 ], [ %indvars.iv.next622, %901 ]
  %902 = tail call noundef i64 @_Z15VL_RAND_RESET_Qi(i32 noundef 64)
  %903 = getelementptr inbounds nuw [8 x i8], ptr %896, i64 %indvars.iv621
  store i64 %902, ptr %903, align 8
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next622, 512
  br i1 %exitcond624.not, label %.preheader531, label %901, !llvm.loop !26

904:                                              ; preds = %.preheader531, %904
  %indvars.iv625 = phi i64 [ 0, %.preheader531 ], [ %indvars.iv.next626, %904 ]
  %905 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 20)
  %906 = getelementptr inbounds nuw [4 x i8], ptr %900, i64 %indvars.iv625
  store i32 %905, ptr %906, align 4
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next626, 64
  br i1 %exitcond628.not, label %907, label %904, !llvm.loop !27

907:                                              ; preds = %904
  %908 = tail call noundef i64 @_Z15VL_RAND_RESET_Qi(i32 noundef 43)
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i64 %908, ptr %909, align 8
  %910 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %911 = trunc i32 %910 to i8
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 187
  store i8 %911, ptr %912, align 1
  %913 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 %913, ptr %914, align 8
  %915 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %916 = trunc i32 %915 to i8
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i8 %916, ptr %917, align 4
  %918 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %919 = trunc i32 %918 to i8
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 189
  store i8 %919, ptr %920, align 1
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i32 0, ptr %921, align 4
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  br label %924

.preheader530:                                    ; preds = %924
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 10336
  br label %928

924:                                              ; preds = %907, %924
  %indvars.iv629 = phi i64 [ 0, %907 ], [ %indvars.iv.next630, %924 ]
  %925 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 5)
  %926 = trunc i32 %925 to i8
  %927 = getelementptr inbounds nuw i8, ptr %922, i64 %indvars.iv629
  store i8 %926, ptr %927, align 1
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next630, 64
  br i1 %exitcond632.not, label %.preheader530, label %924, !llvm.loop !28

928:                                              ; preds = %.preheader530, %928
  %indvars.iv633 = phi i64 [ 0, %.preheader530 ], [ %indvars.iv.next634, %928 ]
  %929 = getelementptr inbounds nuw [12 x i8], ptr %923, i64 %indvars.iv633
  %930 = tail call noundef ptr @_Z15VL_RAND_RESET_WiPj(i32 noundef 70, ptr noundef nonnull %929)
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %exitcond636.not = icmp eq i64 %indvars.iv.next634, 4
  br i1 %exitcond636.not, label %931, label %928, !llvm.loop !29

931:                                              ; preds = %928
  %932 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 5)
  %933 = trunc i32 %932 to i8
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 190
  store i8 %933, ptr %934, align 2
  %935 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %936 = trunc i32 %935 to i8
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 191
  store i8 %936, ptr %937, align 1
  %938 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %939 = trunc i32 %938 to i8
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 %939, ptr %940, align 8
  %941 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %942 = trunc i32 %941 to i8
  %943 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store i8 %942, ptr %943, align 1
  %944 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 4)
  %945 = trunc i32 %944 to i8
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 194
  store i8 %945, ptr %946, align 2
  %947 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 10)
  %948 = trunc i32 %947 to i16
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i16 %948, ptr %949, align 4
  %950 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 10)
  %951 = trunc i32 %950 to i16
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 238
  store i16 %951, ptr %952, align 2
  %953 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 10)
  %954 = trunc i32 %953 to i16
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i16 %954, ptr %955, align 8
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 10384
  br label %957

957:                                              ; preds = %931, %957
  %indvars.iv637 = phi i64 [ 0, %931 ], [ %indvars.iv.next638, %957 ]
  %958 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %959 = getelementptr inbounds nuw [4 x i8], ptr %956, i64 %indvars.iv637
  store i32 %958, ptr %959, align 4
  %indvars.iv.next638 = add nuw nsw i64 %indvars.iv637, 1
  %exitcond640.not = icmp eq i64 %indvars.iv.next638, 16
  br i1 %exitcond640.not, label %.preheader529.critedge, label %957, !llvm.loop !30

.preheader529.critedge:                           ; preds = %957
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %961 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %962 = trunc i32 %961 to i8
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 195
  store i8 %962, ptr %963, align 1
  %964 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %965 = trunc i32 %964 to i8
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i8 %965, ptr %966, align 4
  %967 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %968 = trunc i32 %967 to i8
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 197
  store i8 %968, ptr %969, align 1
  %970 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %971 = trunc i32 %970 to i8
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 198
  store i8 %971, ptr %972, align 2
  %973 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %974 = trunc i32 %973 to i8
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 199
  store i8 %974, ptr %975, align 1
  %976 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %977 = trunc i32 %976 to i8
  store i8 %977, ptr %960, align 8
  %978 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %979 = trunc i32 %978 to i8
  %980 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 %979, ptr %980, align 1
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %982 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %983 = trunc i32 %982 to i8
  store i8 %983, ptr %981, align 8
  %984 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %985 = trunc i32 %984 to i8
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 10449
  store i8 %985, ptr %986, align 1
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 10450
  %988 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 4)
  %989 = trunc i32 %988 to i8
  store i8 %989, ptr %987, align 2
  %990 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 4)
  %991 = trunc i32 %990 to i8
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 10451
  store i8 %991, ptr %992, align 1
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 10452
  %994 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 4)
  %995 = trunc i32 %994 to i8
  store i8 %995, ptr %993, align 4
  %996 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 4)
  %997 = trunc i32 %996 to i8
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 10453
  store i8 %997, ptr %998, align 1
  %999 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 20)
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 %999, ptr %1000, align 8
  %1001 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %1001, ptr %1002, align 4
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 10456
  %1004 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  store i32 %1004, ptr %1003, align 8
  %1005 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 10460
  store i32 %1005, ptr %1006, align 4
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 10464
  %1008 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 20)
  store i32 %1008, ptr %1007, align 8
  %1009 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 20)
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 10468
  store i32 %1009, ptr %1010, align 4
  %1011 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %1012 = trunc i32 %1011 to i8
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i8 %1012, ptr %1013, align 2
  %1014 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %1015 = trunc i32 %1014 to i8
  %1016 = getelementptr inbounds nuw i8, ptr %0, i64 203
  store i8 %1015, ptr %1016, align 1
  %1017 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %1018 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 %1017, ptr %1018, align 8
  %1019 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 10)
  %1020 = trunc i32 %1019 to i16
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i16 %1020, ptr %1021, align 2
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 10472
  %1023 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  store i32 %1023, ptr %1022, align 8
  %1024 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 10476
  store i32 %1024, ptr %1025, align 4
  %1026 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i32 %1026, ptr %1027, align 4
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 10480
  %1029 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  store i32 %1029, ptr %1028, align 8
  %1030 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 10484
  store i32 %1030, ptr %1031, align 4
  %1032 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 %1032, ptr %1033, align 8
  %1034 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 10)
  %1035 = trunc i32 %1034 to i16
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i16 %1035, ptr %1036, align 4
  %1037 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 4)
  %1038 = trunc i32 %1037 to i8
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 %1038, ptr %1039, align 4
  %1040 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 10)
  %1041 = trunc i32 %1040 to i16
  %1042 = getelementptr inbounds nuw i8, ptr %0, i64 246
  store i16 %1041, ptr %1042, align 2
  %1043 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 20)
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 772
  store i32 %1043, ptr %1044, align 4
  %1045 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 6)
  %1046 = trunc i32 %1045 to i8
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 205
  store i8 %1046, ptr %1047, align 1
  %1048 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 %1048, ptr %1049, align 8
  %1050 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 4)
  %1051 = trunc i32 %1050 to i8
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 206
  store i8 %1051, ptr %1052, align 2
  %1053 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 20)
  %1054 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 %1053, ptr %1054, align 4
  %1055 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %1056 = trunc i32 %1055 to i8
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 207
  store i8 %1056, ptr %1057, align 1
  %1058 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %1059 = trunc i32 %1058 to i8
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 %1059, ptr %1060, align 8
  %1061 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %1062 = trunc i32 %1061 to i8
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 209
  store i8 %1062, ptr %1063, align 1
  %1064 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %1065 = trunc i32 %1064 to i8
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 210
  store i8 %1065, ptr %1066, align 2
  %1067 = getelementptr inbounds nuw i8, ptr %0, i64 10488
  br label %1069

.preheader526:                                    ; preds = %1069
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 14584
  br label %1073

1069:                                             ; preds = %.preheader529.critedge, %1069
  %indvars.iv662 = phi i64 [ 0, %.preheader529.critedge ], [ %indvars.iv.next663, %1069 ]
  %1070 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %1071 = getelementptr inbounds nuw [4 x i8], ptr %1067, i64 %indvars.iv662
  store i32 %1070, ptr %1071, align 4
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %exitcond665.not = icmp eq i64 %indvars.iv.next663, 1024
  br i1 %exitcond665.not, label %.preheader526, label %1069, !llvm.loop !31

.preheader525:                                    ; preds = %1073
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 14840
  br label %1077

1073:                                             ; preds = %.preheader526, %1073
  %indvars.iv666 = phi i64 [ 0, %.preheader526 ], [ %indvars.iv.next667, %1073 ]
  %1074 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 20)
  %1075 = getelementptr inbounds nuw [4 x i8], ptr %1068, i64 %indvars.iv666
  store i32 %1074, ptr %1075, align 4
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next667, 64
  br i1 %exitcond669.not, label %.preheader525, label %1073, !llvm.loop !32

.preheader:                                       ; preds = %1077
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 18936
  br label %1080

1077:                                             ; preds = %.preheader525, %1077
  %indvars.iv670 = phi i64 [ 0, %.preheader525 ], [ %indvars.iv.next671, %1077 ]
  %1078 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %1079 = getelementptr inbounds nuw [4 x i8], ptr %1072, i64 %indvars.iv670
  store i32 %1078, ptr %1079, align 4
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next671, 1024
  br i1 %exitcond673.not, label %.preheader, label %1077, !llvm.loop !33

1080:                                             ; preds = %.preheader, %1080
  %indvars.iv674 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next675, %1080 ]
  %1081 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 20)
  %1082 = getelementptr inbounds nuw [4 x i8], ptr %1076, i64 %indvars.iv674
  store i32 %1081, ptr %1082, align 4
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next675, 64
  br i1 %exitcond677.not, label %1083, label %1080, !llvm.loop !34

1083:                                             ; preds = %1080
  %1084 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %1085 = trunc i32 %1084 to i8
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 211
  store i8 %1085, ptr %1086, align 1
  %1087 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %1088 = trunc i32 %1087 to i8
  %1089 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i8 %1088, ptr %1089, align 4
  %1090 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %1091 = trunc i32 %1090 to i8
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 213
  store i8 %1091, ptr %1092, align 1
  %1093 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %1094 = trunc i32 %1093 to i8
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 214
  store i8 %1094, ptr %1095, align 2
  %1096 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %1097 = trunc i32 %1096 to i8
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 215
  store i8 %1097, ptr %1098, align 1
  %1099 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 32)
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 %1099, ptr %1100, align 8
  %1101 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %1102 = trunc i32 %1101 to i8
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 %1102, ptr %1103, align 8
  %1104 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %1105 = trunc i32 %1104 to i8
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 217
  store i8 %1105, ptr %1106, align 1
  %1107 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 0, ptr %1107, align 2
  %1108 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %1109 = trunc i32 %1108 to i8
  %1110 = getelementptr inbounds nuw i8, ptr %0, i64 221
  store i8 %1109, ptr %1110, align 1
  %1111 = tail call noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef 1)
  %1112 = trunc i32 %1111 to i8
  %1113 = getelementptr inbounds nuw i8, ptr %0, i64 222
  store i8 %1112, ptr %1113, align 2
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 223
  store i8 0, ptr %1114, align 1
  ret void
}

declare noundef i32 @_Z15VL_RAND_RESET_Ii(i32 noundef) #7

declare noundef ptr @_Z15VL_RAND_RESET_WiPj(i32 noundef, ptr noundef) #7

declare noundef i64 @_Z15VL_RAND_RESET_Qi(i32 noundef) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZL13VL_EXTENDS_QQiim(i32 %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = add nsw i32 %1, -1
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  %7 = and i64 %6, %2
  %8 = sub i64 0, %7
  %9 = or i64 %2, %8
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i64 -9223372036854775808, 1) i64 @_ZL15VL_EXTENDSIGN_Qim(i32 noundef %0, i64 noundef %1) #4 {
  %3 = add nsw i32 %0, -1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  %6 = and i64 %5, %1
  %7 = sub i64 0, %6
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
