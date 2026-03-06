; ModuleID = 'bench/openjdk/original/logOutput.ll'
source_filename = "bench/openjdk/original/logOutput.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogSelection = type { i64, [5 x i32], i8, i32, i64 }

$_ZN9LogOutputD2Ev = comdat any

$_ZN9LogOutputD0Ev = comdat any

$_ZN9LogOutput12force_rotateEv = comdat any

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" none\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"all=%s\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/logging/logOutput.cpp\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"guarantee(n_selections > 0) failed\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Cannot find maximal selection.\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Invalid option '%s' for log output (%s).\00", align 1
@_ZTV9LogOutput = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN9LogOutputD2Ev, ptr @_ZN9LogOutputD0Ev, ptr @_ZN9LogOutput12force_rotateEv, ptr @_ZN9LogOutput8describeEP12outputStream, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZN13LogDecorators5_nameE = external local_unnamed_addr global [0 x [2 x ptr]], align 8
@_ZN8LogLevel5_nameE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN9LogTagSet9_ntagsetsE = external local_unnamed_addr global i64, align 8
@_ZN9LogTagSet5_listE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9LogOutput8describeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(156) %0) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, ptr noundef %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %8, i64 noundef %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %.outer

.outer:                                           ; preds = %.thread, %2
  %.016.ph = phi i1 [ true, %.thread ], [ false, %2 ]
  %.01115.ph = phi i64 [ %20, %.thread ], [ 0, %2 ]
  %.01214.ph = phi i32 [ 44, %.thread ], [ 32, %2 ]
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %.outer, %16
  %.01115 = phi i64 [ %17, %16 ], [ %.01115.ph, %.outer ]
  %13 = trunc nuw nsw i64 %.01115 to i32
  %14 = shl nuw nsw i32 1, %13
  %15 = and i32 %11, %14
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %.thread

16:                                               ; preds = %12
  %17 = add nuw nsw i64 %.01115, 1
  %exitcond.not = icmp eq i64 %17, 12
  br i1 %exitcond.not, label %21, label %12, !llvm.loop !6

.thread:                                          ; preds = %12
  %18 = getelementptr inbounds nuw [16 x i8], ptr @_ZN13LogDecorators5_nameE, i64 %.01115
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4, i32 noundef %.01214.ph, ptr noundef %19) #13
  %20 = add nuw nsw i64 %.01115, 1
  %exitcond.not19 = icmp eq i64 %20, 12
  br i1 %exitcond.not19, label %.thread21, label %.outer, !llvm.loop !6

21:                                               ; preds = %16
  br i1 %.016.ph, label %.thread21, label %22

22:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5) #13
  br label %.thread21

.thread21:                                        ; preds = %.thread, %22, %21
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9LogOutput17set_config_stringEPKc(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129) %3) #13
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %1, i64 noundef %4) #13
  ret void
}

declare void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9LogOutput20add_to_config_stringERK12LogSelection(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.6, i64 noundef 1) #13
  br label %7

7:                                                ; preds = %6, %2
  tail call void @_ZNK12LogSelection11describe_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %3) #13
  ret void
}

declare void @_ZNK12LogSelection11describe_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9LogOutput20update_config_stringEPKm(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = load i64, ptr %1, align 8
  br label %8

8:                                                ; preds = %2, %8
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %8 ]
  %.0109149 = phi i32 [ 0, %2 ], [ %spec.select129, %8 ]
  %.0111148 = phi i64 [ %7, %2 ], [ %spec.select, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, %.0111148
  %spec.select = tail call i64 @llvm.umax.i64(i64 %10, i64 %.0111148)
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select129 = select i1 %11, i32 %12, i32 %.0109149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %13, label %8, !llvm.loop !8

13:                                               ; preds = %8
  %14 = zext nneg i32 %spec.select129 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8LogLevel5_nameE, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.7, ptr noundef %16) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129) %18) #13
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull %3, i64 noundef %19) #13
  %20 = load i64, ptr @_ZN9LogTagSet9_ntagsetsE, align 8
  %21 = icmp eq i64 %20, %spec.select
  br i1 %21, label %146, label %22

22:                                               ; preds = %13
  %23 = sub i64 %20, %spec.select
  store i64 0, ptr %4, align 8
  store i64 128, ptr %5, align 8
  %24 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 6144, i8 noundef zeroext 17, i32 noundef 0) #13
  store ptr %24, ptr %6, align 8
  %25 = shl i64 %23, 3
  %26 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %25, i8 noundef zeroext 17, i32 noundef 0) #13
  %.0113150 = load ptr, ptr @_ZN9LogTagSet5_listE, align 8
  %.not151 = icmp eq ptr %.0113150, null
  br i1 %.not151, label %.loopexit145, label %.lr.ph

.lr.ph:                                           ; preds = %22, %37
  %.0113153 = phi ptr [ %.0113, %37 ], [ %.0113150, %22 ]
  %.0115152 = phi i64 [ %.1116, %37 ], [ 0, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0113153, i64 40
  %28 = call noundef ptr @_ZNK13LogOutputList4findEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef nonnull %0) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK9LogTagSet9level_forEPK9LogOutput.exit, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i32, ptr %31, align 8
  br label %_ZNK9LogTagSet9level_forEPK9LogOutput.exit

_ZNK9LogTagSet9level_forEPK9LogOutput.exit:       ; preds = %.lr.ph, %30
  %.0.i.i = phi i32 [ %32, %30 ], [ 0, %.lr.ph ]
  %33 = icmp eq i32 %.0.i.i, %spec.select129
  br i1 %33, label %37, label %34

34:                                               ; preds = %_ZNK9LogTagSet9level_forEPK9LogOutput.exit
  %35 = add i64 %.0115152, 1
  %36 = getelementptr inbounds [8 x i8], ptr %26, i64 %.0115152
  store ptr %.0113153, ptr %36, align 8
  call fastcc void @_ZL14add_selectionsPP12LogSelectionPmS2_RK9LogTagSetN8LogLevel4typeE(ptr noundef %6, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(112) %.0113153, i32 noundef %.0.i.i)
  br label %37

37:                                               ; preds = %_ZNK9LogTagSet9level_forEPK9LogOutput.exit, %34
  %.1116 = phi i64 [ %.0115152, %_ZNK9LogTagSet9level_forEPK9LogOutput.exit ], [ %35, %34 ]
  %.0113 = load ptr, ptr %.0113153, align 8
  %.not = icmp eq ptr %.0113, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %37
  %.old2.not = icmp eq i64 %.1116, 0
  br i1 %.old2.not, label %.loopexit145, label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge
  %.pr = load i64, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %39

39:                                               ; preds = %thread-pre-split, %._crit_edge190
  %40 = phi i64 [ %.pr, %thread-pre-split ], [ %.pre, %._crit_edge190 ]
  %.2117 = phi i64 [ %.1116, %thread-pre-split ], [ %.4.lcssa, %._crit_edge190 ]
  %.not122 = icmp eq i64 %40, 0
  br i1 %.not122, label %41, label %.preheader143.lr.ph

41:                                               ; preds = %39
  %42 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %42, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.8, i32 noundef 244, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #15
  unreachable

.preheader143.lr.ph:                              ; preds = %39
  %43 = load ptr, ptr %6, align 8
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %90, %.preheader143.lr.ph
  %.0104168 = phi i64 [ 0, %.preheader143.lr.ph ], [ %91, %90 ]
  %.0105167 = phi ptr [ %43, %.preheader143.lr.ph ], [ %.1106, %90 ]
  %.0107166 = phi i32 [ 0, %.preheader143.lr.ph ], [ %.1108, %90 ]
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds [48 x i8], ptr %44, i64 %.0104168
  br label %46

46:                                               ; preds = %.lr.ph156, %61
  %.0102155 = phi i64 [ 0, %.lr.ph156 ], [ %62, %61 ]
  %.0103154 = phi i32 [ 0, %.lr.ph156 ], [ %.1, %61 ]
  %47 = getelementptr inbounds [8 x i8], ptr %26, i64 %.0102155
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZNK12LogSelection7selectsERK9LogTagSet(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(112) %48) #13
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = call noundef ptr @_ZNK13LogOutputList4findEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(52) %52, ptr noundef nonnull %0) #13
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK9LogTagSet9level_forEPK9LogOutput.exit133, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load i32, ptr %56, align 8
  br label %_ZNK9LogTagSet9level_forEPK9LogOutput.exit133

_ZNK9LogTagSet9level_forEPK9LogOutput.exit133:    ; preds = %50, %55
  %.0.i.i132 = phi i32 [ %57, %55 ], [ 0, %50 ]
  %58 = call noundef i32 @_ZNK12LogSelection5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %45) #13
  %59 = icmp eq i32 %.0.i.i132, %58
  %60 = zext i1 %59 to i32
  %spec.select130 = add nsw i32 %.0103154, %60
  br label %61

61:                                               ; preds = %_ZNK9LogTagSet9level_forEPK9LogOutput.exit133, %46
  %.1 = phi i32 [ %.0103154, %46 ], [ %spec.select130, %_ZNK9LogTagSet9level_forEPK9LogOutput.exit133 ]
  %62 = add nuw i64 %.0102155, 1
  %exitcond202.not = icmp eq i64 %62, %.2117
  br i1 %exitcond202.not, label %._crit_edge157, label %46, !llvm.loop !10

._crit_edge157:                                   ; preds = %61
  %63 = icmp slt i32 %.1, %.0107166
  br i1 %63, label %90, label %.preheader142

.preheader142:                                    ; preds = %._crit_edge157
  %.0101159 = load ptr, ptr @_ZN9LogTagSet5_listE, align 8
  %.not127160 = icmp eq ptr %.0101159, null
  br i1 %.not127160, label %._crit_edge164, label %.lr.ph163

.lr.ph163:                                        ; preds = %.preheader142
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds [48 x i8], ptr %64, i64 %.0104168
  br label %66

66:                                               ; preds = %.lr.ph163, %77
  %.0101162 = phi ptr [ %.0101159, %.lr.ph163 ], [ %.0101, %77 ]
  %.2161 = phi i32 [ %.1, %.lr.ph163 ], [ %.3, %77 ]
  %67 = call noundef zeroext i1 @_ZNK12LogSelection7selectsERK9LogTagSet(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(112) %.0101162) #13
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.0101162, i64 40
  %70 = call noundef ptr @_ZNK13LogOutputList4findEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(52) %69, ptr noundef nonnull %0) #13
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK9LogTagSet9level_forEPK9LogOutput.exit135, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load i32, ptr %73, align 8
  br label %_ZNK9LogTagSet9level_forEPK9LogOutput.exit135

_ZNK9LogTagSet9level_forEPK9LogOutput.exit135:    ; preds = %68, %72
  %.0.i.i134 = phi i32 [ %74, %72 ], [ 0, %68 ]
  %75 = call noundef i32 @_ZNK12LogSelection5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %65) #13
  %.not128 = icmp ne i32 %.0.i.i134, %75
  %76 = sext i1 %.not128 to i32
  %spec.select131 = add nsw i32 %.2161, %76
  br label %77

77:                                               ; preds = %_ZNK9LogTagSet9level_forEPK9LogOutput.exit135, %66
  %.3 = phi i32 [ %.2161, %66 ], [ %spec.select131, %_ZNK9LogTagSet9level_forEPK9LogOutput.exit135 ]
  %.0101 = load ptr, ptr %.0101162, align 8
  %.not127 = icmp eq ptr %.0101, null
  br i1 %.not127, label %._crit_edge164, label %66, !llvm.loop !11

._crit_edge164:                                   ; preds = %77, %.preheader142
  %.2.lcssa = phi i32 [ %.1, %.preheader142 ], [ %.3, %77 ]
  %78 = icmp sgt i32 %.2.lcssa, %.0107166
  br i1 %78, label %87, label %79

79:                                               ; preds = %._crit_edge164
  %80 = icmp eq i32 %.2.lcssa, %.0107166
  br i1 %80, label %81, label %90

81:                                               ; preds = %79
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds [48 x i8], ptr %82, i64 %.0104168
  %84 = call noundef i64 @_ZNK12LogSelection5ntagsEv(ptr noundef nonnull align 8 dereferenceable(48) %83) #13
  %85 = call noundef i64 @_ZNK12LogSelection5ntagsEv(ptr noundef nonnull align 8 dereferenceable(48) %.0105167) #13
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %81, %._crit_edge164
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds [48 x i8], ptr %88, i64 %.0104168
  br label %90

90:                                               ; preds = %79, %81, %87, %._crit_edge157
  %.1108 = phi i32 [ %.0107166, %._crit_edge157 ], [ %.2.lcssa, %87 ], [ %.0107166, %81 ], [ %.0107166, %79 ]
  %.1106 = phi ptr [ %.0105167, %._crit_edge157 ], [ %89, %87 ], [ %.0105167, %81 ], [ %.0105167, %79 ]
  %91 = add nuw i64 %.0104168, 1
  %92 = load i64, ptr %4, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %.lr.ph156, label %._crit_edge169, !llvm.loop !12

._crit_edge169:                                   ; preds = %90
  %94 = load i64, ptr %38, align 8
  %.not.i = icmp eq i64 %94, 0
  br i1 %.not.i, label %.lr.ph172.preheader, label %95

95:                                               ; preds = %._crit_edge169
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.6, i64 noundef 1) #13
  br label %.lr.ph172.preheader

.lr.ph172.preheader:                              ; preds = %95, %._crit_edge169
  call void @_ZNK12LogSelection11describe_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %.1106, ptr noundef nonnull %18) #13
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.outer
  %.0100.ph176 = phi i64 [ %.0100171, %.outer ], [ 0, %.lr.ph172.preheader ]
  %.3118.ph175 = phi i64 [ %110, %.outer ], [ %.2117, %.lr.ph172.preheader ]
  br label %96

.preheader144:                                    ; preds = %.outer, %114
  %.3118.ph.lcssa = phi i64 [ %.3118.ph175, %114 ], [ %110, %.outer ]
  %.099180 = load ptr, ptr @_ZN9LogTagSet5_listE, align 8
  %.not123181 = icmp eq ptr %.099180, null
  br i1 %.not123181, label %._crit_edge185, label %.lr.ph184

96:                                               ; preds = %.lr.ph172, %114
  %.0100171 = phi i64 [ %.0100.ph176, %.lr.ph172 ], [ %115, %114 ]
  %97 = getelementptr inbounds [8 x i8], ptr %26, i64 %.0100171
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = call noundef ptr @_ZNK13LogOutputList4findEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(52) %99, ptr noundef nonnull %0) #13
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNK9LogTagSet9level_forEPK9LogOutput.exit137, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = load i32, ptr %103, align 8
  br label %_ZNK9LogTagSet9level_forEPK9LogOutput.exit137

_ZNK9LogTagSet9level_forEPK9LogOutput.exit137:    ; preds = %96, %102
  %.0.i.i136 = phi i32 [ %104, %102 ], [ 0, %96 ]
  %105 = call noundef i32 @_ZNK12LogSelection5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %.1106) #13
  %106 = icmp eq i32 %.0.i.i136, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %_ZNK9LogTagSet9level_forEPK9LogOutput.exit137
  %108 = load ptr, ptr %97, align 8
  %109 = call noundef zeroext i1 @_ZNK12LogSelection7selectsERK9LogTagSet(ptr noundef nonnull align 8 dereferenceable(48) %.1106, ptr noundef nonnull align 8 dereferenceable(112) %108) #13
  br i1 %109, label %.outer, label %114

.outer:                                           ; preds = %107
  %110 = add i64 %.3118.ph175, -1
  %111 = getelementptr inbounds [8 x i8], ptr %26, i64 %110
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %97, align 8
  %113 = icmp ult i64 %.0100171, %110
  br i1 %113, label %.lr.ph172, label %.preheader144, !llvm.loop !13

114:                                              ; preds = %107, %_ZNK9LogTagSet9level_forEPK9LogOutput.exit137
  %115 = add nuw i64 %.0100171, 1
  %116 = icmp ult i64 %115, %.3118.ph175
  br i1 %116, label %96, label %.preheader144, !llvm.loop !13

.lr.ph184:                                        ; preds = %.preheader144, %.loopexit
  %.099183 = phi ptr [ %.099, %.loopexit ], [ %.099180, %.preheader144 ]
  %.4182 = phi i64 [ %.5, %.loopexit ], [ %.3118.ph.lcssa, %.preheader144 ]
  %117 = getelementptr inbounds nuw i8, ptr %.099183, i64 40
  %118 = call noundef ptr @_ZNK13LogOutputList4findEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(52) %117, ptr noundef nonnull %0) #13
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNK9LogTagSet9level_forEPK9LogOutput.exit139, label %120

120:                                              ; preds = %.lr.ph184
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %122 = load i32, ptr %121, align 8
  br label %_ZNK9LogTagSet9level_forEPK9LogOutput.exit139

_ZNK9LogTagSet9level_forEPK9LogOutput.exit139:    ; preds = %.lr.ph184, %120
  %.0.i.i138 = phi i32 [ %122, %120 ], [ 0, %.lr.ph184 ]
  %123 = call noundef i32 @_ZNK12LogSelection5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %.1106) #13
  %124 = icmp eq i32 %.0.i.i138, %123
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %_ZNK9LogTagSet9level_forEPK9LogOutput.exit139
  %126 = call noundef zeroext i1 @_ZNK12LogSelection7selectsERK9LogTagSet(ptr noundef nonnull align 8 dereferenceable(48) %.1106, ptr noundef nonnull align 8 dereferenceable(112) %.099183) #13
  br i1 %126, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %125
  %.not194 = icmp eq i64 %.4182, 0
  br i1 %.not194, label %.critedge, label %.lr.ph179

127:                                              ; preds = %.lr.ph179
  %128 = add nuw i64 %.097178, 1
  %exitcond203.not = icmp eq i64 %128, %.4182
  br i1 %exitcond203.not, label %.critedge, label %.lr.ph179, !llvm.loop !14

.lr.ph179:                                        ; preds = %.preheader, %127
  %.097178 = phi i64 [ %128, %127 ], [ 0, %.preheader ]
  %129 = getelementptr inbounds [8 x i8], ptr %26, i64 %.097178
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, %.099183
  br i1 %131, label %.loopexit, label %127

.critedge:                                        ; preds = %127, %.preheader
  %132 = add i64 %.4182, 1
  %133 = getelementptr inbounds [8 x i8], ptr %26, i64 %.4182
  store ptr %.099183, ptr %133, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph179, %_ZNK9LogTagSet9level_forEPK9LogOutput.exit139, %125, %.critedge
  %.5 = phi i64 [ %.4182, %_ZNK9LogTagSet9level_forEPK9LogOutput.exit139 ], [ %.4182, %125 ], [ %132, %.critedge ], [ %.4182, %.lr.ph179 ]
  %.099 = load ptr, ptr %.099183, align 8
  %.not123 = icmp eq ptr %.099, null
  br i1 %.not123, label %._crit_edge185, label %.lr.ph184, !llvm.loop !15

._crit_edge185:                                   ; preds = %.loopexit, %.preheader144
  %.4.lcssa = phi i64 [ %.3118.ph.lcssa, %.preheader144 ], [ %.5, %.loopexit ]
  store i64 0, ptr %4, align 8
  %.not195 = icmp eq i64 %.4.lcssa, 0
  br i1 %.not195, label %.loopexit145, label %.lr.ph189

.lr.ph189:                                        ; preds = %._crit_edge185, %_ZNK9LogTagSet9level_forEPK9LogOutput.exit141
  %.0187 = phi i64 [ %142, %_ZNK9LogTagSet9level_forEPK9LogOutput.exit141 ], [ 0, %._crit_edge185 ]
  %134 = getelementptr inbounds [8 x i8], ptr %26, i64 %.0187
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = call noundef ptr @_ZNK13LogOutputList4findEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(52) %136, ptr noundef nonnull %0) #13
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZNK9LogTagSet9level_forEPK9LogOutput.exit141, label %139

139:                                              ; preds = %.lr.ph189
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = load i32, ptr %140, align 8
  br label %_ZNK9LogTagSet9level_forEPK9LogOutput.exit141

_ZNK9LogTagSet9level_forEPK9LogOutput.exit141:    ; preds = %.lr.ph189, %139
  %.0.i.i140 = phi i32 [ %141, %139 ], [ 0, %.lr.ph189 ]
  call fastcc void @_ZL14add_selectionsPP12LogSelectionPmS2_RK9LogTagSetN8LogLevel4typeE(ptr noundef %6, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(112) %135, i32 noundef %.0.i.i140)
  %142 = add nuw i64 %.0187, 1
  %exitcond204.not = icmp eq i64 %142, %.4.lcssa
  br i1 %exitcond204.not, label %._crit_edge190, label %.lr.ph189, !llvm.loop !16

._crit_edge190:                                   ; preds = %_ZNK9LogTagSet9level_forEPK9LogOutput.exit141
  %.pre = load i64, ptr %4, align 8
  %143 = icmp ne i64 %.4.lcssa, 1
  %144 = icmp ne i64 %.pre, 0
  %or.cond.not126 = select i1 %143, i1 true, i1 %144
  br i1 %or.cond.not126, label %39, label %.loopexit145, !llvm.loop !17

.loopexit145:                                     ; preds = %._crit_edge185, %._crit_edge190, %22, %._crit_edge
  call void @_Z8FreeHeapPv(ptr noundef %26) #13
  %145 = load ptr, ptr %6, align 8
  call void @_Z8FreeHeapPv(ptr noundef %145) #13
  br label %146

146:                                              ; preds = %13, %.loopexit145
  ret void
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14add_selectionsPP12LogSelectionPmS2_RK9LogTagSetN8LogLevel4typeE(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [5 x i32], align 16
  %7 = alloca i64, align 8
  %8 = alloca [32 x [5 x i32]], align 16
  %9 = alloca %class.LogSelection, align 8
  %10 = alloca %class.LogSelection, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %.not75 = icmp eq i64 %12, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = shl nuw i64 %12, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 8 %13, i64 %14, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5
  store i64 0, ptr %7, align 8
  call fastcc void @_ZL23generate_all_subsets_ofPA5_N6LogTag4typeEPmPKS0_PS0_mm(ptr noundef %8, ptr noundef %7, ptr noundef %6, ptr noundef null, i64 noundef 0, i64 noundef 0)
  %15 = load i64, ptr %7, align 8
  %.not76 = icmp eq i64 %15, 0
  br i1 %.not76, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %._crit_edge, %.loopexit
  %.04871 = phi i64 [ %51, %.loopexit ], [ 0, %._crit_edge ]
  %16 = getelementptr inbounds [20 x i8], ptr %8, i64 %.04871
  %wcslen.i = call i64 @wcslen(ptr nonnull %16)
  call void @qsort(ptr noundef nonnull %16, i64 noundef %wcslen.i, i64 noundef 4, ptr noundef nonnull @_ZL7tag_cmpPKN6LogTag4typeES2_) #13
  %17 = load i64, ptr %1, align 8
  %.not59.not = icmp eq i64 %17, 0
  br i1 %.not59.not, label %.critedge, label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph73, %26
  %.04660 = phi i64 [ %27, %26 ], [ 0, %.lr.ph73 ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds [48 x i8], ptr %18, i64 %.04660
  %20 = call noundef i32 @_ZNK12LogSelection5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #13
  %21 = icmp eq i32 %4, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph62
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds [48 x i8], ptr %23, i64 %.04660
  %25 = call noundef zeroext i1 @_ZNK12LogSelection11consists_ofEPKN6LogTag4typeE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %16) #13
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.lr.ph62, %22
  %27 = add nuw i64 %.04660, 1
  %28 = load i64, ptr %1, align 8
  %.not = icmp ult i64 %27, %28
  br i1 %.not, label %.lr.ph62, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %26, %.lr.ph73
  call void @_ZN12LogSelectionC1EPKN6LogTag4typeEbN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %16, i1 noundef zeroext false, i32 noundef %4) #13
  call void @_ZN12LogSelectionC1EPKN6LogTag4typeEbN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %16, i1 noundef zeroext true, i32 noundef %4) #13
  %.063 = load ptr, ptr @_ZN9LogTagSet5_listE, align 8
  %.not51.not64 = icmp eq ptr %.063, null
  br i1 %.not51.not64, label %.loopexit, label %.lr.ph68

.lr.ph68:                                         ; preds = %.critedge, %32
  %.066 = phi ptr [ %.0, %32 ], [ %.063, %.critedge ]
  %.04365 = phi i1 [ %.245, %32 ], [ false, %.critedge ]
  %29 = call noundef zeroext i1 @_ZNK12LogSelection7selectsERK9LogTagSet(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(112) %.066) #13
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph68
  %31 = call noundef zeroext i1 @_ZNK12LogSelection7selectsERK9LogTagSet(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(112) %.066) #13
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30, %.lr.ph68
  %.245 = phi i1 [ true, %30 ], [ %.04365, %.lr.ph68 ]
  %.0 = load ptr, ptr %.066, align 8
  %.not51.not = icmp eq ptr %.0, null
  br i1 %.not51.not, label %._crit_edge69, label %.lr.ph68, !llvm.loop !19

._crit_edge69:                                    ; preds = %32
  br i1 %.245, label %.thread, label %.loopexit

.thread:                                          ; preds = %30, %._crit_edge69
  %.not51.not56 = phi i1 [ true, %._crit_edge69 ], [ false, %30 ]
  %33 = load i64, ptr %1, align 8
  %34 = add i64 %33, 2
  %35 = load i64, ptr %2, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre77.pre = load ptr, ptr %0, align 8
  br label %42

37:                                               ; preds = %.thread
  %38 = shl i64 %35, 1
  store i64 %38, ptr %2, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = mul i64 %35, 96
  %41 = call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %39, i64 noundef %40, i8 noundef zeroext 17, i32 noundef 0) #13
  store ptr %41, ptr %0, align 8
  %.pre79.pre = load i64, ptr %1, align 8
  br label %42

42:                                               ; preds = %.thread._crit_edge, %37
  %.pre79 = phi i64 [ %33, %.thread._crit_edge ], [ %.pre79.pre, %37 ]
  %.pre77 = phi ptr [ %.pre77.pre, %.thread._crit_edge ], [ %41, %37 ]
  br i1 %.not51.not56, label %46, label %43

43:                                               ; preds = %42
  %44 = add i64 %.pre79, 1
  store i64 %44, ptr %1, align 8
  %45 = getelementptr inbounds [48 x i8], ptr %.pre77, i64 %.pre79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %.pre = load ptr, ptr %0, align 8
  %.pre78 = load i64, ptr %1, align 8
  br label %46

46:                                               ; preds = %42, %43
  %47 = phi i64 [ %.pre79, %42 ], [ %.pre78, %43 ]
  %48 = phi ptr [ %.pre77, %42 ], [ %.pre, %43 ]
  %49 = add i64 %47, 1
  store i64 %49, ptr %1, align 8
  %50 = getelementptr inbounds [48 x i8], ptr %48, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.critedge, %46, %._crit_edge69
  %51 = add nuw i64 %.04871, 1
  %exitcond.not = icmp eq i64 %51, %15
  br i1 %exitcond.not, label %._crit_edge74, label %.lr.ph73, !llvm.loop !20

._crit_edge74:                                    ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK12LogSelection7selectsERK9LogTagSet(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare noundef i32 @_ZNK12LogSelection5levelEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i64 @_ZNK12LogSelection5ntagsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9LogOutput13parse_optionsEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %3
  %char0 = load i8, ptr %1, align 1
  %6 = icmp eq i8 %char0, 0
  br i1 %6, label %39, label %7

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %1, i8 noundef zeroext 17) #13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %33, %7
  %.029 = phi ptr [ %8, %7 ], [ %34, %33 ]
  %12 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.029, i32 noundef 44) #14
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  store i8 0, ptr %12, align 1
  br label %14

14:                                               ; preds = %13, %11
  %15 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.029, i32 noundef 61) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit.sink.split, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 0, ptr %15, align 1
  %19 = load i64, ptr %9, align 8
  %20 = load i32, ptr %10, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull %.029, ptr noundef nonnull %18, ptr noundef nonnull %2) #13
  br i1 %24, label %33, label %25

25:                                               ; preds = %17
  %26 = sext i32 %20 to i64
  %27 = add i64 %19, %26
  %28 = load i64, ptr %9, align 8
  %29 = load i32, ptr %10, align 8
  %30 = sext i32 %29 to i64
  %31 = add i64 %28, %30
  %32 = icmp eq i64 %31, %27
  br i1 %32, label %.loopexit.sink.split, label %.loopexit

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 1
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !21

.loopexit.sink.split:                             ; preds = %14, %25
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(156) %0) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull %.029, ptr noundef %38) #13
  br label %.loopexit

.loopexit:                                        ; preds = %33, %.loopexit.sink.split, %25
  %.028.shrunk = phi i1 [ false, %.loopexit.sink.split ], [ false, %25 ], [ true, %33 ]
  tail call void @_ZN2os4freeEPv(ptr noundef %8) #13
  br label %39

39:                                               ; preds = %3, %5, %.loopexit
  %.0 = phi i1 [ %.028.shrunk, %.loopexit ], [ true, %5 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV9LogOutput, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogOutput12force_rotateEv(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK13LogOutputList4findEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL23generate_all_subsets_ofPA5_N6LogTag4typeEPmPKS0_PS0_mm(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef captures(address_is_null) %3, i64 noundef %4, i64 noundef range(i64 0, 6) %5) unnamed_addr #5 {
  %7 = icmp eq ptr %3, null
  %spec.select38 = select i1 %7, ptr %0, ptr %3
  %8 = icmp eq i64 %5, 5
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %tailrecurse
  %.tr3740 = phi i64 [ %18, %tailrecurse ], [ %5, %6 ]
  %.tr3639 = phi i64 [ %21, %tailrecurse ], [ %4, %6 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.tr3740
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %._crit_edge, label %tailrecurse

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %6
  %.tr36.lcssa = phi i64 [ %4, %6 ], [ %.tr3639, %.lr.ph ], [ %21, %tailrecurse ]
  switch i64 %.tr36.lcssa, label %12 [
    i64 0, label %23
    i64 5, label %14
  ]

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds [4 x i8], ptr %spec.select38, i64 %.tr36.lcssa
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %._crit_edge, %12
  %15 = load i64, ptr %1, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %1, align 8
  %17 = getelementptr inbounds [20 x i8], ptr %0, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %17, ptr noundef nonnull align 4 dereferenceable(20) %spec.select38, i64 20, i1 false)
  br label %23

tailrecurse:                                      ; preds = %.lr.ph
  %18 = add nuw nsw i64 %.tr3740, 1
  tail call fastcc void @_ZL23generate_all_subsets_ofPA5_N6LogTag4typeEPmPKS0_PS0_mm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %spec.select38, i64 noundef %.tr3639, i64 noundef %18)
  %19 = load i32, ptr %9, align 4
  %20 = getelementptr inbounds [4 x i8], ptr %spec.select38, i64 %.tr3639
  store i32 %19, ptr %20, align 4
  %21 = add i64 %.tr3639, 1
  %22 = icmp eq i64 %18, 5
  br i1 %22, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %._crit_edge, %14
  ret void
}

declare noundef zeroext i1 @_ZNK12LogSelection11consists_ofEPKN6LogTag4typeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZN12LogSelectionC1EPKN6LogTag4typeEbN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL7tag_cmpPKN6LogTag4typeES2_(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) #8 {
  %3 = icmp ult ptr %0, %1
  %4 = icmp ne ptr %0, %1
  %5 = zext i1 %4 to i32
  %6 = select i1 %3, i32 -1, i32 %5
  ret i32 %6
}

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
