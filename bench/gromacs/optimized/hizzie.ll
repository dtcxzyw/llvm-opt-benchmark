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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load i32, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !17
  %15 = load ptr, ptr %12, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw [36 x i8], ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32 x i8], ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = tail call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %22, ptr noundef nonnull @.str.18)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.critedge.loopexit, label %24

24:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %13, !llvm.loop !29

.critedge.loopexit:                               ; preds = %13
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %25, %.critedge.loopexit ]
  %26 = icmp eq i32 %9, %.0.lcssa
  br i1 %26, label %.critedge.thread, label %27

27:                                               ; preds = %.critedge
  %28 = load ptr, ptr @stderr, align 8, !tbaa !31
  %29 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 86, i64 1, ptr %28) #15
  %30 = sext i32 %9 to i64
  %31 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 213, i64 noundef range(i64 -2147483648, 2147483648) %30, i64 noundef 1)
  %32 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i32 noundef 214, i64 noundef range(i64 -2147483648, 2147483648) %30, i64 noundef 1)
  %33 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, i32 noundef 215, i64 noundef range(i64 -2147483648, 2147483648) %30, i64 noundef 1)
  %34 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.21, i32 noundef 216, i64 noundef 1, i64 noundef 40)
  br i1 %11, label %.lr.ph181, label %._crit_edge

.lr.ph181:                                        ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %wide.trip.count215 = zext nneg i32 %9 to i64
  br label %37

37:                                               ; preds = %.lr.ph181, %_ZL10in_stringsPciPPKc.exit145.thread
  %indvars.iv212 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next213, %_ZL10in_stringsPciPPKc.exit145.thread ]
  %.0116179 = phi i32 [ 0, %.lr.ph181 ], [ %.1117, %_ZL10in_stringsPciPPKc.exit145.thread ]
  %.0131178 = phi i32 [ 0, %.lr.ph181 ], [ %.1132, %_ZL10in_stringsPciPPKc.exit145.thread ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv212
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %37
  %indvars.iv.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i, %45 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ9set_histpP7t_atomsPA3_fP8t_symtabffE8prot_acc, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull readonly dereferenceable(1) %40) #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZL10in_stringsPciPPKc.exit, label %45

45:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZL10in_stringsPciPPKc.exit.thread, label %.lr.ph.i, !llvm.loop !35

_ZL10in_stringsPciPPKc.exit:                      ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv212
  store i8 1, ptr %46, align 1, !tbaa !36
  %47 = add nsw i32 %.0131178, 1
  br label %_ZL10in_stringsPciPPKc.exit.thread

_ZL10in_stringsPciPPKc.exit.thread:               ; preds = %45, %_ZL10in_stringsPciPPKc.exit
  %.1132 = phi i32 [ %47, %_ZL10in_stringsPciPPKc.exit ], [ %.0131178, %45 ]
  br label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %52, %_ZL10in_stringsPciPPKc.exit.thread
  %indvars.iv.i140 = phi i64 [ 0, %_ZL10in_stringsPciPPKc.exit.thread ], [ %indvars.iv.next.i141, %52 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ9set_histpP7t_atomsPA3_fP8t_symtabffE8prot_don, i64 %indvars.iv.i140
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull readonly dereferenceable(1) %40) #16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZL10in_stringsPciPPKc.exit145, label %52

52:                                               ; preds = %.lr.ph.i139
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, 13
  br i1 %exitcond.not.i142, label %_ZL10in_stringsPciPPKc.exit145.thread, label %.lr.ph.i139, !llvm.loop !35

_ZL10in_stringsPciPPKc.exit145:                   ; preds = %.lr.ph.i139
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv212
  store i8 1, ptr %53, align 1, !tbaa !36
  %54 = add nsw i32 %.0116179, 1
  br label %_ZL10in_stringsPciPPKc.exit145.thread

_ZL10in_stringsPciPPKc.exit145.thread:            ; preds = %52, %_ZL10in_stringsPciPPKc.exit145
  %.1117 = phi i32 [ %54, %_ZL10in_stringsPciPPKc.exit145 ], [ %.0116179, %52 ]
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %._crit_edge, label %37, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZL10in_stringsPciPPKc.exit145.thread, %27
  %.0131.lcssa = phi i32 [ 0, %27 ], [ %.1132, %_ZL10in_stringsPciPPKc.exit145.thread ]
  %.0116.lcssa = phi i32 [ 0, %27 ], [ %.1117, %_ZL10in_stringsPciPPKc.exit145.thread ]
  %55 = load ptr, ptr @stderr, align 8, !tbaa !31
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.25, i32 noundef %.0116.lcssa, i32 noundef %.0131.lcssa) #17
  %.val = load i32, ptr %0, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %58 = add nsw i32 %.val, 1
  %59 = sext i32 %58 to i64
  %60 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.21, i32 noundef 91, i64 noundef range(i64 -2147483648, 2147483648) %59, i64 noundef 4)
  store ptr %60, ptr %57, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %62 = mul nsw i32 %.val, 6
  %63 = sext i32 %62 to i64
  %64 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.21, i32 noundef 92, i64 noundef range(i64 -2147483648, 2147483648) %63, i64 noundef 4)
  store ptr %64, ptr %61, align 8, !tbaa !38
  store i32 %.val, ptr %34, align 8, !tbaa !40
  %65 = load ptr, ptr %57, align 8, !tbaa !42
  store i32 0, ptr %65, align 4, !tbaa !43
  %66 = icmp sgt i32 %.val, 0
  br i1 %66, label %.lr.ph15.i, label %_ZL9chk_allhbP7t_atomsPA3_fP8t_blockaPKbS6_f.exit

.lr.ph15.i:                                       ; preds = %._crit_edge
  %67 = fmul float %4, %4
  %68 = zext nneg i32 %.val to i64
  br label %69

69:                                               ; preds = %.loopexit.i, %.lr.ph15.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph15.i ], [ %indvars.iv.next27.pre-phi.i, %.loopexit.i ]
  %indvars.iv.i146 = phi i64 [ 1, %.lr.ph15.i ], [ %indvars.iv.next.i147, %.loopexit.i ]
  %.04911.i = phi i32 [ 0, %.lr.ph15.i ], [ %.3.i, %.loopexit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv26.i
  %71 = load i8, ptr %70, align 1, !tbaa !36, !range !44, !noundef !45
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %.preheader.i, label %105

.preheader.i:                                     ; preds = %69
  %73 = add nuw nsw i64 %indvars.iv26.i, 1
  %74 = icmp samesign ult i64 %73, %68
  br i1 %74, label %.lr.ph9.i, label %.loopexit.i

.lr.ph9.i:                                        ; preds = %.preheader.i
  %75 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv26.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  br label %78

78:                                               ; preds = %104, %.lr.ph9.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.i146, %.lr.ph9.i ], [ %indvars.iv.next22.i, %104 ]
  %.17.i = phi i32 [ %.04911.i, %.lr.ph9.i ], [ %.2.i, %104 ]
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv21.i
  %80 = load i8, ptr %79, align 1, !tbaa !36, !range !44, !noundef !45
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %104

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv21.i
  %84 = load float, ptr %75, align 4, !tbaa !46
  %85 = load float, ptr %83, align 4, !tbaa !46
  %86 = fsub float %84, %85
  %87 = load float, ptr %76, align 4, !tbaa !46
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !46
  %90 = fsub float %87, %89
  %91 = load float, ptr %77, align 4, !tbaa !46
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !46
  %94 = fsub float %91, %93
  %95 = fmul float %90, %90
  %96 = tail call float @llvm.fmuladd.f32(float %86, float %86, float %95)
  %97 = tail call noundef float @llvm.fmuladd.f32(float %94, float %94, float %96)
  %98 = fcmp olt float %97, %67
  br i1 %98, label %99, label %104

99:                                               ; preds = %82
  %100 = add nsw i32 %.17.i, 1
  %101 = sext i32 %.17.i to i64
  %102 = getelementptr inbounds [4 x i8], ptr %64, i64 %101
  %103 = trunc nuw nsw i64 %indvars.iv21.i to i32
  store i32 %103, ptr %102, align 4, !tbaa !43
  br label %104

104:                                              ; preds = %99, %82, %78
  %.2.i = phi i32 [ %100, %99 ], [ %.17.i, %82 ], [ %.17.i, %78 ]
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %68
  br i1 %exitcond25.not.i, label %.loopexit.i, label %78, !llvm.loop !47

105:                                              ; preds = %69
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv26.i
  %107 = load i8, ptr %106, align 1, !tbaa !36, !range !44, !noundef !45
  %108 = trunc nuw i8 %107 to i1
  %109 = add nuw nsw i64 %indvars.iv26.i, 1
  %110 = icmp samesign ult i64 %109, %68
  %or.cond.i = select i1 %108, i1 %110, i1 false
  br i1 %or.cond.i, label %.lr.ph.i148, label %.loopexit.i

.lr.ph.i148:                                      ; preds = %105
  %111 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv26.i
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  br label %114

114:                                              ; preds = %140, %.lr.ph.i148
  %indvars.iv18.i = phi i64 [ %indvars.iv.i146, %.lr.ph.i148 ], [ %indvars.iv.next19.i, %140 ]
  %.44.i = phi i32 [ %.04911.i, %.lr.ph.i148 ], [ %.5.i, %140 ]
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv18.i
  %116 = load i8, ptr %115, align 1, !tbaa !36, !range !44, !noundef !45
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %140

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv18.i
  %120 = load float, ptr %111, align 4, !tbaa !46
  %121 = load float, ptr %119, align 4, !tbaa !46
  %122 = fsub float %120, %121
  %123 = load float, ptr %112, align 4, !tbaa !46
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !46
  %126 = fsub float %123, %125
  %127 = load float, ptr %113, align 4, !tbaa !46
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %129 = load float, ptr %128, align 4, !tbaa !46
  %130 = fsub float %127, %129
  %131 = fmul float %126, %126
  %132 = tail call float @llvm.fmuladd.f32(float %122, float %122, float %131)
  %133 = tail call noundef float @llvm.fmuladd.f32(float %130, float %130, float %132)
  %134 = fcmp olt float %133, %67
  br i1 %134, label %135, label %140

135:                                              ; preds = %118
  %136 = add nsw i32 %.44.i, 1
  %137 = sext i32 %.44.i to i64
  %138 = getelementptr inbounds [4 x i8], ptr %64, i64 %137
  %139 = trunc nuw nsw i64 %indvars.iv18.i to i32
  store i32 %139, ptr %138, align 4, !tbaa !43
  br label %140

140:                                              ; preds = %135, %118, %114
  %.5.i = phi i32 [ %136, %135 ], [ %.44.i, %118 ], [ %.44.i, %114 ]
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next19.i, %68
  br i1 %exitcond.not.i149, label %.loopexit.i, label %114, !llvm.loop !48

.loopexit.i:                                      ; preds = %140, %104, %105, %.preheader.i
  %indvars.iv.next27.pre-phi.i = phi i64 [ %73, %104 ], [ %109, %105 ], [ %73, %.preheader.i ], [ %109, %140 ]
  %.3.i = phi i32 [ %.2.i, %104 ], [ %.04911.i, %105 ], [ %.04911.i, %.preheader.i ], [ %.5.i, %140 ]
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %141 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv.i146
  store i32 %.3.i, ptr %141, align 4, !tbaa !43
  %exitcond217 = icmp eq i64 %indvars.iv.i146, %68
  br i1 %exitcond217, label %_ZL9chk_allhbP7t_atomsPA3_fP8t_blockaPKbS6_f.exit, label %69, !llvm.loop !49

_ZL9chk_allhbP7t_atomsPA3_fP8t_blockaPKbS6_f.exit: ; preds = %.loopexit.i, %._crit_edge
  %.049.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %.3.i, %.loopexit.i ]
  %142 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %.049.lcssa.i, ptr %142, align 8, !tbaa !50
  %143 = load ptr, ptr @stderr, align 8, !tbaa !31
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.26, i32 noundef %.049.lcssa.i) #17
  %145 = icmp slt i32 %.0.lcssa, %9
  br i1 %145, label %.lr.ph206, label %._crit_edge207

.lr.ph206:                                        ; preds = %_ZL9chk_allhbP7t_atomsPA3_fP8t_blockaPKbS6_f.exit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %152

152:                                              ; preds = %.lr.ph206, %308
  %.1205 = phi i32 [ %.0.lcssa, %.lr.ph206 ], [ %.2, %308 ]
  %.0129204 = phi i32 [ -1, %.lr.ph206 ], [ %.1130, %308 ]
  %153 = load ptr, ptr %10, align 8, !tbaa !17
  %154 = load ptr, ptr %146, align 8, !tbaa !18
  %155 = sext i32 %.1205 to i64
  %156 = getelementptr inbounds [36 x i8], ptr %154, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load i32, ptr %157, align 4, !tbaa !19
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32 x i8], ptr %153, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !24
  %162 = load ptr, ptr %161, align 8, !tbaa !27
  %163 = tail call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %162, ptr noundef nonnull @.str.18)
  %.not135 = icmp eq i32 %163, 0
  br i1 %.not135, label %166, label %164

164:                                              ; preds = %152
  %165 = add nsw i32 %.1205, 1
  br label %308

166:                                              ; preds = %152
  %167 = load ptr, ptr %146, align 8, !tbaa !18
  %168 = getelementptr inbounds [36 x i8], ptr %167, i64 %155
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load i32, ptr %169, align 4, !tbaa !19
  %.not136 = icmp eq i32 %170, %.0129204
  br i1 %.not136, label %308, label %.preheader

.preheader:                                       ; preds = %166
  %171 = icmp slt i32 %.1205, %9
  br i1 %171, label %.lr.ph190, label %.critedge2

.lr.ph190:                                        ; preds = %.preheader, %198
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %198 ], [ %155, %.preheader ]
  %.0118188 = phi i32 [ %.1119, %198 ], [ -1, %.preheader ]
  %.0120187 = phi i32 [ %.1121, %198 ], [ -1, %.preheader ]
  %.0122186 = phi i32 [ %.1123, %198 ], [ -1, %.preheader ]
  %.0124185 = phi i32 [ %.1125, %198 ], [ -1, %.preheader ]
  %.0126184 = phi i32 [ %.1127, %198 ], [ -1, %.preheader ]
  %172 = getelementptr inbounds [36 x i8], ptr %167, i64 %indvars.iv218
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load i32, ptr %173, align 4, !tbaa !19
  %175 = icmp eq i32 %174, %170
  %176 = trunc nsw i64 %indvars.iv218 to i32
  br i1 %175, label %177, label %.critedge2

177:                                              ; preds = %.lr.ph190
  %178 = load ptr, ptr %147, align 8, !tbaa !33
  %179 = getelementptr inbounds [8 x i8], ptr %178, i64 %indvars.iv218
  %180 = load ptr, ptr %179, align 8, !tbaa !34
  %181 = load ptr, ptr %180, align 8, !tbaa !27
  %182 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(4) @.str.27) #16
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %198, label %sub_0

sub_0:                                            ; preds = %177
  %184 = load i8, ptr %181, align 1
  %.not208 = icmp eq i8 %184, 67
  br i1 %.not208, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %186 = load i8, ptr %185, align 1
  %.not209 = icmp eq i8 %186, 71
  br i1 %.not209, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 2
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %198, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %190 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(4) @.str.29) #16
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %.tail.thread
  %193 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(4) @.str.13) #16
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(4) @.str.15) #16
  %197 = icmp eq i32 %196, 0
  %spec.select = select i1 %197, i32 %176, i32 %.0124185
  br label %198

198:                                              ; preds = %195, %192, %.tail.thread, %.tail, %177
  %.1127 = phi i32 [ %.0126184, %195 ], [ %.0126184, %177 ], [ %.0126184, %.tail ], [ %.0126184, %.tail.thread ], [ %176, %192 ]
  %.1125 = phi i32 [ %spec.select, %195 ], [ %.0124185, %177 ], [ %.0124185, %.tail ], [ %.0124185, %.tail.thread ], [ %.0124185, %192 ]
  %.1123 = phi i32 [ %.0122186, %195 ], [ %.0122186, %177 ], [ %176, %.tail ], [ %.0122186, %.tail.thread ], [ %.0122186, %192 ]
  %.1121 = phi i32 [ %.0120187, %195 ], [ %176, %177 ], [ %.0120187, %.tail ], [ %.0120187, %.tail.thread ], [ %.0120187, %192 ]
  %.1119 = phi i32 [ %.0118188, %195 ], [ %.0118188, %177 ], [ %.0118188, %.tail ], [ %176, %.tail.thread ], [ %.0118188, %192 ]
  %indvars.iv.next219 = add nsw i64 %indvars.iv218, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next219, %30
  br i1 %exitcond221.not, label %.critedge2, label %.lr.ph190, !llvm.loop !51

.critedge2:                                       ; preds = %.lr.ph190, %198, %.preheader
  %.0126.lcssa = phi i32 [ -1, %.preheader ], [ %.1127, %198 ], [ %.0126184, %.lr.ph190 ]
  %.0124.lcssa = phi i32 [ -1, %.preheader ], [ %.1125, %198 ], [ %.0124185, %.lr.ph190 ]
  %.0122.lcssa = phi i32 [ -1, %.preheader ], [ %.1123, %198 ], [ %.0122186, %.lr.ph190 ]
  %.0120.lcssa = phi i32 [ -1, %.preheader ], [ %.1121, %198 ], [ %.0120187, %.lr.ph190 ]
  %.0118.lcssa = phi i32 [ -1, %.preheader ], [ %.1119, %198 ], [ %.0118188, %.lr.ph190 ]
  %.3.lcssa = phi i32 [ %.1205, %.preheader ], [ %9, %198 ], [ %176, %.lr.ph190 ]
  %199 = icmp eq i32 %.0122.lcssa, -1
  %200 = icmp eq i32 %.0120.lcssa, -1
  %or.cond = select i1 %199, i1 true, i1 %200
  %201 = icmp eq i32 %.0118.lcssa, -1
  %or.cond5 = select i1 %or.cond, i1 true, i1 %201
  %202 = icmp eq i32 %.0126.lcssa, -1
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %202
  %203 = icmp eq i32 %.0124.lcssa, -1
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %203
  br i1 %or.cond9, label %299, label %204

204:                                              ; preds = %.critedge2
  %205 = sext i32 %.0126.lcssa to i64
  %206 = getelementptr inbounds [12 x i8], ptr %1, i64 %205
  %207 = sext i32 %.0122.lcssa to i64
  %208 = getelementptr inbounds [12 x i8], ptr %1, i64 %207
  %209 = sext i32 %.0118.lcssa to i64
  %210 = getelementptr inbounds [12 x i8], ptr %1, i64 %209
  %211 = load float, ptr %206, align 4, !tbaa !46
  %212 = load float, ptr %208, align 4, !tbaa !46
  %213 = fsub float %211, %212
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %215 = load float, ptr %214, align 4, !tbaa !46
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %217 = load float, ptr %216, align 4, !tbaa !46
  %218 = fsub float %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %220 = load float, ptr %219, align 4, !tbaa !46
  %221 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %222 = load float, ptr %221, align 4, !tbaa !46
  %223 = fsub float %220, %222
  %224 = load float, ptr %210, align 4, !tbaa !46
  %225 = fsub float %211, %224
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %227 = load float, ptr %226, align 4, !tbaa !46
  %228 = fsub float %215, %227
  %229 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %230 = load float, ptr %229, align 4, !tbaa !46
  %231 = fsub float %220, %230
  %232 = fadd float %213, %225
  %233 = fadd float %218, %228
  %234 = fadd float %223, %231
  %235 = fmul float %233, %233
  %236 = tail call float @llvm.fmuladd.f32(float %232, float %232, float %235)
  %237 = tail call noundef float @llvm.fmuladd.f32(float %234, float %234, float %236)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %237)
  %238 = fpext float %sqrt.i.i to double
  %239 = fdiv double 1.000000e-01, %238
  %240 = fptrunc double %239 to float
  %241 = fmul float %232, %240
  %242 = fmul float %233, %240
  %243 = fmul float %234, %240
  %244 = fadd float %211, %241
  %245 = fadd float %215, %242
  %246 = fadd float %220, %243
  store float %244, ptr %6, align 4, !tbaa !46
  store float %245, ptr %148, align 4, !tbaa !46
  store float %246, ptr %149, align 4, !tbaa !46
  %247 = sext i32 %.0124.lcssa to i64
  %248 = getelementptr inbounds [12 x i8], ptr %1, i64 %247
  %249 = sext i32 %.0120.lcssa to i64
  %250 = getelementptr inbounds [12 x i8], ptr %1, i64 %249
  %251 = load float, ptr %248, align 4, !tbaa !46
  %252 = fsub float %251, %224
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %254 = load float, ptr %253, align 4, !tbaa !46
  %255 = fsub float %254, %227
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %257 = load float, ptr %256, align 4, !tbaa !46
  %258 = fsub float %257, %230
  %259 = load float, ptr %250, align 4, !tbaa !46
  %260 = fsub float %251, %259
  %261 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %262 = load float, ptr %261, align 4, !tbaa !46
  %263 = fsub float %254, %262
  %264 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %265 = load float, ptr %264, align 4, !tbaa !46
  %266 = fsub float %257, %265
  %267 = fadd float %252, %260
  %268 = fadd float %255, %263
  %269 = fadd float %258, %266
  %270 = fmul float %268, %268
  %271 = tail call float @llvm.fmuladd.f32(float %267, float %267, float %270)
  %272 = tail call noundef float @llvm.fmuladd.f32(float %269, float %269, float %271)
  %sqrt.i.i150 = tail call noundef float @llvm.sqrt.f32(float %272)
  %273 = fpext float %sqrt.i.i150 to double
  %274 = fdiv double 1.000000e-01, %273
  %275 = fptrunc double %274 to float
  %276 = fmul float %267, %275
  %277 = fmul float %268, %275
  %278 = fmul float %269, %275
  %279 = fadd float %251, %276
  %280 = fadd float %254, %277
  %281 = fadd float %257, %278
  store float %279, ptr %7, align 4, !tbaa !46
  store float %280, ptr %150, align 4, !tbaa !46
  store float %281, ptr %151, align 4, !tbaa !46
  %282 = call fastcc noundef zeroext i1 @_ZL10chk_hbondsiP7t_atomsPA3_fPKbPbPfff(i32 noundef %.0126.lcssa, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %32, ptr noundef %33, ptr noundef %6, float noundef %3, float noundef %4)
  %283 = call fastcc noundef zeroext i1 @_ZL10chk_hbondsiP7t_atomsPA3_fPKbPbPfff(i32 noundef %.0126.lcssa, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %31, ptr noundef %33, ptr noundef %6, float noundef %3, float noundef %4)
  %284 = call fastcc noundef zeroext i1 @_ZL10chk_hbondsiP7t_atomsPA3_fPKbPbPfff(i32 noundef %.0124.lcssa, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %32, ptr noundef %33, ptr noundef %7, float noundef %3, float noundef %4)
  %285 = call fastcc noundef zeroext i1 @_ZL10chk_hbondsiP7t_atomsPA3_fPKbPbPfff(i32 noundef %.0124.lcssa, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %31, ptr noundef %33, ptr noundef %7, float noundef %3, float noundef %4)
  %. = select i1 %284, i32 2, i32 0
  %.0128 = select i1 %282, i32 %., i32 1
  %286 = load ptr, ptr @stderr, align 8, !tbaa !31
  %287 = tail call noundef ptr @_Z17enumValueToString15HistidineStates(i32 noundef %.0128)
  %288 = load ptr, ptr %10, align 8, !tbaa !17
  %289 = sext i32 %170 to i64
  %290 = getelementptr inbounds [32 x i8], ptr %288, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load i32, ptr %291, align 8, !tbaa !52
  %293 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef nonnull @.str.30, ptr noundef %287, i32 noundef %292) #17
  %294 = tail call noundef ptr @_Z17enumValueToString15HistidineStates(i32 noundef %.0128)
  %295 = tail call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %2, ptr noundef %294)
  %296 = load ptr, ptr %10, align 8, !tbaa !17
  %297 = getelementptr inbounds [32 x i8], ptr %296, i64 %289
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store ptr %295, ptr %298, align 8, !tbaa !53
  br label %308

299:                                              ; preds = %.critedge2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(130) @.str.21, i8 noundef zeroext 2)
  %300 = load ptr, ptr %10, align 8, !tbaa !17
  %301 = sext i32 %170 to i64
  %302 = getelementptr inbounds [32 x i8], ptr %300, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load i32, ptr %303, align 8, !tbaa !52
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 311, ptr noundef nonnull @.str.31, i32 noundef %304) #18
          to label %305 unwind label %306

305:                                              ; preds = %299
  unreachable

306:                                              ; preds = %299
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %307

308:                                              ; preds = %166, %204, %164
  %.1130 = phi i32 [ %.0129204, %164 ], [ %170, %204 ], [ %.0129204, %166 ]
  %.2 = phi i32 [ %165, %164 ], [ %.3.lcssa, %204 ], [ %.1205, %166 ]
  %309 = icmp slt i32 %.2, %9
  br i1 %309, label %152, label %._crit_edge207, !llvm.loop !54

._crit_edge207:                                   ; preds = %308, %_ZL9chk_allhbP7t_atomsPA3_fP8t_blockaPKbS6_f.exit
  tail call void @_Z11done_blockaP8t_blocka(ptr noundef nonnull %34)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.21, i32 noundef 319, ptr noundef nonnull %34)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 320, ptr noundef %31)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i32 noundef 321, ptr noundef %32)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, i32 noundef 322, ptr noundef %33)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %24, %.critedge, %._crit_edge207
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL10chk_hbondsiP7t_atomsPA3_fPKbPbPfff(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5, float noundef %6, float noundef %7) unnamed_addr #4 {
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [36 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = fmul float %7, %7
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds [12 x i8], ptr %2, i64 %14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = getelementptr inbounds i8, ptr %4, i64 %14
  %31 = zext i32 %0 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %.043 = phi i1 [ false, %.lr.ph ], [ %.1, %103 ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !36, !range !44, !noundef !45
  %35 = trunc nuw i8 %34 to i1
  %.not = icmp ne i64 %indvars.iv, %31
  %or.cond.not = and i1 %.not, %35
  br i1 %or.cond.not, label %36, label %103

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw [36 x i8], ptr %13, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %.not36 = icmp eq i32 %39, %17
  br i1 %.not36, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %20, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(4) @.str.13) #16
  %.not37 = icmp eq i32 %45, 0
  br i1 %.not37, label %103, label %46

46:                                               ; preds = %40
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(4) @.str.15) #16
  %.not38 = icmp eq i32 %47, 0
  br i1 %.not38, label %103, label %48

48:                                               ; preds = %46, %36
  %49 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv
  %50 = load float, ptr %49, align 4, !tbaa !46
  %51 = load float, ptr %21, align 4, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !46
  %54 = load float, ptr %22, align 4, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !46
  %57 = load float, ptr %23, align 4, !tbaa !46
  %58 = load float, ptr %5, align 4, !tbaa !46
  %59 = fsub float %51, %58
  %60 = load float, ptr %24, align 4, !tbaa !46
  %61 = fsub float %54, %60
  %62 = load float, ptr %25, align 4, !tbaa !46
  %63 = fsub float %57, %62
  store float %59, ptr %9, align 4, !tbaa !46
  store float %61, ptr %26, align 4, !tbaa !46
  store float %63, ptr %27, align 4, !tbaa !46
  %64 = fsub float %50, %58
  %65 = fsub float %53, %60
  %66 = fsub float %56, %62
  store float %64, ptr %10, align 4, !tbaa !46
  store float %65, ptr %28, align 4, !tbaa !46
  store float %66, ptr %29, align 4, !tbaa !46
  br label %67

67:                                               ; preds = %67, %48
  %indvars.iv.i = phi i64 [ 0, %48 ], [ %indvars.iv.next.i, %67 ]
  %.02333.i = phi double [ 0.000000e+00, %48 ], [ %76, %67 ]
  %.02432.i = phi double [ 0.000000e+00, %48 ], [ %75, %67 ]
  %.02531.i = phi double [ 0.000000e+00, %48 ], [ %74, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %69 = load float, ptr %68, align 4, !tbaa !46
  %70 = fpext float %69 to double
  %71 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %72 = load float, ptr %71, align 4, !tbaa !46
  %73 = fpext float %72 to double
  %74 = tail call double @llvm.fmuladd.f64(double %70, double %73, double %.02531.i)
  %75 = tail call double @llvm.fmuladd.f64(double %70, double %70, double %.02432.i)
  %76 = tail call double @llvm.fmuladd.f64(double %73, double %73, double %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %77, label %67, !llvm.loop !55

77:                                               ; preds = %67
  %78 = fsub float %50, %51
  %79 = fmul float %78, %78
  %80 = fsub float %53, %54
  %81 = fmul float %80, %80
  %82 = fadd float %79, %81
  %83 = fsub float %56, %57
  %84 = fmul float %83, %83
  %85 = fadd float %82, %84
  %86 = fmul double %75, %76
  %87 = fcmp ogt double %86, 0.000000e+00
  br i1 %87, label %88, label %_ZL9cos_anglePKfS0_.exit

88:                                               ; preds = %77
  %89 = tail call double @sqrt(double noundef %86) #19, !tbaa !43
  %90 = fdiv double 1.000000e+00, %89
  %91 = fmul double %74, %90
  %92 = fptrunc double %91 to float
  br label %_ZL9cos_anglePKfS0_.exit

_ZL9cos_anglePKfS0_.exit:                         ; preds = %77, %88
  %.026.i = phi float [ %92, %88 ], [ 1.000000e+00, %77 ]
  %93 = fcmp ogt float %.026.i, 1.000000e+00
  %94 = fcmp olt float %.026.i, -1.000000e+00
  %..026.i = select i1 %94, float -1.000000e+00, float %.026.i
  %.0.i = select i1 %93, float 1.000000e+00, float %..026.i
  %95 = tail call noundef float @acosf(float noundef %.0.i) #19, !tbaa !43
  %96 = fcmp olt float %85, %18
  br i1 %96, label %97, label %103

97:                                               ; preds = %_ZL9cos_anglePKfS0_.exit
  %98 = fpext float %95 to double
  %99 = fmul double %98, 0x404CA5DC1A63C1F8
  %100 = fptrunc double %99 to float
  %101 = fcmp olt float %6, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i8 1, ptr %30, align 1, !tbaa !36
  br label %103

103:                                              ; preds = %32, %_ZL9cos_anglePKfS0_.exit, %97, %102, %46, %40
  %.1 = phi i1 [ true, %102 ], [ %.043, %97 ], [ %.043, %_ZL9cos_anglePKfS0_.exit ], [ %.043, %46 ], [ %.043, %40 ], [ %.043, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !56

._crit_edge:                                      ; preds = %103, %8
  %.0.lcssa = phi i1 [ false, %8 ], [ %.1, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0.lcssa
}

declare noundef ptr @_Z17enumValueToString15HistidineStates(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(130) %1) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %26 = load ptr, ptr %19, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !65
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !61
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !63
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !65
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !63
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z11done_blockaP8t_blocka(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }

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
