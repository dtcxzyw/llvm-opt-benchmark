; ModuleID = 'bench/gromacs/original/hizzie.cpp.ll'
source_filename = "bench/gromacs/original/hizzie.cpp.ll"
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }

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
define void @_Z9set_histpP7t_atomsPA3_fP8t_symtabff(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = load i32, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct.t_atom, ptr %15, i64 %indvars.iv, i32 7
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.t_resinfo, ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %21, ptr noundef nonnull @.str.18)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.critedge.loopexit, label %23

23:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %13, !llvm.loop !5

.critedge.loopexit:                               ; preds = %13
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %24, %.critedge.loopexit ]
  %25 = icmp eq i32 %9, %.0.lcssa
  br i1 %25, label %.critedge.thread, label %26

26:                                               ; preds = %.critedge
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 86, i64 1, ptr %27) #13
  %29 = sext i32 %9 to i64
  %30 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 208, i64 noundef %29, i64 noundef 1)
  %31 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i32 noundef 209, i64 noundef %29, i64 noundef 1)
  %32 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, i32 noundef 210, i64 noundef %29, i64 noundef 1)
  %33 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.21, i32 noundef 211, i64 noundef 1, i64 noundef 40)
  br i1 %11, label %.lr.ph183, label %._crit_edge

.lr.ph183:                                        ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count219 = zext nneg i32 %9 to i64
  br label %35

35:                                               ; preds = %.lr.ph183, %_ZL10in_stringsPciPPKc.exit145.thread
  %indvars.iv216 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next217, %_ZL10in_stringsPciPPKc.exit145.thread ]
  %.0116181 = phi i32 [ 0, %.lr.ph183 ], [ %.1117, %_ZL10in_stringsPciPPKc.exit145.thread ]
  %.0131180 = phi i32 [ 0, %.lr.ph183 ], [ %.1132, %_ZL10in_stringsPciPPKc.exit145.thread ]
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv216
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %35
  %indvars.iv.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i, %44 ]
  %40 = getelementptr inbounds ptr, ptr @_ZZ9set_histpP7t_atomsPA3_fP8t_symtabffE8prot_acc, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull readonly dereferenceable(1) %39) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZL10in_stringsPciPPKc.exit, label %44

44:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZL10in_stringsPciPPKc.exit.thread, label %.lr.ph.i, !llvm.loop !7

_ZL10in_stringsPciPPKc.exit:                      ; preds = %.lr.ph.i
  %45 = and i64 %indvars.iv.i, 4294967295
  %.not137 = icmp eq i64 %45, 4294967295
  br i1 %.not137, label %_ZL10in_stringsPciPPKc.exit.thread, label %46

46:                                               ; preds = %_ZL10in_stringsPciPPKc.exit
  %47 = getelementptr inbounds i8, ptr %31, i64 %indvars.iv216
  store i8 1, ptr %47, align 1
  %48 = add nsw i32 %.0131180, 1
  %.pre = load ptr, ptr %34, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv216
  %.pre225 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre226 = load ptr, ptr %.pre225, align 8
  br label %_ZL10in_stringsPciPPKc.exit.thread

_ZL10in_stringsPciPPKc.exit.thread:               ; preds = %44, %46, %_ZL10in_stringsPciPPKc.exit
  %49 = phi ptr [ %.pre226, %46 ], [ %39, %_ZL10in_stringsPciPPKc.exit ], [ %39, %44 ]
  %.1132 = phi i32 [ %48, %46 ], [ %.0131180, %_ZL10in_stringsPciPPKc.exit ], [ %.0131180, %44 ]
  br label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %54, %_ZL10in_stringsPciPPKc.exit.thread
  %indvars.iv.i140 = phi i64 [ 0, %_ZL10in_stringsPciPPKc.exit.thread ], [ %indvars.iv.next.i141, %54 ]
  %50 = getelementptr inbounds ptr, ptr @_ZZ9set_histpP7t_atomsPA3_fP8t_symtabffE8prot_don, i64 %indvars.iv.i140
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull readonly dereferenceable(1) %49) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZL10in_stringsPciPPKc.exit145, label %54

54:                                               ; preds = %.lr.ph.i139
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, 13
  br i1 %exitcond.not.i142, label %_ZL10in_stringsPciPPKc.exit145.thread, label %.lr.ph.i139, !llvm.loop !7

_ZL10in_stringsPciPPKc.exit145:                   ; preds = %.lr.ph.i139
  %55 = and i64 %indvars.iv.i140, 4294967295
  %.not138 = icmp eq i64 %55, 4294967295
  br i1 %.not138, label %_ZL10in_stringsPciPPKc.exit145.thread, label %56

56:                                               ; preds = %_ZL10in_stringsPciPPKc.exit145
  %57 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv216
  store i8 1, ptr %57, align 1
  %58 = add nsw i32 %.0116181, 1
  br label %_ZL10in_stringsPciPPKc.exit145.thread

_ZL10in_stringsPciPPKc.exit145.thread:            ; preds = %54, %_ZL10in_stringsPciPPKc.exit145, %56
  %.1117 = phi i32 [ %58, %56 ], [ %.0116181, %_ZL10in_stringsPciPPKc.exit145 ], [ %.0116181, %54 ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %._crit_edge, label %35, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZL10in_stringsPciPPKc.exit145.thread, %26
  %.0131.lcssa = phi i32 [ 0, %26 ], [ %.1132, %_ZL10in_stringsPciPPKc.exit145.thread ]
  %.0116.lcssa = phi i32 [ 0, %26 ], [ %.1117, %_ZL10in_stringsPciPPKc.exit145.thread ]
  %59 = load ptr, ptr @stderr, align 8
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.25, i32 noundef %.0116.lcssa, i32 noundef %.0131.lcssa) #15
  %.val = load i32, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %33, i64 8
  %62 = add nsw i32 %.val, 1
  %63 = sext i32 %62 to i64
  %64 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.21, i32 noundef 87, i64 noundef %63, i64 noundef 4)
  store ptr %64, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %33, i64 24
  %66 = mul nsw i32 %.val, 6
  %67 = sext i32 %66 to i64
  %68 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.21, i32 noundef 88, i64 noundef %67, i64 noundef 4)
  store ptr %68, ptr %65, align 8
  store i32 %.val, ptr %33, align 8
  %69 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 %66, ptr %69, align 8
  %70 = load ptr, ptr %61, align 8
  store i32 0, ptr %70, align 4
  %71 = icmp sgt i32 %.val, 0
  br i1 %71, label %.lr.ph15.i, label %_ZL9chk_allhbP7t_atomsPA3_fP8t_blockaPKbS6_f.exit

.lr.ph15.i:                                       ; preds = %._crit_edge
  %72 = fmul float %4, %4
  %73 = zext nneg i32 %.val to i64
  br label %74

74:                                               ; preds = %.loopexit.i, %.lr.ph15.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph15.i ], [ %indvars.iv.next27.pre-phi.i, %.loopexit.i ]
  %indvars.iv.i146 = phi i64 [ 1, %.lr.ph15.i ], [ %indvars.iv.next.i147, %.loopexit.i ]
  %.04911.i = phi i32 [ 0, %.lr.ph15.i ], [ %.5.i, %.loopexit.i ]
  %75 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv26.i
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %.preheader.i, label %111

.preheader.i:                                     ; preds = %74
  %78 = add nuw nsw i64 %indvars.iv26.i, 1
  %79 = icmp slt i64 %78, %73
  br i1 %79, label %.lr.ph9.i, label %.loopexit.i

.lr.ph9.i:                                        ; preds = %.preheader.i
  %80 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv26.i
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  br label %83

83:                                               ; preds = %110, %.lr.ph9.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.i146, %.lr.ph9.i ], [ %indvars.iv.next22.i, %110 ]
  %.17.i = phi i32 [ %.04911.i, %.lr.ph9.i ], [ %.2.i, %110 ]
  %84 = getelementptr inbounds i8, ptr %31, i64 %indvars.iv21.i
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %110

87:                                               ; preds = %83
  %88 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv21.i
  %89 = load float, ptr %80, align 4
  %90 = load float, ptr %88, align 4
  %91 = fsub float %89, %90
  %92 = load float, ptr %81, align 4
  %93 = getelementptr inbounds i8, ptr %88, i64 4
  %94 = load float, ptr %93, align 4
  %95 = fsub float %92, %94
  %96 = load float, ptr %82, align 4
  %97 = getelementptr inbounds i8, ptr %88, i64 8
  %98 = load float, ptr %97, align 4
  %99 = fsub float %96, %98
  %100 = fmul float %95, %95
  %101 = tail call float @llvm.fmuladd.f32(float %91, float %91, float %100)
  %102 = tail call noundef float @llvm.fmuladd.f32(float %99, float %99, float %101)
  %103 = fcmp olt float %102, %72
  br i1 %103, label %104, label %110

104:                                              ; preds = %87
  %105 = load ptr, ptr %65, align 8
  %106 = add nsw i32 %.17.i, 1
  %107 = sext i32 %.17.i to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = trunc nuw nsw i64 %indvars.iv21.i to i32
  store i32 %109, ptr %108, align 4
  br label %110

110:                                              ; preds = %104, %87, %83
  %.2.i = phi i32 [ %106, %104 ], [ %.17.i, %87 ], [ %.17.i, %83 ]
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %73
  br i1 %exitcond25.not.i, label %.loopexit.i, label %83, !llvm.loop !9

111:                                              ; preds = %74
  %112 = getelementptr inbounds i8, ptr %31, i64 %indvars.iv26.i
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  %115 = add nuw nsw i64 %indvars.iv26.i, 1
  %116 = icmp slt i64 %115, %73
  %or.cond.i = select i1 %114, i1 %116, i1 false
  br i1 %or.cond.i, label %.lr.ph.i148, label %.loopexit.i

.lr.ph.i148:                                      ; preds = %111
  %117 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv26.i
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  br label %120

120:                                              ; preds = %147, %.lr.ph.i148
  %indvars.iv18.i = phi i64 [ %indvars.iv.i146, %.lr.ph.i148 ], [ %indvars.iv.next19.i, %147 ]
  %.34.i = phi i32 [ %.04911.i, %.lr.ph.i148 ], [ %.4.i, %147 ]
  %121 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv18.i
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %147

124:                                              ; preds = %120
  %125 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv18.i
  %126 = load float, ptr %117, align 4
  %127 = load float, ptr %125, align 4
  %128 = fsub float %126, %127
  %129 = load float, ptr %118, align 4
  %130 = getelementptr inbounds i8, ptr %125, i64 4
  %131 = load float, ptr %130, align 4
  %132 = fsub float %129, %131
  %133 = load float, ptr %119, align 4
  %134 = getelementptr inbounds i8, ptr %125, i64 8
  %135 = load float, ptr %134, align 4
  %136 = fsub float %133, %135
  %137 = fmul float %132, %132
  %138 = tail call float @llvm.fmuladd.f32(float %128, float %128, float %137)
  %139 = tail call noundef float @llvm.fmuladd.f32(float %136, float %136, float %138)
  %140 = fcmp olt float %139, %72
  br i1 %140, label %141, label %147

141:                                              ; preds = %124
  %142 = load ptr, ptr %65, align 8
  %143 = add nsw i32 %.34.i, 1
  %144 = sext i32 %.34.i to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = trunc nuw nsw i64 %indvars.iv18.i to i32
  store i32 %146, ptr %145, align 4
  br label %147

147:                                              ; preds = %141, %124, %120
  %.4.i = phi i32 [ %143, %141 ], [ %.34.i, %124 ], [ %.34.i, %120 ]
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next19.i, %73
  br i1 %exitcond.not.i149, label %.loopexit.i, label %120, !llvm.loop !10

.loopexit.i:                                      ; preds = %147, %110, %111, %.preheader.i
  %indvars.iv.next27.pre-phi.i = phi i64 [ %78, %.preheader.i ], [ %115, %111 ], [ %78, %110 ], [ %115, %147 ]
  %.5.i = phi i32 [ %.04911.i, %.preheader.i ], [ %.04911.i, %111 ], [ %.2.i, %110 ], [ %.4.i, %147 ]
  %148 = load ptr, ptr %61, align 8
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %149 = getelementptr inbounds i32, ptr %148, i64 %indvars.iv.i146
  store i32 %.5.i, ptr %149, align 4
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next27.pre-phi.i, %73
  br i1 %exitcond34.not.i, label %_ZL9chk_allhbP7t_atomsPA3_fP8t_blockaPKbS6_f.exit, label %74, !llvm.loop !11

_ZL9chk_allhbP7t_atomsPA3_fP8t_blockaPKbS6_f.exit: ; preds = %.loopexit.i, %._crit_edge
  %.049.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %.5.i, %.loopexit.i ]
  store i32 %.049.lcssa.i, ptr %69, align 8
  %150 = load ptr, ptr @stderr, align 8
  %151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.26, i32 noundef %.049.lcssa.i) #15
  %152 = icmp slt i32 %.0.lcssa, %9
  br i1 %152, label %.lr.ph208, label %._crit_edge209

.lr.ph208:                                        ; preds = %_ZL9chk_allhbP7t_atomsPA3_fP8t_blockaPKbS6_f.exit
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  %154 = getelementptr inbounds i8, ptr %0, i64 16
  %155 = getelementptr inbounds i8, ptr %6, i64 8
  %156 = getelementptr inbounds i8, ptr %7, i64 8
  br label %157

157:                                              ; preds = %.lr.ph208, %302
  %.1207 = phi i32 [ %.0.lcssa, %.lr.ph208 ], [ %.3, %302 ]
  %.0129206 = phi i32 [ -1, %.lr.ph208 ], [ %.1130, %302 ]
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %153, align 8
  %160 = sext i32 %.1207 to i64
  %161 = getelementptr inbounds %struct.t_atom, ptr %159, i64 %160, i32 7
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.t_resinfo, ptr %158, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %166, ptr noundef nonnull @.str.18)
  %.not135 = icmp eq i32 %167, 0
  br i1 %.not135, label %170, label %168

168:                                              ; preds = %157
  %169 = add nsw i32 %.1207, 1
  br label %302

170:                                              ; preds = %157
  %171 = load ptr, ptr %153, align 8
  %172 = getelementptr inbounds %struct.t_atom, ptr %171, i64 %160, i32 7
  %173 = load i32, ptr %172, align 4
  %.not136 = icmp eq i32 %173, %.0129206
  br i1 %.not136, label %302, label %.preheader

.preheader:                                       ; preds = %170
  %174 = icmp slt i32 %.1207, %9
  br i1 %174, label %.lr.ph192, label %.critedge2

.lr.ph192:                                        ; preds = %.preheader, %207
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %207 ], [ %160, %.preheader ]
  %.0118190 = phi i32 [ %.1119, %207 ], [ -1, %.preheader ]
  %.0120189 = phi i32 [ %.1121, %207 ], [ -1, %.preheader ]
  %.0122188 = phi i32 [ %.1123, %207 ], [ -1, %.preheader ]
  %.0124187 = phi i32 [ %.1125, %207 ], [ -1, %.preheader ]
  %.0126186 = phi i32 [ %.1127, %207 ], [ -1, %.preheader ]
  %175 = getelementptr inbounds %struct.t_atom, ptr %171, i64 %indvars.iv221, i32 7
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, %173
  %178 = trunc nsw i64 %indvars.iv221 to i32
  br i1 %177, label %179, label %.critedge2

179:                                              ; preds = %.lr.ph192
  %180 = load ptr, ptr %154, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 %indvars.iv221
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(4) @.str.27) #14
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %207, label %sub_0

sub_0:                                            ; preds = %179
  %186 = load i8, ptr %183, align 1
  %187 = zext i8 %186 to i32
  %188 = add nsw i32 %187, -67
  %.not210 = icmp eq i32 %188, 0
  br i1 %.not210, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %189 = getelementptr inbounds i8, ptr %183, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = add nsw i32 %191, -71
  %.not211 = icmp eq i32 %192, 0
  br i1 %.not211, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %193 = getelementptr inbounds i8, ptr %183, i64 2
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %196 = phi i32 [ %188, %sub_0 ], [ %192, %sub_1 ], [ %195, %sub_2 ]
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %207, label %198

198:                                              ; preds = %.tail
  %199 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(4) @.str.29) #14
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %198
  %202 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(4) @.str.13) #14
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(4) @.str.15) #14
  %206 = icmp eq i32 %205, 0
  %spec.select = select i1 %206, i32 %178, i32 %.0124187
  br label %207

207:                                              ; preds = %204, %201, %198, %.tail, %179
  %.1127 = phi i32 [ %.0126186, %179 ], [ %.0126186, %.tail ], [ %.0126186, %198 ], [ %178, %201 ], [ %.0126186, %204 ]
  %.1125 = phi i32 [ %.0124187, %179 ], [ %.0124187, %.tail ], [ %.0124187, %198 ], [ %.0124187, %201 ], [ %spec.select, %204 ]
  %.1123 = phi i32 [ %.0122188, %179 ], [ %178, %.tail ], [ %.0122188, %198 ], [ %.0122188, %201 ], [ %.0122188, %204 ]
  %.1121 = phi i32 [ %178, %179 ], [ %.0120189, %.tail ], [ %.0120189, %198 ], [ %.0120189, %201 ], [ %.0120189, %204 ]
  %.1119 = phi i32 [ %.0118190, %179 ], [ %.0118190, %.tail ], [ %178, %198 ], [ %.0118190, %201 ], [ %.0118190, %204 ]
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next222, %29
  br i1 %exitcond224.not, label %.critedge2, label %.lr.ph192, !llvm.loop !12

.critedge2:                                       ; preds = %.lr.ph192, %207, %.preheader
  %.0126.lcssa = phi i32 [ -1, %.preheader ], [ %.1127, %207 ], [ %.0126186, %.lr.ph192 ]
  %.0124.lcssa = phi i32 [ -1, %.preheader ], [ %.1125, %207 ], [ %.0124187, %.lr.ph192 ]
  %.0122.lcssa = phi i32 [ -1, %.preheader ], [ %.1123, %207 ], [ %.0122188, %.lr.ph192 ]
  %.0120.lcssa = phi i32 [ -1, %.preheader ], [ %.1121, %207 ], [ %.0120189, %.lr.ph192 ]
  %.0118.lcssa = phi i32 [ -1, %.preheader ], [ %.1119, %207 ], [ %.0118190, %.lr.ph192 ]
  %.2.lcssa = phi i32 [ %.1207, %.preheader ], [ %9, %207 ], [ %178, %.lr.ph192 ]
  %208 = icmp eq i32 %.0122.lcssa, -1
  %209 = icmp eq i32 %.0120.lcssa, -1
  %or.cond = select i1 %208, i1 true, i1 %209
  %210 = icmp eq i32 %.0118.lcssa, -1
  %or.cond5 = select i1 %or.cond, i1 true, i1 %210
  %211 = icmp eq i32 %.0126.lcssa, -1
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %211
  %212 = icmp eq i32 %.0124.lcssa, -1
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %212
  br i1 %or.cond9, label %294, label %213

213:                                              ; preds = %.critedge2
  %214 = sext i32 %.0126.lcssa to i64
  %215 = getelementptr inbounds [3 x float], ptr %1, i64 %214
  %216 = sext i32 %.0122.lcssa to i64
  %217 = getelementptr inbounds [3 x float], ptr %1, i64 %216
  %218 = sext i32 %.0118.lcssa to i64
  %219 = getelementptr inbounds [3 x float], ptr %1, i64 %218
  %220 = getelementptr inbounds i8, ptr %215, i64 8
  %221 = load float, ptr %220, align 4
  %222 = getelementptr inbounds i8, ptr %217, i64 8
  %223 = load float, ptr %222, align 4
  %224 = fsub float %221, %223
  %225 = getelementptr inbounds i8, ptr %219, i64 8
  %226 = load float, ptr %225, align 4
  %227 = fsub float %221, %226
  %228 = fadd float %224, %227
  %229 = load <2 x float>, ptr %215, align 4
  %230 = load <2 x float>, ptr %217, align 4
  %231 = fsub <2 x float> %229, %230
  %232 = load <2 x float>, ptr %219, align 4
  %233 = fsub <2 x float> %229, %232
  %234 = fadd <2 x float> %231, %233
  %235 = fmul <2 x float> %234, %234
  %236 = extractelement <2 x float> %235, i64 1
  %237 = extractelement <2 x float> %234, i64 0
  %238 = tail call float @llvm.fmuladd.f32(float %237, float %237, float %236)
  %239 = tail call noundef float @llvm.fmuladd.f32(float %228, float %228, float %238)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %239)
  %240 = fpext float %sqrt.i.i to double
  %241 = fdiv double 1.000000e-01, %240
  %242 = fptrunc double %241 to float
  %243 = insertelement <2 x float> poison, float %242, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = fmul <2 x float> %234, %244
  %246 = fmul float %228, %242
  %247 = fadd <2 x float> %229, %245
  %248 = fadd float %221, %246
  store <2 x float> %247, ptr %6, align 8
  store float %248, ptr %155, align 8
  %249 = sext i32 %.0124.lcssa to i64
  %250 = getelementptr inbounds [3 x float], ptr %1, i64 %249
  %251 = sext i32 %.0120.lcssa to i64
  %252 = getelementptr inbounds [3 x float], ptr %1, i64 %251
  %253 = getelementptr inbounds i8, ptr %250, i64 8
  %254 = load float, ptr %253, align 4
  %255 = fsub float %254, %226
  %256 = getelementptr inbounds i8, ptr %252, i64 8
  %257 = load float, ptr %256, align 4
  %258 = fsub float %254, %257
  %259 = fadd float %255, %258
  %260 = load <2 x float>, ptr %250, align 4
  %261 = fsub <2 x float> %260, %232
  %262 = load <2 x float>, ptr %252, align 4
  %263 = fsub <2 x float> %260, %262
  %264 = fadd <2 x float> %261, %263
  %265 = fmul <2 x float> %264, %264
  %266 = extractelement <2 x float> %265, i64 1
  %267 = extractelement <2 x float> %264, i64 0
  %268 = tail call float @llvm.fmuladd.f32(float %267, float %267, float %266)
  %269 = tail call noundef float @llvm.fmuladd.f32(float %259, float %259, float %268)
  %sqrt.i.i150 = tail call noundef float @llvm.sqrt.f32(float %269)
  %270 = fpext float %sqrt.i.i150 to double
  %271 = fdiv double 1.000000e-01, %270
  %272 = fptrunc double %271 to float
  %273 = insertelement <2 x float> poison, float %272, i64 0
  %274 = shufflevector <2 x float> %273, <2 x float> poison, <2 x i32> zeroinitializer
  %275 = fmul <2 x float> %264, %274
  %276 = fmul float %259, %272
  %277 = fadd <2 x float> %260, %275
  %278 = fadd float %254, %276
  store <2 x float> %277, ptr %7, align 8
  store float %278, ptr %156, align 8
  %279 = call fastcc noundef zeroext i1 @_ZL10chk_hbondsiP7t_atomsPA3_fPKbPbPfff(i32 noundef %.0126.lcssa, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %31, ptr noundef %32, ptr noundef nonnull %6, float noundef %3, float noundef %4)
  %280 = call fastcc noundef zeroext i1 @_ZL10chk_hbondsiP7t_atomsPA3_fPKbPbPfff(i32 noundef %.0126.lcssa, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %30, ptr noundef %32, ptr noundef nonnull %6, float noundef %3, float noundef %4)
  %281 = call fastcc noundef zeroext i1 @_ZL10chk_hbondsiP7t_atomsPA3_fPKbPbPfff(i32 noundef %.0124.lcssa, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %31, ptr noundef %32, ptr noundef nonnull %7, float noundef %3, float noundef %4)
  %282 = call fastcc noundef zeroext i1 @_ZL10chk_hbondsiP7t_atomsPA3_fPKbPbPfff(i32 noundef %.0124.lcssa, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %30, ptr noundef %32, ptr noundef nonnull %7, float noundef %3, float noundef %4)
  %. = select i1 %281, i32 2, i32 0
  %.0128 = select i1 %279, i32 %., i32 1
  %283 = load ptr, ptr @stderr, align 8
  %284 = tail call noundef ptr @_Z17enumValueToString15HistidineStates(i32 noundef %.0128)
  %285 = load ptr, ptr %10, align 8
  %286 = sext i32 %173 to i64
  %287 = getelementptr inbounds %struct.t_resinfo, ptr %285, i64 %286, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.30, ptr noundef %284, i32 noundef %288) #15
  %290 = tail call noundef ptr @_Z17enumValueToString15HistidineStates(i32 noundef %.0128)
  %291 = tail call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %2, ptr noundef %290)
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct.t_resinfo, ptr %292, i64 %286, i32 5
  store ptr %291, ptr %293, align 8
  br label %302

294:                                              ; preds = %.critedge2
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(130) @.str.21, i8 noundef zeroext 2)
  %295 = load ptr, ptr %10, align 8
  %296 = sext i32 %173 to i64
  %297 = getelementptr inbounds %struct.t_resinfo, ptr %295, i64 %296, i32 1
  %298 = load i32, ptr %297, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 306, ptr noundef nonnull @.str.31, i32 noundef %298) #16
          to label %299 unwind label %300

299:                                              ; preds = %294
  unreachable

300:                                              ; preds = %294
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  resume { ptr, i32 } %301

302:                                              ; preds = %170, %213, %168
  %.1130 = phi i32 [ %.0129206, %168 ], [ %173, %213 ], [ %.0129206, %170 ]
  %.3 = phi i32 [ %169, %168 ], [ %.2.lcssa, %213 ], [ %.1207, %170 ]
  %303 = icmp slt i32 %.3, %9
  br i1 %303, label %157, label %._crit_edge209, !llvm.loop !13

._crit_edge209:                                   ; preds = %302, %_ZL9chk_allhbP7t_atomsPA3_fP8t_blockaPKbS6_f.exit
  tail call void @_Z11done_blockaP8t_blocka(ptr noundef nonnull %33)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.21, i32 noundef 314, ptr noundef nonnull %33)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 315, ptr noundef %30)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i32 noundef 316, ptr noundef %31)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, i32 noundef 317, ptr noundef %32)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %23, %.critedge, %._crit_edge209
  ret void
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc noundef zeroext i1 @_ZL10chk_hbondsiP7t_atomsPA3_fPKbPbPfff(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef readonly %5, float noundef %6, float noundef %7) unnamed_addr #4 {
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = load i32, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds %struct.t_atom, ptr %13, i64 %14, i32 7
  %16 = load i32, ptr %15, align 4
  %17 = fmul float %7, %7
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = getelementptr inbounds [3 x float], ptr %2, i64 %14
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = getelementptr inbounds i8, ptr %4, i64 %14
  %26 = zext i32 %0 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %.043 = phi i1 [ false, %.lr.ph ], [ %.1, %93 ]
  %28 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  %.not = icmp ne i64 %indvars.iv, %26
  %or.cond.not = and i1 %.not, %30
  br i1 %or.cond.not, label %31, label %93

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.t_atom, ptr %32, i64 %indvars.iv, i32 7
  %34 = load i32, ptr %33, align 4
  %.not36 = icmp eq i32 %34, %16
  br i1 %.not36, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(4) @.str.13) #14
  %.not37 = icmp eq i32 %40, 0
  br i1 %.not37, label %93, label %41

41:                                               ; preds = %35
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(4) @.str.15) #14
  %.not38 = icmp eq i32 %42, 0
  br i1 %.not38, label %93, label %43

43:                                               ; preds = %41, %31
  %44 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load float, ptr %45, align 4
  %47 = load float, ptr %21, align 4
  %48 = fsub float %46, %47
  %49 = fmul float %48, %48
  %50 = load float, ptr %22, align 4
  %51 = fsub float %47, %50
  %52 = load <2 x float>, ptr %20, align 4
  %53 = load <2 x float>, ptr %5, align 4
  %54 = fsub <2 x float> %52, %53
  store <2 x float> %54, ptr %9, align 8
  store float %51, ptr %23, align 8
  %55 = fsub float %46, %50
  %56 = load <2 x float>, ptr %44, align 4
  %57 = fsub <2 x float> %56, %52
  %58 = fsub <2 x float> %56, %52
  %59 = fmul <2 x float> %58, %58
  %60 = fsub <2 x float> %56, %53
  store <2 x float> %60, ptr %10, align 8
  store float %55, ptr %24, align 8
  br label %61

61:                                               ; preds = %61, %43
  %indvars.iv.i = phi i64 [ 0, %43 ], [ %indvars.iv.next.i, %61 ]
  %.02333.i = phi double [ 0.000000e+00, %43 ], [ %70, %61 ]
  %.02432.i = phi double [ 0.000000e+00, %43 ], [ %69, %61 ]
  %.02531.i = phi double [ 0.000000e+00, %43 ], [ %68, %61 ]
  %62 = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i
  %63 = load float, ptr %62, align 4
  %64 = fpext float %63 to double
  %65 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %68 = tail call double @llvm.fmuladd.f64(double %64, double %67, double %.02531.i)
  %69 = tail call double @llvm.fmuladd.f64(double %64, double %64, double %.02432.i)
  %70 = tail call double @llvm.fmuladd.f64(double %67, double %67, double %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %71, label %61, !llvm.loop !14

71:                                               ; preds = %61
  %72 = fmul <2 x float> %57, %57
  %shift = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %73 = fadd <2 x float> %72, %shift
  %74 = extractelement <2 x float> %73, i64 0
  %75 = fadd float %74, %49
  %76 = fmul double %69, %70
  %77 = fcmp ogt double %76, 0.000000e+00
  br i1 %77, label %78, label %_ZL9cos_anglePKfS0_.exit

78:                                               ; preds = %71
  %79 = tail call double @sqrt(double noundef %76) #17
  %80 = fdiv double 1.000000e+00, %79
  %81 = fmul double %68, %80
  %82 = fptrunc double %81 to float
  br label %_ZL9cos_anglePKfS0_.exit

_ZL9cos_anglePKfS0_.exit:                         ; preds = %71, %78
  %.026.i = phi float [ %82, %78 ], [ 1.000000e+00, %71 ]
  %83 = fcmp ogt float %.026.i, 1.000000e+00
  %84 = fcmp olt float %.026.i, -1.000000e+00
  %..026.i = select i1 %84, float -1.000000e+00, float %.026.i
  %.0.i = select i1 %83, float 1.000000e+00, float %..026.i
  %85 = tail call noundef float @acosf(float noundef %.0.i) #17
  %86 = fcmp olt float %75, %17
  br i1 %86, label %87, label %93

87:                                               ; preds = %_ZL9cos_anglePKfS0_.exit
  %88 = fpext float %85 to double
  %89 = fmul double %88, 0x404CA5DC1A63C1F8
  %90 = fptrunc double %89 to float
  %91 = fcmp ogt float %90, %6
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i8 1, ptr %25, align 1
  br label %93

93:                                               ; preds = %27, %_ZL9cos_anglePKfS0_.exit, %87, %92, %41, %35
  %.1 = phi i1 [ true, %92 ], [ %.043, %87 ], [ %.043, %_ZL9cos_anglePKfS0_.exit ], [ %.043, %41 ], [ %.043, %35 ], [ %.043, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !15

._crit_edge:                                      ; preds = %93, %8
  %.0.lcssa = phi i1 [ false, %8 ], [ %.1, %93 ]
  ret i1 %.0.lcssa
}

declare noundef ptr @_Z17enumValueToString15HistidineStates(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z11done_blockaP8t_blocka(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }

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
