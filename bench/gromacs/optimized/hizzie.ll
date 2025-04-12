; ModuleID = 'bench/gromacs/original/hizzie.ll'
source_filename = "bench/gromacs/original/hizzie.ll"
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

$_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@_ZZ9set_histpP7t_atomsPA3_fP8t_symtabffE8prot_acc = internal unnamed_addr constant [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@.str = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"OD1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"OD2\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"OE1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"OE2\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"OG\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"OG1\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"OH\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"OW\00", align 1
@_ZZ9set_histpP7t_atomsPA3_fP8t_symtabffE8prot_don = internal unnamed_addr constant [13 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.17, ptr @.str.8], align 16
@.str.9 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"NH1\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"NH2\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"NE\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ND1\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"ND2\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"NE2\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"NZ\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"NE1\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"HIS\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [87 x i8] c"Analysing hydrogen-bonding network for automated assignment of histidine\0A protonation.\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"donor\00", align 1
@.str.21 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/hizzie.cpp\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"acceptor\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"hbond\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"hb\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c" %d donors and %d acceptors were found.\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"There are %d hydrogen bonds\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"CD2\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"CE1\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Will use %s for residue %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"Incomplete ring in HIS%d\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"hb->index\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"hb->a\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z9set_histpP7t_atomsPA3_fP8t_symtabff(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #16
  %9 = load i32, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !17
  %15 = load ptr, ptr %12, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.t_atom, ptr %15, i64 %indvars.iv, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.t_resinfo, ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = tail call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %21, ptr noundef nonnull @.str.18)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.critedge.loopexit, label %23

23:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %13, !llvm.loop !29

.critedge.loopexit:                               ; preds = %13
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %24, %.critedge.loopexit ]
  %25 = icmp eq i32 %9, %.0.lcssa
  br i1 %25, label %.critedge.thread, label %26

26:                                               ; preds = %.critedge
  %27 = load ptr, ptr @stderr, align 8, !tbaa !31
  %28 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 86, i64 1, ptr %27) #17
  %29 = sext i32 %9 to i64
  %30 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 213, i64 noundef range(i64 -2147483648, 2147483648) %29, i64 noundef 1)
  %31 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i32 noundef 214, i64 noundef range(i64 -2147483648, 2147483648) %29, i64 noundef 1)
  %32 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, i32 noundef 215, i64 noundef range(i64 -2147483648, 2147483648) %29, i64 noundef 1)
  %33 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.21, i32 noundef 216, i64 noundef 1, i64 noundef 40)
  br i1 %11, label %.lr.ph181, label %._crit_edge

.lr.ph181:                                        ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %wide.trip.count215 = zext nneg i32 %9 to i64
  br label %36

36:                                               ; preds = %.lr.ph181, %_ZL10in_stringsPciPPKc.exit145.thread
  %indvars.iv212 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next213, %_ZL10in_stringsPciPPKc.exit145.thread ]
  %.0116179 = phi i32 [ 0, %.lr.ph181 ], [ %.1117, %_ZL10in_stringsPciPPKc.exit145.thread ]
  %.0131178 = phi i32 [ 0, %.lr.ph181 ], [ %.1132, %_ZL10in_stringsPciPPKc.exit145.thread ]
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv212
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %36
  %indvars.iv.i = phi i64 [ 0, %36 ], [ %indvars.iv.next.i, %44 ]
  %40 = getelementptr inbounds nuw ptr, ptr @_ZZ9set_histpP7t_atomsPA3_fP8t_symtabffE8prot_acc, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull readonly dereferenceable(1) %39) #18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZL10in_stringsPciPPKc.exit, label %44

44:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZL10in_stringsPciPPKc.exit.thread, label %.lr.ph.i, !llvm.loop !35

_ZL10in_stringsPciPPKc.exit:                      ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv212
  store i8 1, ptr %45, align 1, !tbaa !36
  %46 = add nsw i32 %.0131178, 1
  br label %_ZL10in_stringsPciPPKc.exit.thread

_ZL10in_stringsPciPPKc.exit.thread:               ; preds = %44, %_ZL10in_stringsPciPPKc.exit
  %.1132 = phi i32 [ %46, %_ZL10in_stringsPciPPKc.exit ], [ %.0131178, %44 ]
  br label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %51, %_ZL10in_stringsPciPPKc.exit.thread
  %indvars.iv.i140 = phi i64 [ 0, %_ZL10in_stringsPciPPKc.exit.thread ], [ %indvars.iv.next.i141, %51 ]
  %47 = getelementptr inbounds nuw ptr, ptr @_ZZ9set_histpP7t_atomsPA3_fP8t_symtabffE8prot_don, i64 %indvars.iv.i140
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull readonly dereferenceable(1) %39) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZL10in_stringsPciPPKc.exit145, label %51

51:                                               ; preds = %.lr.ph.i139
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, 13
  br i1 %exitcond.not.i142, label %_ZL10in_stringsPciPPKc.exit145.thread, label %.lr.ph.i139, !llvm.loop !35

_ZL10in_stringsPciPPKc.exit145:                   ; preds = %.lr.ph.i139
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv212
  store i8 1, ptr %52, align 1, !tbaa !36
  %53 = add nsw i32 %.0116179, 1
  br label %_ZL10in_stringsPciPPKc.exit145.thread

_ZL10in_stringsPciPPKc.exit145.thread:            ; preds = %51, %_ZL10in_stringsPciPPKc.exit145
  %.1117 = phi i32 [ %53, %_ZL10in_stringsPciPPKc.exit145 ], [ %.0116179, %51 ]
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %._crit_edge, label %36, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZL10in_stringsPciPPKc.exit145.thread, %26
  %.0131.lcssa = phi i32 [ 0, %26 ], [ %.1132, %_ZL10in_stringsPciPPKc.exit145.thread ]
  %.0116.lcssa = phi i32 [ 0, %26 ], [ %.1117, %_ZL10in_stringsPciPPKc.exit145.thread ]
  %54 = load ptr, ptr @stderr, align 8, !tbaa !31
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.25, i32 noundef %.0116.lcssa, i32 noundef %.0131.lcssa) #19
  %.val = load i32, ptr %0, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %57 = add nsw i32 %.val, 1
  %58 = sext i32 %57 to i64
  %59 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.21, i32 noundef 91, i64 noundef range(i64 -2147483648, 2147483648) %58, i64 noundef 4)
  store ptr %59, ptr %56, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %61 = mul nsw i32 %.val, 6
  %62 = sext i32 %61 to i64
  %63 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.21, i32 noundef 92, i64 noundef range(i64 -2147483648, 2147483648) %62, i64 noundef 4)
  store ptr %63, ptr %60, align 8, !tbaa !38
  store i32 %.val, ptr %33, align 8, !tbaa !40
  %64 = load ptr, ptr %56, align 8, !tbaa !42
  store i32 0, ptr %64, align 4, !tbaa !43
  %65 = icmp sgt i32 %.val, 0
  br i1 %65, label %.lr.ph15.i, label %_ZL9chk_allhbP7t_atomsPA3_fP8t_blockaPKbS6_f.exit

.lr.ph15.i:                                       ; preds = %._crit_edge
  %66 = fmul float %4, %4
  %67 = zext nneg i32 %.val to i64
  br label %68

68:                                               ; preds = %.loopexit.i, %.lr.ph15.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph15.i ], [ %indvars.iv.next27.pre-phi.i, %.loopexit.i ]
  %indvars.iv.i146 = phi i64 [ 1, %.lr.ph15.i ], [ %indvars.iv.next.i147, %.loopexit.i ]
  %.04911.i = phi i32 [ 0, %.lr.ph15.i ], [ %.3.i, %.loopexit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv26.i
  %70 = load i8, ptr %69, align 1, !tbaa !36, !range !44, !noundef !45
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %.preheader.i, label %104

.preheader.i:                                     ; preds = %68
  %72 = add nuw nsw i64 %indvars.iv26.i, 1
  %73 = icmp ult i64 %72, %67
  br i1 %73, label %.lr.ph9.i, label %.loopexit.i

.lr.ph9.i:                                        ; preds = %.preheader.i
  %74 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv26.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br label %77

77:                                               ; preds = %103, %.lr.ph9.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.i146, %.lr.ph9.i ], [ %indvars.iv.next22.i, %103 ]
  %.17.i = phi i32 [ %.04911.i, %.lr.ph9.i ], [ %.2.i, %103 ]
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv21.i
  %79 = load i8, ptr %78, align 1, !tbaa !36, !range !44, !noundef !45
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %103

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv21.i
  %83 = load float, ptr %74, align 4, !tbaa !46
  %84 = load float, ptr %82, align 4, !tbaa !46
  %85 = fsub float %83, %84
  %86 = load float, ptr %75, align 4, !tbaa !46
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !46
  %89 = fsub float %86, %88
  %90 = load float, ptr %76, align 4, !tbaa !46
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %92 = load float, ptr %91, align 4, !tbaa !46
  %93 = fsub float %90, %92
  %94 = fmul float %89, %89
  %95 = tail call float @llvm.fmuladd.f32(float %85, float %85, float %94)
  %96 = tail call noundef float @llvm.fmuladd.f32(float %93, float %93, float %95)
  %97 = fcmp olt float %96, %66
  br i1 %97, label %98, label %103

98:                                               ; preds = %81
  %99 = add nsw i32 %.17.i, 1
  %100 = sext i32 %.17.i to i64
  %101 = getelementptr inbounds i32, ptr %63, i64 %100
  %102 = trunc nuw nsw i64 %indvars.iv21.i to i32
  store i32 %102, ptr %101, align 4, !tbaa !43
  br label %103

103:                                              ; preds = %98, %81, %77
  %.2.i = phi i32 [ %99, %98 ], [ %.17.i, %81 ], [ %.17.i, %77 ]
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %67
  br i1 %exitcond25.not.i, label %.loopexit.i, label %77, !llvm.loop !47

104:                                              ; preds = %68
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv26.i
  %106 = load i8, ptr %105, align 1, !tbaa !36, !range !44, !noundef !45
  %107 = trunc nuw i8 %106 to i1
  %108 = add nuw nsw i64 %indvars.iv26.i, 1
  %109 = icmp ult i64 %108, %67
  %or.cond.i = select i1 %107, i1 %109, i1 false
  br i1 %or.cond.i, label %.lr.ph.i148, label %.loopexit.i

.lr.ph.i148:                                      ; preds = %104
  %110 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv26.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  br label %113

113:                                              ; preds = %139, %.lr.ph.i148
  %indvars.iv18.i = phi i64 [ %indvars.iv.i146, %.lr.ph.i148 ], [ %indvars.iv.next19.i, %139 ]
  %.44.i = phi i32 [ %.04911.i, %.lr.ph.i148 ], [ %.5.i, %139 ]
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv18.i
  %115 = load i8, ptr %114, align 1, !tbaa !36, !range !44, !noundef !45
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %139

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv18.i
  %119 = load float, ptr %110, align 4, !tbaa !46
  %120 = load float, ptr %118, align 4, !tbaa !46
  %121 = fsub float %119, %120
  %122 = load float, ptr %111, align 4, !tbaa !46
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !46
  %125 = fsub float %122, %124
  %126 = load float, ptr %112, align 4, !tbaa !46
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %128 = load float, ptr %127, align 4, !tbaa !46
  %129 = fsub float %126, %128
  %130 = fmul float %125, %125
  %131 = tail call float @llvm.fmuladd.f32(float %121, float %121, float %130)
  %132 = tail call noundef float @llvm.fmuladd.f32(float %129, float %129, float %131)
  %133 = fcmp olt float %132, %66
  br i1 %133, label %134, label %139

134:                                              ; preds = %117
  %135 = add nsw i32 %.44.i, 1
  %136 = sext i32 %.44.i to i64
  %137 = getelementptr inbounds i32, ptr %63, i64 %136
  %138 = trunc nuw nsw i64 %indvars.iv18.i to i32
  store i32 %138, ptr %137, align 4, !tbaa !43
  br label %139

139:                                              ; preds = %134, %117, %113
  %.5.i = phi i32 [ %135, %134 ], [ %.44.i, %117 ], [ %.44.i, %113 ]
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next19.i, %67
  br i1 %exitcond.not.i149, label %.loopexit.i, label %113, !llvm.loop !48

.loopexit.i:                                      ; preds = %139, %103, %104, %.preheader.i
  %indvars.iv.next27.pre-phi.i = phi i64 [ %72, %.preheader.i ], [ %108, %104 ], [ %72, %103 ], [ %108, %139 ]
  %.3.i = phi i32 [ %.04911.i, %.preheader.i ], [ %.04911.i, %104 ], [ %.2.i, %103 ], [ %.5.i, %139 ]
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %140 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv.i146
  store i32 %.3.i, ptr %140, align 4, !tbaa !43
  %exitcond217 = icmp eq i64 %indvars.iv.i146, %67
  br i1 %exitcond217, label %_ZL9chk_allhbP7t_atomsPA3_fP8t_blockaPKbS6_f.exit, label %68, !llvm.loop !49

_ZL9chk_allhbP7t_atomsPA3_fP8t_blockaPKbS6_f.exit: ; preds = %.loopexit.i, %._crit_edge
  %.049.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %.3.i, %.loopexit.i ]
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %.049.lcssa.i, ptr %141, align 8, !tbaa !50
  %142 = load ptr, ptr @stderr, align 8, !tbaa !31
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.26, i32 noundef %.049.lcssa.i) #19
  %144 = icmp slt i32 %.0.lcssa, %9
  br i1 %144, label %.lr.ph206, label %._crit_edge207

.lr.ph206:                                        ; preds = %_ZL9chk_allhbP7t_atomsPA3_fP8t_blockaPKbS6_f.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %151

151:                                              ; preds = %.lr.ph206, %301
  %.1205 = phi i32 [ %.0.lcssa, %.lr.ph206 ], [ %.2, %301 ]
  %.0129204 = phi i32 [ -1, %.lr.ph206 ], [ %.1130, %301 ]
  %152 = load ptr, ptr %10, align 8, !tbaa !17
  %153 = load ptr, ptr %145, align 8, !tbaa !18
  %154 = sext i32 %.1205 to i64
  %155 = getelementptr inbounds %struct.t_atom, ptr %153, i64 %154, i32 7
  %156 = load i32, ptr %155, align 4, !tbaa !19
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.t_resinfo, ptr %152, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !24
  %160 = load ptr, ptr %159, align 8, !tbaa !27
  %161 = tail call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %160, ptr noundef nonnull @.str.18)
  %.not135 = icmp eq i32 %161, 0
  br i1 %.not135, label %164, label %162

162:                                              ; preds = %151
  %163 = add nsw i32 %.1205, 1
  br label %301

164:                                              ; preds = %151
  %165 = load ptr, ptr %145, align 8, !tbaa !18
  %166 = getelementptr inbounds %struct.t_atom, ptr %165, i64 %154, i32 7
  %167 = load i32, ptr %166, align 4, !tbaa !19
  %.not136 = icmp eq i32 %167, %.0129204
  br i1 %.not136, label %301, label %.preheader

.preheader:                                       ; preds = %164
  %168 = icmp slt i32 %.1205, %9
  br i1 %168, label %.lr.ph190, label %.critedge2

.lr.ph190:                                        ; preds = %.preheader, %194
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %194 ], [ %154, %.preheader ]
  %.0118188 = phi i32 [ %.1119, %194 ], [ -1, %.preheader ]
  %.0120187 = phi i32 [ %.1121, %194 ], [ -1, %.preheader ]
  %.0122186 = phi i32 [ %.1123, %194 ], [ -1, %.preheader ]
  %.0124185 = phi i32 [ %.1125, %194 ], [ -1, %.preheader ]
  %.0126184 = phi i32 [ %.1127, %194 ], [ -1, %.preheader ]
  %169 = getelementptr inbounds %struct.t_atom, ptr %165, i64 %indvars.iv218, i32 7
  %170 = load i32, ptr %169, align 4, !tbaa !19
  %171 = icmp eq i32 %170, %167
  %172 = trunc nsw i64 %indvars.iv218 to i32
  br i1 %171, label %173, label %.critedge2

173:                                              ; preds = %.lr.ph190
  %174 = load ptr, ptr %146, align 8, !tbaa !33
  %175 = getelementptr inbounds ptr, ptr %174, i64 %indvars.iv218
  %176 = load ptr, ptr %175, align 8, !tbaa !34
  %177 = load ptr, ptr %176, align 8, !tbaa !27
  %178 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %177, ptr noundef nonnull dereferenceable(4) @.str.27) #18
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %194, label %sub_0

sub_0:                                            ; preds = %173
  %180 = load i8, ptr %177, align 1
  %.not208 = icmp eq i8 %180, 67
  br i1 %.not208, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %182 = load i8, ptr %181, align 1
  %.not209 = icmp eq i8 %182, 71
  br i1 %.not209, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %184 = load i8, ptr %183, align 1
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %194, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %186 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %177, ptr noundef nonnull dereferenceable(4) @.str.29) #18
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %194, label %188

188:                                              ; preds = %.tail.thread
  %189 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %177, ptr noundef nonnull dereferenceable(4) @.str.13) #18
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %177, ptr noundef nonnull dereferenceable(4) @.str.15) #18
  %193 = icmp eq i32 %192, 0
  %spec.select = select i1 %193, i32 %172, i32 %.0124185
  br label %194

194:                                              ; preds = %191, %188, %.tail.thread, %.tail, %173
  %.1127 = phi i32 [ %.0126184, %173 ], [ %.0126184, %.tail ], [ %.0126184, %.tail.thread ], [ %172, %188 ], [ %.0126184, %191 ]
  %.1125 = phi i32 [ %.0124185, %173 ], [ %.0124185, %.tail ], [ %.0124185, %.tail.thread ], [ %.0124185, %188 ], [ %spec.select, %191 ]
  %.1123 = phi i32 [ %.0122186, %173 ], [ %172, %.tail ], [ %.0122186, %.tail.thread ], [ %.0122186, %188 ], [ %.0122186, %191 ]
  %.1121 = phi i32 [ %172, %173 ], [ %.0120187, %.tail ], [ %.0120187, %.tail.thread ], [ %.0120187, %188 ], [ %.0120187, %191 ]
  %.1119 = phi i32 [ %.0118188, %173 ], [ %.0118188, %.tail ], [ %172, %.tail.thread ], [ %.0118188, %188 ], [ %.0118188, %191 ]
  %indvars.iv.next219 = add nsw i64 %indvars.iv218, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next219, %29
  br i1 %exitcond221.not, label %.critedge2, label %.lr.ph190, !llvm.loop !51

.critedge2:                                       ; preds = %.lr.ph190, %194, %.preheader
  %.0126.lcssa = phi i32 [ -1, %.preheader ], [ %.1127, %194 ], [ %.0126184, %.lr.ph190 ]
  %.0124.lcssa = phi i32 [ -1, %.preheader ], [ %.1125, %194 ], [ %.0124185, %.lr.ph190 ]
  %.0122.lcssa = phi i32 [ -1, %.preheader ], [ %.1123, %194 ], [ %.0122186, %.lr.ph190 ]
  %.0120.lcssa = phi i32 [ -1, %.preheader ], [ %.1121, %194 ], [ %.0120187, %.lr.ph190 ]
  %.0118.lcssa = phi i32 [ -1, %.preheader ], [ %.1119, %194 ], [ %.0118188, %.lr.ph190 ]
  %.3.lcssa = phi i32 [ %.1205, %.preheader ], [ %9, %194 ], [ %172, %.lr.ph190 ]
  %195 = icmp eq i32 %.0122.lcssa, -1
  %196 = icmp eq i32 %.0120.lcssa, -1
  %or.cond = select i1 %195, i1 true, i1 %196
  %197 = icmp eq i32 %.0118.lcssa, -1
  %or.cond5 = select i1 %or.cond, i1 true, i1 %197
  %198 = icmp eq i32 %.0126.lcssa, -1
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %198
  %199 = icmp eq i32 %.0124.lcssa, -1
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %199
  br i1 %or.cond9, label %293, label %200

200:                                              ; preds = %.critedge2
  %201 = sext i32 %.0126.lcssa to i64
  %202 = getelementptr inbounds [3 x float], ptr %1, i64 %201
  %203 = sext i32 %.0122.lcssa to i64
  %204 = getelementptr inbounds [3 x float], ptr %1, i64 %203
  %205 = sext i32 %.0118.lcssa to i64
  %206 = getelementptr inbounds [3 x float], ptr %1, i64 %205
  %207 = load float, ptr %202, align 4, !tbaa !46
  %208 = load float, ptr %204, align 4, !tbaa !46
  %209 = fsub float %207, %208
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %211 = load float, ptr %210, align 4, !tbaa !46
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %213 = load float, ptr %212, align 4, !tbaa !46
  %214 = fsub float %211, %213
  %215 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %216 = load float, ptr %215, align 4, !tbaa !46
  %217 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %218 = load float, ptr %217, align 4, !tbaa !46
  %219 = fsub float %216, %218
  %220 = load float, ptr %206, align 4, !tbaa !46
  %221 = fsub float %207, %220
  %222 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %223 = load float, ptr %222, align 4, !tbaa !46
  %224 = fsub float %211, %223
  %225 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %226 = load float, ptr %225, align 4, !tbaa !46
  %227 = fsub float %216, %226
  %228 = fadd float %209, %221
  %229 = fadd float %214, %224
  %230 = fadd float %219, %227
  %231 = fmul float %229, %229
  %232 = tail call float @llvm.fmuladd.f32(float %228, float %228, float %231)
  %233 = tail call noundef float @llvm.fmuladd.f32(float %230, float %230, float %232)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %233)
  %234 = fpext float %sqrt.i.i to double
  %235 = fdiv double 1.000000e-01, %234
  %236 = fptrunc double %235 to float
  %237 = fmul float %228, %236
  %238 = fmul float %229, %236
  %239 = fmul float %230, %236
  %240 = fadd float %207, %237
  %241 = fadd float %211, %238
  %242 = fadd float %216, %239
  store float %240, ptr %6, align 4, !tbaa !46
  store float %241, ptr %147, align 4, !tbaa !46
  store float %242, ptr %148, align 4, !tbaa !46
  %243 = sext i32 %.0124.lcssa to i64
  %244 = getelementptr inbounds [3 x float], ptr %1, i64 %243
  %245 = sext i32 %.0120.lcssa to i64
  %246 = getelementptr inbounds [3 x float], ptr %1, i64 %245
  %247 = load float, ptr %244, align 4, !tbaa !46
  %248 = fsub float %247, %220
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %250 = load float, ptr %249, align 4, !tbaa !46
  %251 = fsub float %250, %223
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %253 = load float, ptr %252, align 4, !tbaa !46
  %254 = fsub float %253, %226
  %255 = load float, ptr %246, align 4, !tbaa !46
  %256 = fsub float %247, %255
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %258 = load float, ptr %257, align 4, !tbaa !46
  %259 = fsub float %250, %258
  %260 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %261 = load float, ptr %260, align 4, !tbaa !46
  %262 = fsub float %253, %261
  %263 = fadd float %248, %256
  %264 = fadd float %251, %259
  %265 = fadd float %254, %262
  %266 = fmul float %264, %264
  %267 = tail call float @llvm.fmuladd.f32(float %263, float %263, float %266)
  %268 = tail call noundef float @llvm.fmuladd.f32(float %265, float %265, float %267)
  %sqrt.i.i150 = tail call noundef float @llvm.sqrt.f32(float %268)
  %269 = fpext float %sqrt.i.i150 to double
  %270 = fdiv double 1.000000e-01, %269
  %271 = fptrunc double %270 to float
  %272 = fmul float %263, %271
  %273 = fmul float %264, %271
  %274 = fmul float %265, %271
  %275 = fadd float %247, %272
  %276 = fadd float %250, %273
  %277 = fadd float %253, %274
  store float %275, ptr %7, align 4, !tbaa !46
  store float %276, ptr %149, align 4, !tbaa !46
  store float %277, ptr %150, align 4, !tbaa !46
  %278 = call fastcc noundef zeroext i1 @_ZL10chk_hbondsiP7t_atomsPA3_fPKbPbPfff(i32 noundef %.0126.lcssa, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %31, ptr noundef %32, ptr noundef %6, float noundef %3, float noundef %4)
  %279 = call fastcc noundef zeroext i1 @_ZL10chk_hbondsiP7t_atomsPA3_fPKbPbPfff(i32 noundef %.0126.lcssa, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %30, ptr noundef %32, ptr noundef %6, float noundef %3, float noundef %4)
  %280 = call fastcc noundef zeroext i1 @_ZL10chk_hbondsiP7t_atomsPA3_fPKbPbPfff(i32 noundef %.0124.lcssa, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %31, ptr noundef %32, ptr noundef %7, float noundef %3, float noundef %4)
  %281 = call fastcc noundef zeroext i1 @_ZL10chk_hbondsiP7t_atomsPA3_fPKbPbPfff(i32 noundef %.0124.lcssa, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %30, ptr noundef %32, ptr noundef %7, float noundef %3, float noundef %4)
  %. = select i1 %280, i32 2, i32 0
  %.0128 = select i1 %278, i32 %., i32 1
  %282 = load ptr, ptr @stderr, align 8, !tbaa !31
  %283 = tail call noundef ptr @_Z17enumValueToString15HistidineStates(i32 noundef %.0128)
  %284 = load ptr, ptr %10, align 8, !tbaa !17
  %285 = sext i32 %167 to i64
  %286 = getelementptr inbounds %struct.t_resinfo, ptr %284, i64 %285, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !52
  %288 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef nonnull @.str.30, ptr noundef %283, i32 noundef %287) #19
  %289 = tail call noundef ptr @_Z17enumValueToString15HistidineStates(i32 noundef %.0128)
  %290 = tail call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %2, ptr noundef %289)
  %291 = load ptr, ptr %10, align 8, !tbaa !17
  %292 = getelementptr inbounds %struct.t_resinfo, ptr %291, i64 %285, i32 5
  store ptr %290, ptr %292, align 8, !tbaa !53
  br label %301

293:                                              ; preds = %.critedge2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(130) @.str.21, i8 noundef zeroext 2)
  %294 = load ptr, ptr %10, align 8, !tbaa !17
  %295 = sext i32 %167 to i64
  %296 = getelementptr inbounds %struct.t_resinfo, ptr %294, i64 %295, i32 1
  %297 = load i32, ptr %296, align 8, !tbaa !52
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 311, ptr noundef nonnull @.str.31, i32 noundef %297) #20
          to label %298 unwind label %299

298:                                              ; preds = %293
  unreachable

299:                                              ; preds = %293
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
  resume { ptr, i32 } %300

301:                                              ; preds = %164, %200, %162
  %.1130 = phi i32 [ %.0129204, %162 ], [ %167, %200 ], [ %.0129204, %164 ]
  %.2 = phi i32 [ %163, %162 ], [ %.3.lcssa, %200 ], [ %.1205, %164 ]
  %302 = icmp slt i32 %.2, %9
  br i1 %302, label %151, label %._crit_edge207, !llvm.loop !54

._crit_edge207:                                   ; preds = %301, %_ZL9chk_allhbP7t_atomsPA3_fP8t_blockaPKbS6_f.exit
  tail call void @_Z11done_blockaP8t_blocka(ptr noundef nonnull %33)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.21, i32 noundef 319, ptr noundef nonnull %33)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 320, ptr noundef %30)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i32 noundef 321, ptr noundef %31)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, i32 noundef 322, ptr noundef %32)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %23, %.critedge, %._crit_edge207
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZL10chk_hbondsiP7t_atomsPA3_fPKbPbPfff(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5, float noundef %6, float noundef %7) unnamed_addr #5 {
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #16
  %11 = load i32, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds %struct.t_atom, ptr %13, i64 %14, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = fmul float %7, %7
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds [3 x float], ptr %2, i64 %14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds i8, ptr %4, i64 %14
  %30 = zext i32 %0 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %.043 = phi i1 [ false, %.lr.ph ], [ %.1, %101 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !36, !range !44, !noundef !45
  %34 = trunc nuw i8 %33 to i1
  %.not = icmp ne i64 %indvars.iv, %30
  %or.cond.not = and i1 %.not, %34
  br i1 %or.cond.not, label %35, label %101

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.t_atom, ptr %13, i64 %indvars.iv, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %.not36 = icmp eq i32 %37, %16
  br i1 %.not36, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %19, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(4) @.str.13) #18
  %.not37 = icmp eq i32 %43, 0
  br i1 %.not37, label %101, label %44

44:                                               ; preds = %38
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(4) @.str.15) #18
  %.not38 = icmp eq i32 %45, 0
  br i1 %.not38, label %101, label %46

46:                                               ; preds = %44, %35
  %47 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv
  %48 = load float, ptr %47, align 4, !tbaa !46
  %49 = load float, ptr %20, align 4, !tbaa !46
  %50 = fsub float %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !46
  %53 = load float, ptr %21, align 4, !tbaa !46
  %54 = fsub float %52, %53
  %55 = fmul float %54, %54
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !46
  %58 = load float, ptr %22, align 4, !tbaa !46
  %59 = fsub float %57, %58
  %60 = fmul float %59, %59
  %61 = load float, ptr %5, align 4, !tbaa !46
  %62 = fsub float %49, %61
  %63 = load float, ptr %23, align 4, !tbaa !46
  %64 = fsub float %53, %63
  %65 = load float, ptr %24, align 4, !tbaa !46
  %66 = fsub float %58, %65
  store float %62, ptr %9, align 4, !tbaa !46
  store float %64, ptr %25, align 4, !tbaa !46
  store float %66, ptr %26, align 4, !tbaa !46
  %67 = fsub float %48, %61
  %68 = fsub float %52, %63
  %69 = fsub float %57, %65
  store float %67, ptr %10, align 4, !tbaa !46
  store float %68, ptr %27, align 4, !tbaa !46
  store float %69, ptr %28, align 4, !tbaa !46
  br label %70

70:                                               ; preds = %70, %46
  %indvars.iv.i = phi i64 [ 0, %46 ], [ %indvars.iv.next.i, %70 ]
  %.02333.i = phi double [ 0.000000e+00, %46 ], [ %79, %70 ]
  %.02432.i = phi double [ 0.000000e+00, %46 ], [ %78, %70 ]
  %.02531.i = phi double [ 0.000000e+00, %46 ], [ %77, %70 ]
  %71 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i
  %72 = load float, ptr %71, align 4, !tbaa !46
  %73 = fpext float %72 to double
  %74 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i
  %75 = load float, ptr %74, align 4, !tbaa !46
  %76 = fpext float %75 to double
  %77 = tail call double @llvm.fmuladd.f64(double %73, double %76, double %.02531.i)
  %78 = tail call double @llvm.fmuladd.f64(double %73, double %73, double %.02432.i)
  %79 = tail call double @llvm.fmuladd.f64(double %76, double %76, double %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %80, label %70, !llvm.loop !55

80:                                               ; preds = %70
  %81 = fmul float %50, %50
  %82 = fadd float %81, %55
  %83 = fadd float %82, %60
  %84 = fmul double %78, %79
  %85 = fcmp ogt double %84, 0.000000e+00
  br i1 %85, label %86, label %_ZL9cos_anglePKfS0_.exit

86:                                               ; preds = %80
  %87 = tail call double @sqrt(double noundef %84) #16, !tbaa !43
  %88 = fdiv double 1.000000e+00, %87
  %89 = fmul double %77, %88
  %90 = fptrunc double %89 to float
  br label %_ZL9cos_anglePKfS0_.exit

_ZL9cos_anglePKfS0_.exit:                         ; preds = %80, %86
  %.026.i = phi float [ %90, %86 ], [ 1.000000e+00, %80 ]
  %91 = fcmp ogt float %.026.i, 1.000000e+00
  %92 = fcmp olt float %.026.i, -1.000000e+00
  %..026.i = select i1 %92, float -1.000000e+00, float %.026.i
  %.0.i = select i1 %91, float 1.000000e+00, float %..026.i
  %93 = tail call noundef float @acosf(float noundef %.0.i) #16, !tbaa !43
  %94 = fcmp olt float %83, %17
  br i1 %94, label %95, label %101

95:                                               ; preds = %_ZL9cos_anglePKfS0_.exit
  %96 = fpext float %93 to double
  %97 = fmul double %96, 0x404CA5DC1A63C1F8
  %98 = fptrunc double %97 to float
  %99 = fcmp olt float %6, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i8 1, ptr %29, align 1, !tbaa !36
  br label %101

101:                                              ; preds = %31, %_ZL9cos_anglePKfS0_.exit, %95, %100, %44, %38
  %.1 = phi i1 [ true, %100 ], [ %.043, %95 ], [ %.043, %_ZL9cos_anglePKfS0_.exit ], [ %.043, %44 ], [ %.043, %38 ], [ %.043, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !56

._crit_edge:                                      ; preds = %101, %8
  %.0.lcssa = phi i1 [ false, %8 ], [ %.1, %101 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #16
  ret i1 %.0.lcssa
}

declare noundef ptr @_Z17enumValueToString15HistidineStates(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(130) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %5, ptr %4, align 8, !tbaa !59
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !61
  %9 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %9, ptr %6, align 8, !tbaa !63
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !63
  store i8 %12, ptr %10, align 1, !tbaa !63
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !64
  %17 = load ptr, ptr %0, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !63
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
  %26 = load ptr, ptr %19, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !65
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !61
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !64
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !63
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !65
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !63
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z11done_blockaP8t_blocka(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS7t_atoms", !6, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !16, i64 65, !16, i64 66, !16, i64 67, !16, i64 68}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p3 omnipotent char", !12, i64 0}
!12 = !{!"any p3 pointer", !13, i64 0}
!13 = !{!"any p2 pointer", !10, i64 0}
!14 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!15 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!5, !14, i64 48}
!18 = !{!5, !9, i64 8}
!19 = !{!20, !6, i64 24}
!20 = !{!"_ZTS6t_atom", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !22, i64 16, !22, i64 18, !23, i64 20, !6, i64 24, !6, i64 28, !7, i64 32}
!21 = !{!"float", !7, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!"_ZTS12ParticleType", !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTS9t_resinfo", !26, i64 0, !6, i64 8, !7, i64 12, !6, i64 16, !7, i64 20, !26, i64 24}
!26 = !{!"p2 omnipotent char", !13, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !10, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!33 = !{!5, !11, i64 16}
!34 = !{!26, !26, i64 0}
!35 = distinct !{!35, !30}
!36 = !{!16, !16, i64 0}
!37 = distinct !{!37, !30}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 int", !10, i64 0}
!40 = !{!41, !6, i64 0}
!41 = !{!"_ZTS8t_blocka", !6, i64 0, !39, i64 8, !6, i64 16, !39, i64 24, !6, i64 32, !6, i64 36}
!42 = !{!41, !39, i64 8}
!43 = !{!6, !6, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!21, !21, i64 0}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = !{!41, !6, i64 16}
!51 = distinct !{!51, !30}
!52 = !{!25, !6, i64 8}
!53 = !{!25, !26, i64 24}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = !{!58, !28, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"long", !7, i64 0}
!61 = !{!62, !28, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !60, i64 8, !7, i64 16}
!63 = !{!7, !7, i64 0}
!64 = !{!62, !60, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
