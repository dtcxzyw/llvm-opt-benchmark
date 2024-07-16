; ModuleID = 'bench/openjdk/original/split_if.ll'
source_filename = "bench/openjdk/original/split_if.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.TemplateAssertionPredicateExpression = type { ptr }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.VectorSet = type { i32, ptr, i32, ptr }
%struct.small_cache = type { %class.Dict }
%class.Dict = type { ptr, ptr, i32, i32, ptr, ptr }

$_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_ = comdat any

@_ZN8TypeLong3INTE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV10RegionNode = external unnamed_addr constant { [26 x ptr] }, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"src/hotspot/share/opto/loopnode.hpp\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"guarantee(n != nullptr) failed\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"No Node.\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"guarantee(d != nullptr) failed\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Null dominator info.\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"guarantee(d->_idx < _idom_size) failed\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14PhaseIdealLoop17split_thru_regionEP4NodeP10RegionNode(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 728
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i = icmp ult i64 %18, 64
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %15, i64 64
  store ptr %20, ptr %14, align 8
  br label %_ZN4NodenwEm.exit

21:                                               ; preds = %3
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %_ZN10RegionNodeC2Ej.exit, label %24

24:                                               ; preds = %_ZN4NodenwEm.exit
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = load i32, ptr %25, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %26) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i, align 8
  %27 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 32, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %.0.i.i.i, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN10RegionNodeC2Ej.exit, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %37) #8
  %.pre.i.i.i = load ptr, ptr %32, align 8
  %.pre2.i.i.i = load i32, ptr %36, align 8
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi i32 [ %.pre2.i.i.i, %41 ], [ %37, %35 ]
  %44 = phi ptr [ %.pre.i.i.i, %41 ], [ %33, %35 ]
  %45 = add i32 %43, 1
  store i32 %45, ptr %36, align 8
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %.0.i.i.i, ptr %47, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %42, %24, %_ZN4NodenwEm.exit
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %48, label %50

48:                                               ; preds = %_ZN10RegionNodeC2Ej.exit
  %49 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %49, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 976, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #9
  unreachable

50:                                               ; preds = %_ZN10RegionNodeC2Ej.exit
  %51 = getelementptr inbounds i8, ptr %1, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = icmp ugt i32 %54, %52
  br i1 %55, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i:     ; preds = %50
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = zext i32 %52 to i64
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %50
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit:        ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i
  %.0.i = phi ptr [ %62, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i ], [ %60, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i ]
  %63 = getelementptr inbounds i8, ptr %2, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = icmp ugt i32 %64, 1
  br i1 %65, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = getelementptr inbounds i8, ptr %0, i64 56
  %71 = getelementptr inbounds i8, ptr %0, i64 196
  %72 = getelementptr inbounds i8, ptr %0, i64 208
  %73 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  br label %74

74:                                               ; preds = %.lr.ph78, %_ZN4Node8init_reqEjPS_.exit
  %indvars.iv85 = phi i64 [ 1, %.lr.ph78 ], [ %indvars.iv.next86, %_ZN4Node8init_reqEjPS_.exit ]
  %75 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  %76 = load ptr, ptr %66, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %2
  br i1 %81, label %82, label %_ZN4Node7set_reqEjPS_.exit

82:                                               ; preds = %74
  %83 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv85
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %75, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not.i43 = icmp eq ptr %87, null
  br i1 %.not.i43, label %_ZN4Node7del_outEPS_.exit.i, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %87, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN4Node7del_outEPS_.exit.i, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %87, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %90, i64 %95
  br label %97

97:                                               ; preds = %97, %92
  %.0.i.i = phi ptr [ %96, %92 ], [ %98, %97 ]
  %98 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %99 = load ptr, ptr %98, align 8
  %.not.i.i44 = icmp eq ptr %99, %75
  br i1 %.not.i.i44, label %100, label %97, !llvm.loop !6

100:                                              ; preds = %97
  %101 = add i32 %94, -1
  store i32 %101, ptr %93, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %90, i64 %102
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %98, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %100, %88, %82
  store ptr %84, ptr %86, align 8
  %.not8.i = icmp eq ptr %84, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %105

105:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %106 = getelementptr inbounds i8, ptr %84, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN4Node7set_reqEjPS_.exit, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %84, i64 32
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %84, i64 36
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %84, i32 noundef %111) #8
  %.pre.i.i = load ptr, ptr %106, align 8
  %.pre2.i.i = load i32, ptr %110, align 8
  br label %116

116:                                              ; preds = %115, %109
  %117 = phi i32 [ %.pre2.i.i, %115 ], [ %111, %109 ]
  %118 = phi ptr [ %.pre.i.i, %115 ], [ %107, %109 ]
  %119 = add i32 %117, 1
  store i32 %119, ptr %110, align 8
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  store ptr %75, ptr %121, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %116, %105, %_ZN4Node7del_outEPS_.exit.i, %74
  %122 = load i32, ptr %67, align 8
  %123 = icmp ugt i32 %122, 1
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4Node7set_reqEjPS_.exit
  %124 = getelementptr inbounds i8, ptr %75, i64 8
  br label %125

125:                                              ; preds = %.lr.ph, %_ZN4Node7set_reqEjPS_.exit54
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN4Node7set_reqEjPS_.exit54 ]
  %126 = load ptr, ptr %66, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 40
  %130 = load i32, ptr %129, align 8
  %131 = load i32, ptr %53, align 8
  %132 = icmp ugt i32 %131, %130
  br i1 %132, label %133, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i

133:                                              ; preds = %125
  %134 = load ptr, ptr %68, align 8
  %135 = zext i32 %130 to i64
  %136 = getelementptr inbounds ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, -2
  %140 = inttoptr i64 %139 to ptr
  br label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i: ; preds = %133, %125
  %141 = phi ptr [ %140, %133 ], [ null, %125 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %.not.i.i45 = icmp eq ptr %144, null
  br i1 %.not.i.i45, label %.preheader.i.i, label %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i

.preheader.i.i:                                   ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i
  %145 = load ptr, ptr %68, align 8
  br label %146

146:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, %.preheader.i.i
  %.0.i.i46 = phi ptr [ %157, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i ], [ %141, %.preheader.i.i ]
  %147 = getelementptr inbounds i8, ptr %.0.i.i46, i64 40
  %148 = load i32, ptr %147, align 8
  %149 = icmp ugt i32 %131, %148
  br i1 %149, label %150, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i

150:                                              ; preds = %146
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds ptr, ptr %145, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, -2
  %156 = inttoptr i64 %155 to ptr
  br label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i: ; preds = %150, %146
  %157 = phi ptr [ %156, %150 ], [ null, %146 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %.not7.i.i = icmp eq ptr %160, null
  br i1 %.not7.i.i, label %146, label %161, !llvm.loop !8

161:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %162 = getelementptr inbounds i8, ptr %157, i64 44
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 7
  %165 = icmp eq i32 %164, 5
  %spec.select.i.i = select i1 %165, ptr %160, ptr %157
  br label %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i

_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i: ; preds = %161, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i
  %.1.i.i = phi ptr [ %141, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i ], [ %spec.select.i.i, %161 ]
  br i1 %132, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit, label %166

166:                                              ; preds = %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef %130) #8
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit:        ; preds = %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i, %166
  %167 = ptrtoint ptr %.1.i.i to i64
  %168 = add nsw i64 %167, 1
  %169 = inttoptr i64 %168 to ptr
  %170 = load ptr, ptr %68, align 8
  %171 = zext i32 %130 to i64
  %172 = getelementptr inbounds ptr, ptr %170, i64 %171
  store ptr %169, ptr %172, align 8
  %173 = icmp eq ptr %.1.i.i, %2
  br i1 %173, label %174, label %_ZN4Node7set_reqEjPS_.exit54

174:                                              ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit
  %175 = getelementptr inbounds i8, ptr %128, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 %indvars.iv85
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %124, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 %indvars.iv
  %181 = load ptr, ptr %180, align 8
  %.not.i47 = icmp eq ptr %181, null
  br i1 %.not.i47, label %_ZN4Node7del_outEPS_.exit.i50, label %182

182:                                              ; preds = %174
  %183 = getelementptr inbounds i8, ptr %181, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN4Node7del_outEPS_.exit.i50, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %181, i64 32
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %184, i64 %189
  br label %191

191:                                              ; preds = %191, %186
  %.0.i.i48 = phi ptr [ %190, %186 ], [ %192, %191 ]
  %192 = getelementptr inbounds i8, ptr %.0.i.i48, i64 -8
  %193 = load ptr, ptr %192, align 8
  %.not.i.i49 = icmp eq ptr %193, %75
  br i1 %.not.i.i49, label %194, label %191, !llvm.loop !6

194:                                              ; preds = %191
  %195 = add i32 %188, -1
  store i32 %195, ptr %187, align 8
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %184, i64 %196
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %192, align 8
  br label %_ZN4Node7del_outEPS_.exit.i50

_ZN4Node7del_outEPS_.exit.i50:                    ; preds = %194, %182, %174
  store ptr %178, ptr %180, align 8
  %.not8.i51 = icmp eq ptr %178, null
  br i1 %.not8.i51, label %_ZN4Node7set_reqEjPS_.exit54, label %199

199:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i50
  %200 = getelementptr inbounds i8, ptr %178, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN4Node7set_reqEjPS_.exit54, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %178, i64 32
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %178, i64 36
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %178, i32 noundef %205) #8
  %.pre.i.i52 = load ptr, ptr %200, align 8
  %.pre2.i.i53 = load i32, ptr %204, align 8
  br label %210

210:                                              ; preds = %209, %203
  %211 = phi i32 [ %.pre2.i.i53, %209 ], [ %205, %203 ]
  %212 = phi ptr [ %.pre.i.i52, %209 ], [ %201, %203 ]
  %213 = add i32 %211, 1
  store i32 %213, ptr %204, align 8
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  store ptr %75, ptr %215, align 8
  br label %_ZN4Node7set_reqEjPS_.exit54

_ZN4Node7set_reqEjPS_.exit54:                     ; preds = %210, %199, %_ZN4Node7del_outEPS_.exit.i50, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %216 = load i32, ptr %67, align 8
  %217 = zext i32 %216 to i64
  %218 = icmp ult i64 %indvars.iv.next, %217
  br i1 %218, label %125, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN4Node7set_reqEjPS_.exit54, %_ZN4Node7set_reqEjPS_.exit
  %219 = load ptr, ptr %70, align 8
  %220 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %219, ptr noundef %75, ptr noundef null) #8
  %221 = getelementptr inbounds i8, ptr %75, i64 40
  %222 = load i32, ptr %221, align 8
  %223 = load i32, ptr %53, align 8
  %.not.i.i55 = icmp ugt i32 %223, %222
  br i1 %.not.i.i55, label %_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit, label %224

224:                                              ; preds = %._crit_edge
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef %222) #8
  br label %_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit

_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit: ; preds = %._crit_edge, %224
  %225 = load ptr, ptr %68, align 8
  %226 = zext i32 %222 to i64
  %227 = getelementptr inbounds ptr, ptr %225, i64 %226
  store ptr %.0.i, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %75, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  %.not.i56 = icmp eq ptr %230, null
  br i1 %.not.i56, label %231, label %233

231:                                              ; preds = %_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit
  %232 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %232, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1162, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #9
  unreachable

233:                                              ; preds = %_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit
  %234 = getelementptr inbounds i8, ptr %230, i64 40
  %235 = load i32, ptr %234, align 8
  %236 = load i32, ptr %71, align 4
  %237 = icmp ult i32 %235, %236
  br i1 %237, label %240, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %239, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1163, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #9
  unreachable

240:                                              ; preds = %233
  %241 = load ptr, ptr %72, align 8
  %242 = zext i32 %235 to i64
  %243 = getelementptr inbounds i32, ptr %241, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %244, 1
  tail call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %75, ptr noundef nonnull %230, i32 noundef %245) #8
  %246 = load ptr, ptr %73, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv85
  store ptr %75, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %75, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %_ZN4Node8init_reqEjPS_.exit, label %251

251:                                              ; preds = %240
  %252 = getelementptr inbounds i8, ptr %75, i64 32
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %75, i64 36
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %75, i32 noundef %253) #8
  %.pre.i.i58 = load ptr, ptr %248, align 8
  %.pre2.i.i59 = load i32, ptr %252, align 8
  br label %258

258:                                              ; preds = %257, %251
  %259 = phi i32 [ %.pre2.i.i59, %257 ], [ %253, %251 ]
  %260 = phi ptr [ %.pre.i.i58, %257 ], [ %249, %251 ]
  %261 = add i32 %259, 1
  store i32 %261, ptr %252, align 8
  %262 = zext i32 %259 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  store ptr %.0.i.i.i, ptr %263, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %240, %258
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %264 = load i32, ptr %63, align 8
  %265 = zext i32 %264 to i64
  %266 = icmp ult i64 %indvars.iv.next86, %265
  br i1 %266, label %74, label %._crit_edge79, !llvm.loop !10

._crit_edge79:                                    ; preds = %_ZN4Node8init_reqEjPS_.exit, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  %267 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %268, align 8
  %.not.i60 = icmp eq ptr %269, null
  br i1 %.not.i60, label %_ZN4Node7del_outEPS_.exit.i63.thread, label %270

270:                                              ; preds = %._crit_edge79
  %271 = getelementptr inbounds i8, ptr %269, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %_ZN4Node7del_outEPS_.exit.i63.thread, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %269, i64 32
  %276 = load i32, ptr %275, align 8
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %272, i64 %277
  br label %279

279:                                              ; preds = %279, %274
  %.0.i.i61 = phi ptr [ %278, %274 ], [ %280, %279 ]
  %280 = getelementptr inbounds i8, ptr %.0.i.i61, i64 -8
  %281 = load ptr, ptr %280, align 8
  %.not.i.i62 = icmp eq ptr %281, %.0.i.i.i
  br i1 %.not.i.i62, label %_ZN4Node7del_outEPS_.exit.i63, label %279, !llvm.loop !6

_ZN4Node7del_outEPS_.exit.i63.thread:             ; preds = %270, %._crit_edge79
  store ptr %2, ptr %268, align 8
  br label %286

_ZN4Node7del_outEPS_.exit.i63:                    ; preds = %279
  %282 = add i32 %276, -1
  store i32 %282, ptr %275, align 8
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %272, i64 %283
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %280, align 8
  store ptr %2, ptr %268, align 8
  %.not8.i64 = icmp eq ptr %2, null
  br i1 %.not8.i64, label %_ZN4Node7set_reqEjPS_.exit67, label %286

286:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i63.thread, %_ZN4Node7del_outEPS_.exit.i63
  %287 = getelementptr inbounds i8, ptr %2, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %_ZN4Node7set_reqEjPS_.exit67, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %2, i64 32
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %2, i64 36
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %292, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %292) #8
  %.pre.i.i65 = load ptr, ptr %287, align 8
  %.pre2.i.i66 = load i32, ptr %291, align 8
  br label %297

297:                                              ; preds = %296, %290
  %298 = phi i32 [ %.pre2.i.i66, %296 ], [ %292, %290 ]
  %299 = phi ptr [ %.pre.i.i65, %296 ], [ %288, %290 ]
  %300 = add i32 %298, 1
  store i32 %300, ptr %291, align 8
  %301 = zext i32 %298 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  store ptr %.0.i.i.i, ptr %302, align 8
  br label %_ZN4Node7set_reqEjPS_.exit67

_ZN4Node7set_reqEjPS_.exit67:                     ; preds = %_ZN4Node7del_outEPS_.exit.i63, %286, %297
  %303 = getelementptr inbounds i8, ptr %0, i64 56
  %304 = load ptr, ptr %303, align 8
  %305 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %304, ptr noundef nonnull %.0.i.i.i, ptr noundef null) #8
  %306 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %307 = load i32, ptr %306, align 8
  %308 = load i32, ptr %53, align 8
  %.not.i.i68 = icmp ugt i32 %308, %307
  br i1 %.not.i.i68, label %_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit69, label %309

309:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit67
  %310 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %310, i32 noundef %307) #8
  br label %_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit69

_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit69: ; preds = %_ZN4Node7set_reqEjPS_.exit67, %309
  %311 = getelementptr inbounds i8, ptr %0, i64 40
  %312 = load ptr, ptr %311, align 8
  %313 = zext i32 %307 to i64
  %314 = getelementptr inbounds ptr, ptr %312, i64 %313
  store ptr %.0.i, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %316 = load ptr, ptr %315, align 8
  %.not = icmp eq ptr %316, null
  br i1 %.not, label %317, label %329

317:                                              ; preds = %_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit69
  %318 = getelementptr inbounds i8, ptr %.0.i, i64 80
  %319 = load i32, ptr %318, align 8
  %320 = add i32 %319, 1
  store i32 %320, ptr %318, align 8
  %321 = getelementptr inbounds i8, ptr %.0.i, i64 64
  %322 = load i32, ptr %321, align 8
  %.not.i.i70 = icmp ugt i32 %322, %319
  br i1 %.not.i.i70, label %_ZN9Node_List4pushEP4Node.exit, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds i8, ptr %.0.i, i64 56
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %324, i32 noundef %319) #8
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %317, %323
  %325 = getelementptr inbounds i8, ptr %.0.i, i64 72
  %326 = load ptr, ptr %325, align 8
  %327 = zext i32 %319 to i64
  %328 = getelementptr inbounds ptr, ptr %326, i64 %327
  store ptr %.0.i.i.i, ptr %328, align 8
  br label %329

329:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit, %_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit69
  ret ptr %.0.i.i.i
}

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PhaseIdealLoop8split_upEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  br i1 %8, label %373, label %9

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br i1 %10, label %11, label %373

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %373, label %.preheader

.preheader:                                       ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  br label %24

20:                                               ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %16, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %indvars.iv.next, %22
  br i1 %23, label %24, label %._crit_edge, !llvm.loop !11

24:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 @_ZN14PhaseIdealLoop8split_upEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %27, ptr noundef %2, ptr noundef %3)
  br i1 %28, label %29, label %20

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %373

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %35, ptr noundef nonnull %1) #8
  br label %373

._crit_edge:                                      ; preds = %20, %.preheader
  %36 = tail call noundef zeroext i1 @_ZN14PhaseIdealLoop24clone_cmp_loadklass_downEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br i1 %36, label %373, label %37

37:                                               ; preds = %._crit_edge
  %38 = tail call noundef zeroext i1 @_ZN14PhaseIdealLoop14clone_cmp_downEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br i1 %38, label %373, label %39

39:                                               ; preds = %37
  tail call void @_ZN14PhaseIdealLoop50clone_template_assertion_predicate_expression_downEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1)
  %40 = load ptr, ptr %1, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  %43 = icmp eq i32 %42, 258
  br i1 %43, label %44, label %96

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  %60 = load i32, ptr %59, align 8
  %.not.i.i = icmp ugt i32 %60, %58
  br i1 %.not.i.i, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit, label %61

61:                                               ; preds = %44
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef %58) #8
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit:      ; preds = %44, %61
  %63 = ptrtoint ptr %56 to i64
  %64 = add nsw i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %58 to i64
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  store ptr %65, ptr %69, align 8
  %70 = load ptr, ptr %54, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %47, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %59, align 8
  %.not.i.i94 = icmp ugt i32 %74, %73
  br i1 %.not.i.i94, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit95, label %75

75:                                               ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef %73) #8
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit95

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit95:    ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit, %75
  %77 = ptrtoint ptr %71 to i64
  %78 = add nsw i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %66, align 8
  %81 = zext i32 %73 to i64
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  store ptr %79, ptr %82, align 8
  %83 = load ptr, ptr %54, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %50, i64 40
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %59, align 8
  %.not.i.i96 = icmp ugt i32 %87, %86
  br i1 %.not.i.i96, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit97, label %88

88:                                               ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit95
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef %86) #8
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit97

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit97:    ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit95, %88
  %90 = ptrtoint ptr %84 to i64
  %91 = add nsw i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %66, align 8
  %94 = zext i32 %86 to i64
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  store ptr %92, ptr %95, align 8
  br label %373

96:                                               ; preds = %39
  %97 = load i32, ptr %12, align 4
  %98 = and i32 %97, 127
  %99 = icmp eq i32 %98, 80
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %102, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %100
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %102, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 40
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %112, ptr noundef %125, i1 noundef zeroext false, ptr noundef null) #8
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %101, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %130, i64 32
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %132, i64 %135
  %.not130 = icmp eq i32 %134, 0
  br i1 %.not130, label %.loopexit, label %.lr.ph122

.lr.ph122:                                        ; preds = %110
  %137 = getelementptr inbounds i8, ptr %0, i64 32
  %138 = getelementptr inbounds i8, ptr %0, i64 24
  %139 = ptrtoint ptr %2 to i64
  %140 = add nsw i64 %139, 1
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds i8, ptr %0, i64 40
  br label %143

143:                                              ; preds = %.lr.ph122, %176
  %.088120 = phi ptr [ %132, %.lr.ph122 ], [ %177, %176 ]
  %144 = load ptr, ptr %.088120, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 44
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 63
  %148 = icmp eq i32 %147, 48
  br i1 %148, label %149, label %176

149:                                              ; preds = %143
  %150 = load ptr, ptr %111, align 8
  %151 = load ptr, ptr %113, align 8
  %152 = getelementptr inbounds i8, ptr %144, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %151, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 40
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %157, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds ptr, ptr %161, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %150, ptr noundef %164, i1 noundef zeroext false, ptr noundef null) #8
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %127, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %149
  %169 = getelementptr inbounds i8, ptr %144, i64 40
  %170 = load i32, ptr %169, align 8
  %171 = load i32, ptr %137, align 8
  %.not.i.i98 = icmp ugt i32 %171, %170
  br i1 %.not.i.i98, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit99, label %172

172:                                              ; preds = %168
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %138, i32 noundef %170) #8
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit99

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit99:    ; preds = %168, %172
  %173 = load ptr, ptr %142, align 8
  %174 = zext i32 %170 to i64
  %175 = getelementptr inbounds ptr, ptr %173, i64 %174
  store ptr %141, ptr %175, align 8
  br label %176

176:                                              ; preds = %143, %149, %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit99
  %177 = getelementptr inbounds i8, ptr %.088120, i64 8
  %178 = icmp ult ptr %177, %136
  br i1 %178, label %143, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %176, %110, %100, %96
  %179 = load ptr, ptr %1, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  %182 = icmp eq i32 %181, 135
  br i1 %182, label %183, label %189

183:                                              ; preds = %.loopexit
  %184 = load ptr, ptr %1, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = tail call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  %188 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  %.not = icmp eq ptr %187, %188
  %spec.select = select i1 %.not, ptr null, ptr %188
  br label %189

189:                                              ; preds = %183, %.loopexit
  %.089 = phi ptr [ null, %.loopexit ], [ %spec.select, %183 ]
  %190 = tail call noundef ptr @_ZN7PhiNode10make_blankEP4NodeS1_(ptr noundef %2, ptr noundef nonnull %1) #8
  %191 = getelementptr inbounds i8, ptr %2, i64 24
  %192 = load i32, ptr %191, align 8
  %193 = icmp ugt i32 %192, 1
  br i1 %193, label %.lr.ph128, label %._crit_edge129

.lr.ph128:                                        ; preds = %189
  %.not92 = icmp eq ptr %.089, null
  %194 = getelementptr inbounds i8, ptr %1, i64 8
  %195 = getelementptr inbounds i8, ptr %2, i64 8
  %196 = getelementptr inbounds i8, ptr %0, i64 32
  %197 = getelementptr inbounds i8, ptr %0, i64 40
  %198 = getelementptr inbounds i8, ptr %0, i64 24
  %199 = getelementptr inbounds i8, ptr %190, i64 8
  br label %200

200:                                              ; preds = %.lr.ph128, %_ZN4Node8init_reqEjPS_.exit
  %indvars.iv138 = phi i64 [ 1, %.lr.ph128 ], [ %indvars.iv.next139, %_ZN4Node8init_reqEjPS_.exit ]
  %201 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  br i1 %.not92, label %204, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %201, i64 56
  store ptr %.089, ptr %203, align 8
  br label %204

204:                                              ; preds = %202, %200
  %205 = load ptr, ptr %194, align 8
  %206 = load ptr, ptr %205, align 8
  %.not93 = icmp ne ptr %206, null
  %207 = icmp eq ptr %206, %2
  %or.cond = and i1 %.not93, %207
  br i1 %or.cond, label %208, label %_ZN4Node7set_reqEjPS_.exit

208:                                              ; preds = %204
  %209 = load ptr, ptr %195, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 %indvars.iv138
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %201, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  %.not.i = icmp eq ptr %214, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds i8, ptr %214, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN4Node7del_outEPS_.exit.i, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %214, i64 32
  %221 = load i32, ptr %220, align 8
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %217, i64 %222
  br label %224

224:                                              ; preds = %224, %219
  %.0.i.i = phi ptr [ %223, %219 ], [ %225, %224 ]
  %225 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %226 = load ptr, ptr %225, align 8
  %.not.i.i100 = icmp eq ptr %226, %201
  br i1 %.not.i.i100, label %227, label %224, !llvm.loop !6

227:                                              ; preds = %224
  %228 = add i32 %221, -1
  store i32 %228, ptr %220, align 8
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %217, i64 %229
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %225, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %227, %215, %208
  store ptr %211, ptr %213, align 8
  %.not8.i = icmp eq ptr %211, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %232

232:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %233 = getelementptr inbounds i8, ptr %211, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN4Node7set_reqEjPS_.exit, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %211, i64 32
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %211, i64 36
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %211, i32 noundef %238) #8
  %.pre.i.i = load ptr, ptr %233, align 8
  %.pre2.i.i = load i32, ptr %237, align 8
  br label %243

243:                                              ; preds = %242, %236
  %244 = phi i32 [ %.pre2.i.i, %242 ], [ %238, %236 ]
  %245 = phi ptr [ %.pre.i.i, %242 ], [ %234, %236 ]
  %246 = add i32 %244, 1
  store i32 %246, ptr %237, align 8
  %247 = zext i32 %244 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  store ptr %201, ptr %248, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %243, %232, %_ZN4Node7del_outEPS_.exit.i, %204
  %249 = load i32, ptr %16, align 8
  %250 = icmp ugt i32 %249, 1
  br i1 %250, label %.lr.ph124, label %._crit_edge125

.lr.ph124:                                        ; preds = %_ZN4Node7set_reqEjPS_.exit
  %251 = getelementptr inbounds i8, ptr %201, i64 8
  br label %252

252:                                              ; preds = %.lr.ph124, %_ZN4Node7set_reqEjPS_.exit110
  %indvars.iv135 = phi i64 [ 1, %.lr.ph124 ], [ %indvars.iv.next136, %_ZN4Node7set_reqEjPS_.exit110 ]
  %253 = load ptr, ptr %194, align 8
  %254 = getelementptr inbounds ptr, ptr %253, i64 %indvars.iv135
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 40
  %257 = load i32, ptr %256, align 8
  %258 = load i32, ptr %196, align 8
  %259 = icmp ugt i32 %258, %257
  br i1 %259, label %260, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i

260:                                              ; preds = %252
  %261 = load ptr, ptr %197, align 8
  %262 = zext i32 %257 to i64
  %263 = getelementptr inbounds ptr, ptr %261, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, -2
  %267 = inttoptr i64 %266 to ptr
  br label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i: ; preds = %260, %252
  %268 = phi ptr [ %267, %260 ], [ null, %252 ]
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %270, align 8
  %.not.i.i101 = icmp eq ptr %271, null
  br i1 %.not.i.i101, label %.preheader.i.i, label %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i

.preheader.i.i:                                   ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i
  %272 = load ptr, ptr %197, align 8
  br label %273

273:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, %.preheader.i.i
  %.0.i.i102 = phi ptr [ %284, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i ], [ %268, %.preheader.i.i ]
  %274 = getelementptr inbounds i8, ptr %.0.i.i102, i64 40
  %275 = load i32, ptr %274, align 8
  %276 = icmp ugt i32 %258, %275
  br i1 %276, label %277, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i

277:                                              ; preds = %273
  %278 = zext i32 %275 to i64
  %279 = getelementptr inbounds ptr, ptr %272, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, -2
  %283 = inttoptr i64 %282 to ptr
  br label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i: ; preds = %277, %273
  %284 = phi ptr [ %283, %277 ], [ null, %273 ]
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %286, align 8
  %.not7.i.i = icmp eq ptr %287, null
  br i1 %.not7.i.i, label %273, label %288, !llvm.loop !8

288:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %289 = getelementptr inbounds i8, ptr %284, i64 44
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 7
  %292 = icmp eq i32 %291, 5
  %spec.select.i.i = select i1 %292, ptr %287, ptr %284
  br label %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i

_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i: ; preds = %288, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i
  %.1.i.i = phi ptr [ %268, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i ], [ %spec.select.i.i, %288 ]
  br i1 %259, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit, label %293

293:                                              ; preds = %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %198, i32 noundef %257) #8
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit:        ; preds = %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i, %293
  %294 = ptrtoint ptr %.1.i.i to i64
  %295 = add nsw i64 %294, 1
  %296 = inttoptr i64 %295 to ptr
  %297 = load ptr, ptr %197, align 8
  %298 = zext i32 %257 to i64
  %299 = getelementptr inbounds ptr, ptr %297, i64 %298
  store ptr %296, ptr %299, align 8
  %300 = icmp eq ptr %.1.i.i, %2
  br i1 %300, label %301, label %_ZN4Node7set_reqEjPS_.exit110

301:                                              ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit
  %302 = getelementptr inbounds i8, ptr %255, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds ptr, ptr %303, i64 %indvars.iv138
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %251, align 8
  %307 = getelementptr inbounds ptr, ptr %306, i64 %indvars.iv135
  %308 = load ptr, ptr %307, align 8
  %.not.i103 = icmp eq ptr %308, null
  br i1 %.not.i103, label %_ZN4Node7del_outEPS_.exit.i106, label %309

309:                                              ; preds = %301
  %310 = getelementptr inbounds i8, ptr %308, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %_ZN4Node7del_outEPS_.exit.i106, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds i8, ptr %308, i64 32
  %315 = load i32, ptr %314, align 8
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %311, i64 %316
  br label %318

318:                                              ; preds = %318, %313
  %.0.i.i104 = phi ptr [ %317, %313 ], [ %319, %318 ]
  %319 = getelementptr inbounds i8, ptr %.0.i.i104, i64 -8
  %320 = load ptr, ptr %319, align 8
  %.not.i.i105 = icmp eq ptr %320, %201
  br i1 %.not.i.i105, label %321, label %318, !llvm.loop !6

321:                                              ; preds = %318
  %322 = add i32 %315, -1
  store i32 %322, ptr %314, align 8
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %311, i64 %323
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %319, align 8
  br label %_ZN4Node7del_outEPS_.exit.i106

_ZN4Node7del_outEPS_.exit.i106:                   ; preds = %321, %309, %301
  store ptr %305, ptr %307, align 8
  %.not8.i107 = icmp eq ptr %305, null
  br i1 %.not8.i107, label %_ZN4Node7set_reqEjPS_.exit110, label %326

326:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i106
  %327 = getelementptr inbounds i8, ptr %305, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_ZN4Node7set_reqEjPS_.exit110, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds i8, ptr %305, i64 32
  %332 = load i32, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %305, i64 36
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %332, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %330
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %305, i32 noundef %332) #8
  %.pre.i.i108 = load ptr, ptr %327, align 8
  %.pre2.i.i109 = load i32, ptr %331, align 8
  br label %337

337:                                              ; preds = %336, %330
  %338 = phi i32 [ %.pre2.i.i109, %336 ], [ %332, %330 ]
  %339 = phi ptr [ %.pre.i.i108, %336 ], [ %328, %330 ]
  %340 = add i32 %338, 1
  store i32 %340, ptr %331, align 8
  %341 = zext i32 %338 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  store ptr %201, ptr %342, align 8
  br label %_ZN4Node7set_reqEjPS_.exit110

_ZN4Node7set_reqEjPS_.exit110:                    ; preds = %337, %326, %_ZN4Node7del_outEPS_.exit.i106, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %343 = load i32, ptr %16, align 8
  %344 = zext i32 %343 to i64
  %345 = icmp ult i64 %indvars.iv.next136, %344
  br i1 %345, label %252, label %._crit_edge125, !llvm.loop !13

._crit_edge125:                                   ; preds = %_ZN4Node7set_reqEjPS_.exit110, %_ZN4Node7set_reqEjPS_.exit
  %346 = load ptr, ptr %195, align 8
  %347 = getelementptr inbounds ptr, ptr %346, i64 %indvars.iv138
  %348 = load ptr, ptr %347, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %201, ptr noundef %348)
  %349 = load ptr, ptr %199, align 8
  %350 = getelementptr inbounds ptr, ptr %349, i64 %indvars.iv138
  store ptr %201, ptr %350, align 8
  %.not.i111 = icmp eq ptr %201, null
  br i1 %.not.i111, label %_ZN4Node8init_reqEjPS_.exit, label %351

351:                                              ; preds = %._crit_edge125
  %352 = getelementptr inbounds i8, ptr %201, i64 16
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZN4Node8init_reqEjPS_.exit, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds i8, ptr %201, i64 32
  %357 = load i32, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %201, i64 36
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %357, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %355
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %201, i32 noundef %357) #8
  %.pre.i.i112 = load ptr, ptr %352, align 8
  %.pre2.i.i113 = load i32, ptr %356, align 8
  br label %362

362:                                              ; preds = %361, %355
  %363 = phi i32 [ %.pre2.i.i113, %361 ], [ %357, %355 ]
  %364 = phi ptr [ %.pre.i.i112, %361 ], [ %353, %355 ]
  %365 = add i32 %363, 1
  store i32 %365, ptr %356, align 8
  %366 = zext i32 %363 to i64
  %367 = getelementptr inbounds ptr, ptr %364, i64 %366
  store ptr %190, ptr %367, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %._crit_edge125, %351, %362
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %368 = load i32, ptr %191, align 8
  %369 = zext i32 %368 to i64
  %370 = icmp ult i64 %indvars.iv.next139, %369
  br i1 %370, label %200, label %._crit_edge129, !llvm.loop !14

._crit_edge129:                                   ; preds = %_ZN4Node8init_reqEjPS_.exit, %189
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %190, ptr noundef nonnull %2)
  %371 = getelementptr inbounds i8, ptr %0, i64 56
  %372 = load ptr, ptr %371, align 8
  tail call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %372, ptr noundef nonnull %1, ptr noundef %190)
  br label %373

373:                                              ; preds = %37, %._crit_edge, %29, %33, %11, %9, %4, %._crit_edge129, %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit97
  %.0 = phi i1 [ true, %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit97 ], [ true, %._crit_edge129 ], [ false, %4 ], [ false, %9 ], [ false, %11 ], [ true, %33 ], [ true, %29 ], [ true, %._crit_edge ], [ true, %37 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(237) %0, ptr noundef readonly %1, ptr noundef readnone %2, ptr noundef readnone %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, %6
  br i1 %9, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i: ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %17 = and i64 %15, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

.preheader.i.i.i:                                 ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.0.i.i.i = phi ptr [ %32, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %18, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %8, %23
  br i1 %24, label %25, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i

25:                                               ; preds = %.preheader.i.i.i
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds ptr, ptr %11, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  br label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %25, %.preheader.i.i.i
  %32 = phi ptr [ %31, %25 ], [ null, %.preheader.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not7.i.i.i = icmp eq ptr %35, null
  br i1 %.not7.i.i.i, label %.preheader.i.i.i, label %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i, !llvm.loop !8

_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i: ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %36 = getelementptr inbounds i8, ptr %32, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 7
  %39 = icmp eq i32 %38, 5
  %spec.select.i.i.i = select i1 %39, ptr %35, ptr %32
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i:      ; preds = %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i
  %.1.i.i6.i = phi ptr [ %spec.select.i.i.i, %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i ], [ %18, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i ]
  %40 = ptrtoint ptr %.1.i.i6.i to i64
  %41 = add nsw i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %13, align 8
  br label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit

_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit:    ; preds = %4, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i
  %.0.i = phi ptr [ %.1.i.i6.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %1, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %1, %4 ]
  %43 = icmp eq ptr %.0.i, %2
  br i1 %43, label %82, label %44

44:                                               ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit
  %45 = load i32, ptr %5, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp ugt i32 %46, %45
  br i1 %47, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit18

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6:    ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %45 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not.i7 = icmp eq i64 %54, 0
  br i1 %.not.i7, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit18, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i8

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i8: ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6
  %55 = and i64 %53, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i9 = icmp eq ptr %59, null
  br i1 %.not.i.i.i9, label %.preheader.i.i.i12, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i10

.preheader.i.i.i12:                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i8, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i14
  %.0.i.i.i13 = phi ptr [ %70, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i14 ], [ %56, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i8 ]
  %60 = getelementptr inbounds i8, ptr %.0.i.i.i13, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = icmp ugt i32 %46, %61
  br i1 %62, label %63, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i14

63:                                               ; preds = %.preheader.i.i.i12
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds ptr, ptr %49, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  br label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i14

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i14: ; preds = %63, %.preheader.i.i.i12
  %70 = phi ptr [ %69, %63 ], [ null, %.preheader.i.i.i12 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %.not7.i.i.i15 = icmp eq ptr %73, null
  br i1 %.not7.i.i.i15, label %.preheader.i.i.i12, label %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i16, !llvm.loop !8

_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i16: ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i14
  %74 = getelementptr inbounds i8, ptr %70, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 7
  %77 = icmp eq i32 %76, 5
  %spec.select.i.i.i17 = select i1 %77, ptr %73, ptr %70
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i10

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i10:    ; preds = %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i16, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i8
  %.1.i.i6.i11 = phi ptr [ %spec.select.i.i.i17, %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i16 ], [ %56, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i8 ]
  %78 = ptrtoint ptr %.1.i.i6.i11 to i64
  %79 = add nsw i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %51, align 8
  br label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit18

_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit18:  ; preds = %44, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i10
  %.0.i5 = phi ptr [ %.1.i.i6.i11, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i10 ], [ %1, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6 ], [ %1, %44 ]
  %81 = icmp eq ptr %.0.i5, %3
  br label %82

82:                                               ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit18, %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit
  %83 = phi i1 [ true, %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit ], [ %81, %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit18 ]
  ret i1 %83
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PhaseIdealLoop24clone_cmp_loadklass_downEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Node_List, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  %9 = icmp eq i32 %8, 25
  br i1 %9, label %10, label %224

10:                                               ; preds = %4
  %11 = tail call noundef zeroext i1 @_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br i1 %11, label %12, label %224

12:                                               ; preds = %10
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 800
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i = icmp ult i64 %24, 32
  br i1 %.not.i.i.i.i, label %27, label %25

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %26, ptr %20, align 8
  br label %_ZN9Node_ListC2Ej.exit

27:                                               ; preds = %12
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef 32, i32 noundef 0) #8
  br label %_ZN9Node_ListC2Ej.exit

_ZN9Node_ListC2Ej.exit:                           ; preds = %25, %27
  %.0.i.i.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.0.i.i.i.i, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i, i8 0, i64 32, i1 false)
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 592
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %.not123 = icmp eq i32 %38, 0
  br i1 %.not123, label %._crit_edge122.thread, label %.lr.ph119

.lr.ph119:                                        ; preds = %_ZN9Node_ListC2Ej.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  br label %44

.preheader:                                       ; preds = %.loopexit96
  %.pre = load i32, ptr %30, align 8
  %43 = icmp eq i32 %.pre, 0
  br i1 %43, label %._crit_edge122, label %.lr.ph121

44:                                               ; preds = %.lr.ph119, %.loopexit96
  %.078118 = phi ptr [ %36, %.lr.ph119 ], [ %215, %.loopexit96 ]
  %45 = load ptr, ptr %.078118, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(52) %45) #8
  %49 = icmp eq i32 %48, 195
  br i1 %49, label %50, label %174

50:                                               ; preds = %44
  %51 = call noundef zeroext i1 @_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %45, ptr noundef %2, ptr noundef %3)
  br i1 %51, label %52, label %174

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %45, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %45, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  %.not126 = icmp eq i32 %56, 0
  br i1 %.not126, label %.loopexit96, label %.lr.ph117

.lr.ph117:                                        ; preds = %52, %.loopexit
  %.080115 = phi ptr [ %172, %.loopexit ], [ %54, %52 ]
  %59 = load ptr, ptr %.080115, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(52) %59) #8
  %63 = icmp eq i32 %62, 155
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %.lr.ph117
  %65 = call noundef zeroext i1 @_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %59, ptr noundef %2, ptr noundef %3)
  br i1 %65, label %.preheader95, label %.loopexit

.preheader95:                                     ; preds = %64
  %66 = getelementptr inbounds i8, ptr %59, i64 32
  %67 = load i32, ptr %66, align 8
  %.not127 = icmp eq i32 %67, 0
  br i1 %.not127, label %.loopexit, label %.lr.ph109

.lr.ph109:                                        ; preds = %.preheader95
  %68 = getelementptr inbounds i8, ptr %59, i64 16
  br label %69

69:                                               ; preds = %.lr.ph109, %150
  %.082108 = phi i32 [ 0, %.lr.ph109 ], [ %151, %150 ]
  %70 = load ptr, ptr %68, align 8
  %71 = zext i32 %.082108 to i64
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %41, align 8
  %77 = icmp ugt i32 %76, %75
  br i1 %77, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i:   ; preds = %69
  %78 = load ptr, ptr %42, align 8
  %79 = zext i32 %75 to i64
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %.not.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i.i: ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i
  %84 = and i64 %82, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i.i87 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i87, label %.preheader.i.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i

.preheader.i.i.i.i:                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i.i, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %.0.i.i.i.i88 = phi ptr [ %99, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i ], [ %85, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i.i ]
  %89 = getelementptr inbounds i8, ptr %.0.i.i.i.i88, i64 40
  %90 = load i32, ptr %89, align 8
  %91 = icmp ugt i32 %76, %90
  br i1 %91, label %92, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i

92:                                               ; preds = %.preheader.i.i.i.i
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds ptr, ptr %78, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  br label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i: ; preds = %92, %.preheader.i.i.i.i
  %99 = phi ptr [ %98, %92 ], [ null, %.preheader.i.i.i.i ]
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %.not7.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not7.i.i.i.i, label %.preheader.i.i.i.i, label %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i.i, !llvm.loop !8

_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i.i: ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %103 = getelementptr inbounds i8, ptr %99, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 7
  %106 = icmp eq i32 %105, 5
  %spec.select.i.i.i.i = select i1 %106, ptr %102, ptr %99
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i:    ; preds = %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i.i, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i.i
  %.1.i.i6.i.i = phi ptr [ %spec.select.i.i.i.i, %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i.i ], [ %85, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i.i ]
  %107 = ptrtoint ptr %.1.i.i6.i.i to i64
  %108 = add nsw i64 %107, 1
  %109 = inttoptr i64 %108 to ptr
  store ptr %109, ptr %80, align 8
  br label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i

_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i:  ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, %69
  %.0.i.i = phi ptr [ %.1.i.i6.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i ], [ %73, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i ], [ %73, %69 ]
  %110 = icmp eq ptr %.0.i.i, %2
  br i1 %110, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit.thread, label %111

111:                                              ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i
  %112 = load i32, ptr %74, align 8
  %113 = load i32, ptr %41, align 8
  %114 = icmp ugt i32 %113, %112
  br i1 %114, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i:  ; preds = %111
  %115 = load ptr, ptr %42, align 8
  %116 = zext i32 %112 to i64
  %117 = getelementptr inbounds ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 1
  %.not.i7.i = icmp eq i64 %120, 0
  br i1 %.not.i7.i, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i8.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i8.i: ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i
  %121 = and i64 %119, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i9.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i9.i, label %.preheader.i.i.i12.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i10.i

.preheader.i.i.i12.i:                             ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i8.i, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i14.i
  %.0.i.i.i13.i = phi ptr [ %136, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i14.i ], [ %122, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i8.i ]
  %126 = getelementptr inbounds i8, ptr %.0.i.i.i13.i, i64 40
  %127 = load i32, ptr %126, align 8
  %128 = icmp ugt i32 %113, %127
  br i1 %128, label %129, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i14.i

129:                                              ; preds = %.preheader.i.i.i12.i
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds ptr, ptr %115, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -2
  %135 = inttoptr i64 %134 to ptr
  br label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i14.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i14.i: ; preds = %129, %.preheader.i.i.i12.i
  %136 = phi ptr [ %135, %129 ], [ null, %.preheader.i.i.i12.i ]
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %.not7.i.i.i15.i = icmp eq ptr %139, null
  br i1 %.not7.i.i.i15.i, label %.preheader.i.i.i12.i, label %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i16.i, !llvm.loop !8

_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i16.i: ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i14.i
  %140 = getelementptr inbounds i8, ptr %136, i64 44
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 7
  %143 = icmp eq i32 %142, 5
  %spec.select.i.i.i17.i = select i1 %143, ptr %139, ptr %136
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i10.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i10.i:  ; preds = %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i16.i, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i8.i
  %.1.i.i6.i11.i = phi ptr [ %spec.select.i.i.i17.i, %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i16.i ], [ %122, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i8.i ]
  %144 = ptrtoint ptr %.1.i.i6.i11.i to i64
  %145 = add nsw i64 %144, 1
  %146 = inttoptr i64 %145 to ptr
  store ptr %146, ptr %117, align 8
  br label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit

_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit: ; preds = %111, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i10.i
  %.0.i5.i = phi ptr [ %.1.i.i6.i11.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i10.i ], [ %73, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i ], [ %73, %111 ]
  %147 = icmp eq ptr %.0.i5.i, %3
  br i1 %147, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit.thread, label %150

_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit.thread: ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit
  %148 = call noundef zeroext i1 @_ZN14PhaseIdealLoop14clone_cmp_downEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %73, ptr noundef %2, ptr noundef %3)
  %149 = sext i1 %148 to i32
  %spec.select = add i32 %.082108, %149
  br label %150

150:                                              ; preds = %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit.thread, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit
  %.183 = phi i32 [ %.082108, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit ], [ %spec.select, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit.thread ]
  %151 = add i32 %.183, 1
  %152 = load i32, ptr %66, align 8
  %153 = icmp ugt i32 %152, %151
  br i1 %153, label %69, label %._crit_edge110, !llvm.loop !15

._crit_edge110:                                   ; preds = %150
  %154 = getelementptr inbounds i8, ptr %59, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = zext i32 %152 to i64
  %157 = getelementptr inbounds ptr, ptr %155, i64 %156
  %.not128 = icmp eq i32 %152, 0
  br i1 %.not128, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %._crit_edge110, %169
  %.084112 = phi ptr [ %170, %169 ], [ %155, %._crit_edge110 ]
  %158 = load ptr, ptr %.084112, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 40
  %160 = load i32, ptr %159, align 8
  %.not85 = icmp ult i32 %160, %34
  br i1 %.not85, label %169, label %161

161:                                              ; preds = %.lr.ph114
  %162 = load i32, ptr %30, align 8
  %163 = add i32 %162, 1
  store i32 %163, ptr %30, align 8
  %164 = load i32, ptr %17, align 8
  %.not.i.i89 = icmp ugt i32 %164, %162
  br i1 %.not.i.i89, label %_ZN9Node_List4pushEP4Node.exit, label %165

165:                                              ; preds = %161
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %162) #8
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %161, %165
  %166 = load ptr, ptr %29, align 8
  %167 = zext i32 %162 to i64
  %168 = getelementptr inbounds ptr, ptr %166, i64 %167
  store ptr %158, ptr %168, align 8
  br label %169

169:                                              ; preds = %.lr.ph114, %_ZN9Node_List4pushEP4Node.exit
  %170 = getelementptr inbounds i8, ptr %.084112, i64 8
  %171 = icmp ult ptr %170, %157
  br i1 %171, label %.lr.ph114, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %169, %.preheader95, %._crit_edge110, %.lr.ph117, %64
  %172 = getelementptr inbounds i8, ptr %.080115, i64 8
  %173 = icmp ult ptr %172, %58
  br i1 %173, label %.lr.ph117, label %.loopexit96, !llvm.loop !17

174:                                              ; preds = %50, %44
  %175 = load ptr, ptr %45, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(52) %45) #8
  %178 = icmp eq i32 %177, 194
  br i1 %178, label %179, label %.loopexit96

179:                                              ; preds = %174
  %180 = call noundef zeroext i1 @_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %45, ptr noundef %2, ptr noundef %3)
  br i1 %180, label %.preheader98, label %.loopexit96

.preheader98:                                     ; preds = %179
  %181 = getelementptr inbounds i8, ptr %45, i64 32
  %182 = load i32, ptr %181, align 8
  %.not124 = icmp eq i32 %182, 0
  br i1 %.not124, label %.loopexit96, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader98
  %183 = getelementptr inbounds i8, ptr %45, i64 16
  br label %184

184:                                              ; preds = %.lr.ph, %193
  %.081104 = phi i32 [ 0, %.lr.ph ], [ %194, %193 ]
  %185 = load ptr, ptr %183, align 8
  %186 = zext i32 %.081104 to i64
  %187 = getelementptr inbounds ptr, ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef zeroext i1 @_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %188, ptr noundef %2, ptr noundef %3)
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = call noundef zeroext i1 @_ZN14PhaseIdealLoop14clone_cmp_downEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %188, ptr noundef %2, ptr noundef %3)
  %192 = sext i1 %191 to i32
  %spec.select86 = add i32 %.081104, %192
  br label %193

193:                                              ; preds = %190, %184
  %.1 = phi i32 [ %.081104, %184 ], [ %spec.select86, %190 ]
  %194 = add i32 %.1, 1
  %195 = load i32, ptr %181, align 8
  %196 = icmp ugt i32 %195, %194
  br i1 %196, label %184, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %193
  %197 = getelementptr inbounds i8, ptr %45, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = zext i32 %195 to i64
  %200 = getelementptr inbounds ptr, ptr %198, i64 %199
  %.not125 = icmp eq i32 %195, 0
  br i1 %.not125, label %.loopexit96, label %.lr.ph107

.lr.ph107:                                        ; preds = %._crit_edge, %212
  %.079105 = phi ptr [ %213, %212 ], [ %198, %._crit_edge ]
  %201 = load ptr, ptr %.079105, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 40
  %203 = load i32, ptr %202, align 8
  %.not = icmp ult i32 %203, %34
  br i1 %.not, label %212, label %204

204:                                              ; preds = %.lr.ph107
  %205 = load i32, ptr %30, align 8
  %206 = add i32 %205, 1
  store i32 %206, ptr %30, align 8
  %207 = load i32, ptr %17, align 8
  %.not.i.i90 = icmp ugt i32 %207, %205
  br i1 %.not.i.i90, label %_ZN9Node_List4pushEP4Node.exit91, label %208

208:                                              ; preds = %204
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %205) #8
  br label %_ZN9Node_List4pushEP4Node.exit91

_ZN9Node_List4pushEP4Node.exit91:                 ; preds = %204, %208
  %209 = load ptr, ptr %29, align 8
  %210 = zext i32 %205 to i64
  %211 = getelementptr inbounds ptr, ptr %209, i64 %210
  store ptr %201, ptr %211, align 8
  br label %212

212:                                              ; preds = %.lr.ph107, %_ZN9Node_List4pushEP4Node.exit91
  %213 = getelementptr inbounds i8, ptr %.079105, i64 8
  %214 = icmp ult ptr %213, %200
  br i1 %214, label %.lr.ph107, label %.loopexit96, !llvm.loop !19

.loopexit96:                                      ; preds = %212, %.loopexit, %.preheader98, %._crit_edge, %52, %179, %174
  %215 = getelementptr inbounds i8, ptr %.078118, i64 8
  %216 = icmp ult ptr %215, %40
  br i1 %216, label %44, label %.preheader, !llvm.loop !20

.lr.ph121:                                        ; preds = %.preheader, %.lr.ph121
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph121 ], [ 0, %.preheader ]
  %217 = load ptr, ptr %29, align 8
  %218 = getelementptr inbounds ptr, ptr %217, i64 %indvars.iv
  %219 = load ptr, ptr %218, align 8
  call void @_ZN14PhaseIdealLoop34clone_loadklass_nodes_at_cmp_indexEPK4NodePS0_i(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef %219, i32 noundef 1)
  call void @_ZN14PhaseIdealLoop34clone_loadklass_nodes_at_cmp_indexEPK4NodePS0_i(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef %219, i32 noundef 2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %220 = load i32, ptr %30, align 8
  %221 = zext i32 %220 to i64
  %222 = icmp ult i64 %indvars.iv.next, %221
  br i1 %222, label %.lr.ph121, label %._crit_edge122, !llvm.loop !21

._crit_edge122:                                   ; preds = %.lr.ph121, %.preheader
  %.pr = load i32, ptr %37, align 8
  %223 = icmp eq i32 %.pr, 0
  br i1 %223, label %._crit_edge122.thread, label %224

224:                                              ; preds = %._crit_edge122, %10, %4
  br label %._crit_edge122.thread

._crit_edge122.thread:                            ; preds = %_ZN9Node_ListC2Ej.exit, %._crit_edge122, %224
  %.0 = phi i1 [ false, %224 ], [ true, %._crit_edge122 ], [ true, %_ZN9Node_ListC2Ej.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PhaseIdealLoop14clone_cmp_downEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 192
  br i1 %8, label %9, label %532

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 511
  %20 = icmp eq i32 %19, 256
  br i1 %20, label %21, label %thread-pre-split

21:                                               ; preds = %13
  %22 = tail call noundef zeroext i1 @_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %16, ptr noundef %2, ptr noundef %3)
  br i1 %22, label %23, label %thread-pre-split

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %16, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %thread-pre-split

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %16, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 127
  %34 = icmp eq i32 %33, 68
  br i1 %34, label %35, label %thread-pre-split

35:                                               ; preds = %27
  %36 = tail call noundef zeroext i1 @_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %30, ptr noundef %2, ptr noundef %3)
  br i1 %36, label %532, label %thread-pre-split

thread-pre-split:                                 ; preds = %13, %21, %23, %27, %35
  %.pre.pr = load i32, ptr %10, align 8
  br label %37

37:                                               ; preds = %thread-pre-split, %9
  %.pre = phi i32 [ %.pre.pr, %thread-pre-split ], [ %11, %9 ]
  %38 = load i32, ptr %5, align 4
  %39 = and i32 %38, 511
  %40 = icmp eq i32 %39, 448
  br i1 %40, label %.loopexit, label %.preheader176

.preheader176:                                    ; preds = %37
  %.not198 = icmp eq i32 %.pre, 0
  br i1 %.not198, label %.loopexit, label %.lr.ph191

.lr.ph191:                                        ; preds = %.preheader176
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  br label %47

47:                                               ; preds = %.lr.ph191, %445
  %.098190 = phi i32 [ 0, %.lr.ph191 ], [ %446, %445 ]
  %48 = load ptr, ptr %41, align 8
  %49 = zext i32 %.098190 to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %136

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %51, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 262143
  %62 = icmp eq i32 %61, 131072
  %63 = and i32 %60, 524287
  %64 = icmp eq i32 %63, 262144
  %or.cond168 = or i1 %62, %64
  br i1 %or.cond168, label %65, label %78

65:                                               ; preds = %55
  %66 = getelementptr inbounds i8, ptr %58, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %136

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %58, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %2
  %77 = icmp eq ptr %75, %3
  %or.cond = or i1 %76, %77
  br i1 %or.cond, label %445, label %136

78:                                               ; preds = %55
  %79 = and i32 %60, 31
  %80 = icmp eq i32 %79, 21
  %81 = and i32 %60, 127
  %82 = icmp eq i32 %81, 103
  %or.cond170 = or i1 %80, %82
  br i1 %or.cond170, label %83, label %87

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %58, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  br label %132

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %58, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %42, align 8
  %91 = icmp ugt i32 %90, %89
  br i1 %91, label %92, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i

92:                                               ; preds = %87
  %93 = load ptr, ptr %43, align 8
  %94 = zext i32 %89 to i64
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  br label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i: ; preds = %92, %87
  %100 = phi ptr [ %99, %92 ], [ null, %87 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i

.preheader.i.i:                                   ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i
  %104 = load ptr, ptr %43, align 8
  br label %105

105:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, %.preheader.i.i
  %.0.i.i = phi ptr [ %116, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i ], [ %100, %.preheader.i.i ]
  %106 = getelementptr inbounds i8, ptr %.0.i.i, i64 40
  %107 = load i32, ptr %106, align 8
  %108 = icmp ugt i32 %90, %107
  br i1 %108, label %109, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i

109:                                              ; preds = %105
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds ptr, ptr %104, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -2
  %115 = inttoptr i64 %114 to ptr
  br label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i: ; preds = %109, %105
  %116 = phi ptr [ %115, %109 ], [ null, %105 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %.not7.i.i = icmp eq ptr %119, null
  br i1 %.not7.i.i, label %105, label %120, !llvm.loop !8

120:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %121 = getelementptr inbounds i8, ptr %116, i64 44
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 7
  %124 = icmp eq i32 %123, 5
  %spec.select.i.i = select i1 %124, ptr %119, ptr %116
  br label %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i

_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i: ; preds = %120, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i
  %.1.i.i = phi ptr [ %100, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i ], [ %spec.select.i.i, %120 ]
  br i1 %91, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit, label %125

125:                                              ; preds = %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %89) #8
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit:        ; preds = %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i, %125
  %126 = ptrtoint ptr %.1.i.i to i64
  %127 = add nsw i64 %126, 1
  %128 = inttoptr i64 %127 to ptr
  %129 = load ptr, ptr %43, align 8
  %130 = zext i32 %89 to i64
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  store ptr %128, ptr %131, align 8
  br label %132

132:                                              ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit, %83
  %133 = phi ptr [ %86, %83 ], [ %.1.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit ]
  %134 = icmp eq ptr %133, %2
  %135 = icmp eq ptr %133, %3
  %or.cond110 = or i1 %134, %135
  br i1 %or.cond110, label %445, label %136

136:                                              ; preds = %132, %69, %65, %47
  %137 = tail call noundef zeroext i1 @_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %51, ptr noundef %2, ptr noundef %3)
  br i1 %137, label %.preheader, label %445

.preheader:                                       ; preds = %136
  %138 = load i32, ptr %52, align 8
  %.not187 = icmp eq i32 %138, 0
  br i1 %.not187, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %.preheader
  %139 = getelementptr inbounds i8, ptr %51, i64 16
  br label %140

140:                                              ; preds = %.lr.ph188, %441
  %141 = load ptr, ptr %139, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 44
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 262143
  %146 = icmp eq i32 %145, 131072
  %147 = and i32 %144, 524287
  %148 = icmp eq i32 %147, 262144
  %or.cond172 = or i1 %146, %148
  br i1 %or.cond172, label %149, label %348

149:                                              ; preds = %140
  %150 = getelementptr inbounds i8, ptr %142, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %142, i64 32
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %151, i64 %154
  %.0102184 = getelementptr inbounds i8, ptr %155, i64 -8
  %.not108185 = icmp ult ptr %.0102184, %151
  br i1 %.not108185, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %149, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit141
  %.0102186 = phi ptr [ %.0102, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit141 ], [ %.0102184, %149 ]
  %156 = load ptr, ptr %.0102186, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 44
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 31
  %160 = icmp eq i32 %159, 21
  br i1 %160, label %161, label %165

161:                                              ; preds = %.lr.ph
  %162 = getelementptr inbounds i8, ptr %156, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  br label %210

165:                                              ; preds = %.lr.ph
  %166 = getelementptr inbounds i8, ptr %156, i64 40
  %167 = load i32, ptr %166, align 8
  %168 = load i32, ptr %42, align 8
  %169 = icmp ugt i32 %168, %167
  br i1 %169, label %170, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i111

170:                                              ; preds = %165
  %171 = load ptr, ptr %43, align 8
  %172 = zext i32 %167 to i64
  %173 = getelementptr inbounds ptr, ptr %171, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, -2
  %177 = inttoptr i64 %176 to ptr
  br label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i111

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i111: ; preds = %170, %165
  %178 = phi ptr [ %177, %170 ], [ null, %165 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %180, align 8
  %.not.i.i112 = icmp eq ptr %181, null
  br i1 %.not.i.i112, label %.preheader.i.i115, label %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i113

.preheader.i.i115:                                ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i111
  %182 = load ptr, ptr %43, align 8
  br label %183

183:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i117, %.preheader.i.i115
  %.0.i.i116 = phi ptr [ %194, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i117 ], [ %178, %.preheader.i.i115 ]
  %184 = getelementptr inbounds i8, ptr %.0.i.i116, i64 40
  %185 = load i32, ptr %184, align 8
  %186 = icmp ugt i32 %168, %185
  br i1 %186, label %187, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i117

187:                                              ; preds = %183
  %188 = zext i32 %185 to i64
  %189 = getelementptr inbounds ptr, ptr %182, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, -2
  %193 = inttoptr i64 %192 to ptr
  br label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i117

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i117: ; preds = %187, %183
  %194 = phi ptr [ %193, %187 ], [ null, %183 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %.not7.i.i118 = icmp eq ptr %197, null
  br i1 %.not7.i.i118, label %183, label %198, !llvm.loop !8

198:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i117
  %199 = getelementptr inbounds i8, ptr %194, i64 44
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 7
  %202 = icmp eq i32 %201, 5
  %spec.select.i.i119 = select i1 %202, ptr %197, ptr %194
  br label %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i113

_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i113: ; preds = %198, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i111
  %.1.i.i114 = phi ptr [ %178, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i111 ], [ %spec.select.i.i119, %198 ]
  br i1 %169, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit120, label %203

203:                                              ; preds = %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i113
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %167) #8
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit120

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit120:     ; preds = %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i113, %203
  %204 = ptrtoint ptr %.1.i.i114 to i64
  %205 = add nsw i64 %204, 1
  %206 = inttoptr i64 %205 to ptr
  %207 = load ptr, ptr %43, align 8
  %208 = zext i32 %167 to i64
  %209 = getelementptr inbounds ptr, ptr %207, i64 %208
  store ptr %206, ptr %209, align 8
  br label %210

210:                                              ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit120, %161
  %211 = phi ptr [ %164, %161 ], [ %.1.i.i114, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit120 ]
  %212 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %51) #8
  %213 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %142) #8
  %214 = load ptr, ptr %45, align 8
  %215 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %214, ptr noundef %212, ptr noundef null) #8
  %216 = getelementptr inbounds i8, ptr %212, i64 40
  %217 = load i32, ptr %216, align 8
  %218 = load i32, ptr %42, align 8
  %.not.i.i.i = icmp ugt i32 %218, %217
  br i1 %.not.i.i.i, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit.i, label %219

219:                                              ; preds = %210
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %217) #8
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit.i

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit.i:    ; preds = %219, %210
  %220 = ptrtoint ptr %211 to i64
  %221 = add nsw i64 %220, 1
  %222 = inttoptr i64 %221 to ptr
  %223 = load ptr, ptr %43, align 8
  %224 = zext i32 %217 to i64
  %225 = getelementptr inbounds ptr, ptr %223, i64 %224
  store ptr %222, ptr %225, align 8
  %.not.i.i8.i = icmp eq ptr %211, null
  br i1 %.not.i.i8.i, label %226, label %228

226:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit.i
  %227 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %227, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 976, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #9
  unreachable

228:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit.i
  %229 = getelementptr inbounds i8, ptr %211, i64 40
  %230 = load i32, ptr %229, align 8
  %231 = load i32, ptr %42, align 8
  %232 = icmp ugt i32 %231, %230
  br i1 %232, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i:   ; preds = %228
  %233 = load ptr, ptr %43, align 8
  %234 = zext i32 %230 to i64
  %235 = getelementptr inbounds ptr, ptr %233, i64 %234
  %236 = load ptr, ptr %235, align 8
  %.not.i.i122 = icmp eq ptr %236, null
  br i1 %.not.i.i122, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i, %228
  %237 = load ptr, ptr %46, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i:      ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i
  %.0.i.i121 = phi ptr [ %237, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i ], [ %236, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i ]
  %238 = getelementptr inbounds i8, ptr %.0.i.i121, i64 16
  %239 = load ptr, ptr %238, align 8
  %.not.i = icmp eq ptr %239, null
  br i1 %.not.i, label %240, label %_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit

240:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i
  %241 = getelementptr inbounds i8, ptr %.0.i.i121, i64 80
  %242 = load i32, ptr %241, align 8
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 8
  %244 = getelementptr inbounds i8, ptr %.0.i.i121, i64 64
  %245 = load i32, ptr %244, align 8
  %.not.i.i9.i = icmp ugt i32 %245, %242
  br i1 %.not.i.i9.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %246

246:                                              ; preds = %240
  %247 = getelementptr inbounds i8, ptr %.0.i.i121, i64 56
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %247, i32 noundef %242) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %246, %240
  %248 = getelementptr inbounds i8, ptr %.0.i.i121, i64 72
  %249 = load ptr, ptr %248, align 8
  %250 = zext i32 %242 to i64
  %251 = getelementptr inbounds ptr, ptr %249, i64 %250
  store ptr %212, ptr %251, align 8
  br label %_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit

_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit: ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %252 = load ptr, ptr %45, align 8
  %253 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %252, ptr noundef %213, ptr noundef null) #8
  %254 = getelementptr inbounds i8, ptr %213, i64 40
  %255 = load i32, ptr %254, align 8
  %256 = load i32, ptr %42, align 8
  %.not.i.i.i123 = icmp ugt i32 %256, %255
  br i1 %.not.i.i.i123, label %258, label %257

257:                                              ; preds = %_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %255) #8
  br label %258

258:                                              ; preds = %_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit, %257
  %259 = load ptr, ptr %43, align 8
  %260 = zext i32 %255 to i64
  %261 = getelementptr inbounds ptr, ptr %259, i64 %260
  store ptr %222, ptr %261, align 8
  %262 = load i32, ptr %229, align 8
  %263 = load i32, ptr %42, align 8
  %264 = icmp ugt i32 %263, %262
  br i1 %264, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i132, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i126

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i132: ; preds = %258
  %265 = load ptr, ptr %43, align 8
  %266 = zext i32 %262 to i64
  %267 = getelementptr inbounds ptr, ptr %265, i64 %266
  %268 = load ptr, ptr %267, align 8
  %.not.i.i133 = icmp eq ptr %268, null
  br i1 %.not.i.i133, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i126, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i127

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i126: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i132, %258
  %269 = load ptr, ptr %46, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i127

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i127:   ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i126, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i132
  %.0.i.i128 = phi ptr [ %269, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i126 ], [ %268, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i132 ]
  %270 = getelementptr inbounds i8, ptr %.0.i.i128, i64 16
  %271 = load ptr, ptr %270, align 8
  %.not.i129 = icmp eq ptr %271, null
  br i1 %.not.i129, label %272, label %_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit134

272:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i127
  %273 = getelementptr inbounds i8, ptr %.0.i.i128, i64 80
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 8
  %276 = getelementptr inbounds i8, ptr %.0.i.i128, i64 64
  %277 = load i32, ptr %276, align 8
  %.not.i.i9.i130 = icmp ugt i32 %277, %274
  br i1 %.not.i.i9.i130, label %_ZN9Node_List4pushEP4Node.exit.i131, label %278

278:                                              ; preds = %272
  %279 = getelementptr inbounds i8, ptr %.0.i.i128, i64 56
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %279, i32 noundef %274) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i131

_ZN9Node_List4pushEP4Node.exit.i131:              ; preds = %278, %272
  %280 = getelementptr inbounds i8, ptr %.0.i.i128, i64 72
  %281 = load ptr, ptr %280, align 8
  %282 = zext i32 %274 to i64
  %283 = getelementptr inbounds ptr, ptr %281, i64 %282
  store ptr %213, ptr %283, align 8
  br label %_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit134

_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit134: ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i127, %_ZN9Node_List4pushEP4Node.exit.i131
  %284 = load ptr, ptr %45, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 32
  %286 = load ptr, ptr %285, align 8
  %287 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef nonnull %213) #8
  %288 = getelementptr inbounds i8, ptr %284, i64 2408
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 32
  %291 = load i32, ptr %254, align 8
  %292 = lshr i32 %291, 5
  %293 = load i32, ptr %290, align 8
  %.not.i.i.i.i = icmp ult i32 %292, %293
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %294

294:                                              ; preds = %_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit134
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %290, i32 noundef %292) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %294, %_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit134
  %295 = and i32 %291, 31
  %296 = shl nuw i32 1, %295
  %297 = getelementptr inbounds i8, ptr %289, i64 40
  %298 = load ptr, ptr %297, align 8
  %299 = zext nneg i32 %292 to i64
  %300 = getelementptr inbounds i32, ptr %298, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = or i32 %301, %296
  store i32 %302, ptr %300, align 4
  %303 = and i32 %301, %296
  %.not.i.i.i135 = icmp eq i32 %303, 0
  br i1 %.not.i.i.i135, label %304, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

304:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %305 = getelementptr inbounds i8, ptr %289, i64 24
  %306 = load i32, ptr %305, align 8
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 8
  %308 = getelementptr inbounds i8, ptr %289, i64 8
  %309 = load i32, ptr %308, align 8
  %.not.i.i.i.i.i = icmp ugt i32 %309, %306
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %310

310:                                              ; preds = %304
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %289, i32 noundef %306) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %310, %304
  %311 = getelementptr inbounds i8, ptr %289, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = zext i32 %306 to i64
  %314 = getelementptr inbounds ptr, ptr %312, i64 %313
  store ptr %213, ptr %314, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %213, i32 noundef 1, ptr noundef nonnull %212, ptr noundef nonnull %284) #8
  %315 = load ptr, ptr %45, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 32
  %317 = load ptr, ptr %316, align 8
  %318 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %317, ptr noundef %156) #8
  %319 = getelementptr inbounds i8, ptr %315, i64 2408
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 32
  %322 = getelementptr inbounds i8, ptr %156, i64 40
  %323 = load i32, ptr %322, align 8
  %324 = lshr i32 %323, 5
  %325 = load i32, ptr %321, align 8
  %.not.i.i.i.i136 = icmp ult i32 %324, %325
  br i1 %.not.i.i.i.i136, label %_ZN9VectorSet8test_setEj.exit.i.i.i137, label %326

326:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %321, i32 noundef %324) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i137

_ZN9VectorSet8test_setEj.exit.i.i.i137:           ; preds = %326, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  %327 = and i32 %323, 31
  %328 = shl nuw i32 1, %327
  %329 = getelementptr inbounds i8, ptr %320, i64 40
  %330 = load ptr, ptr %329, align 8
  %331 = zext nneg i32 %324 to i64
  %332 = getelementptr inbounds i32, ptr %330, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = or i32 %333, %328
  store i32 %334, ptr %332, align 4
  %335 = and i32 %333, %328
  %.not.i.i.i138 = icmp eq i32 %335, 0
  br i1 %.not.i.i.i138, label %336, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit141

336:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i137
  %337 = getelementptr inbounds i8, ptr %320, i64 24
  %338 = load i32, ptr %337, align 8
  %339 = add i32 %338, 1
  store i32 %339, ptr %337, align 8
  %340 = getelementptr inbounds i8, ptr %320, i64 8
  %341 = load i32, ptr %340, align 8
  %.not.i.i.i.i.i139 = icmp ugt i32 %341, %338
  br i1 %.not.i.i.i.i.i139, label %_ZN9Node_List4pushEP4Node.exit.i.i.i140, label %342

342:                                              ; preds = %336
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %320, i32 noundef %338) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i140

_ZN9Node_List4pushEP4Node.exit.i.i.i140:          ; preds = %342, %336
  %343 = getelementptr inbounds i8, ptr %320, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = zext i32 %338 to i64
  %346 = getelementptr inbounds ptr, ptr %344, i64 %345
  store ptr %156, ptr %346, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit141

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit141: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i137, %_ZN9Node_List4pushEP4Node.exit.i.i.i140
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %156, i32 noundef 1, ptr noundef nonnull %213, ptr noundef nonnull %315) #8
  %.0102 = getelementptr inbounds i8, ptr %.0102186, i64 -8
  %.not108 = icmp ult ptr %.0102, %151
  br i1 %.not108, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit141, %149
  %347 = load ptr, ptr %45, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %347, ptr noundef %142) #8
  br label %441

348:                                              ; preds = %140
  %349 = and i32 %144, 31
  %350 = icmp eq i32 %349, 21
  %351 = and i32 %144, 127
  %352 = icmp eq i32 %351, 103
  %or.cond174 = or i1 %350, %352
  br i1 %or.cond174, label %353, label %357

353:                                              ; preds = %348
  %354 = getelementptr inbounds i8, ptr %142, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  br label %402

357:                                              ; preds = %348
  %358 = getelementptr inbounds i8, ptr %142, i64 40
  %359 = load i32, ptr %358, align 8
  %360 = load i32, ptr %42, align 8
  %361 = icmp ugt i32 %360, %359
  br i1 %361, label %362, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i142

362:                                              ; preds = %357
  %363 = load ptr, ptr %43, align 8
  %364 = zext i32 %359 to i64
  %365 = getelementptr inbounds ptr, ptr %363, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = ptrtoint ptr %366 to i64
  %368 = and i64 %367, -2
  %369 = inttoptr i64 %368 to ptr
  br label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i142

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i142: ; preds = %362, %357
  %370 = phi ptr [ %369, %362 ], [ null, %357 ]
  %371 = getelementptr inbounds i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %372, align 8
  %.not.i.i143 = icmp eq ptr %373, null
  br i1 %.not.i.i143, label %.preheader.i.i146, label %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i144

.preheader.i.i146:                                ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i142
  %374 = load ptr, ptr %43, align 8
  br label %375

375:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i148, %.preheader.i.i146
  %.0.i.i147 = phi ptr [ %386, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i148 ], [ %370, %.preheader.i.i146 ]
  %376 = getelementptr inbounds i8, ptr %.0.i.i147, i64 40
  %377 = load i32, ptr %376, align 8
  %378 = icmp ugt i32 %360, %377
  br i1 %378, label %379, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i148

379:                                              ; preds = %375
  %380 = zext i32 %377 to i64
  %381 = getelementptr inbounds ptr, ptr %374, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = and i64 %383, -2
  %385 = inttoptr i64 %384 to ptr
  br label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i148

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i148: ; preds = %379, %375
  %386 = phi ptr [ %385, %379 ], [ null, %375 ]
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %388, align 8
  %.not7.i.i149 = icmp eq ptr %389, null
  br i1 %.not7.i.i149, label %375, label %390, !llvm.loop !8

390:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i148
  %391 = getelementptr inbounds i8, ptr %386, i64 44
  %392 = load i32, ptr %391, align 4
  %393 = and i32 %392, 7
  %394 = icmp eq i32 %393, 5
  %spec.select.i.i150 = select i1 %394, ptr %389, ptr %386
  br label %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i144

_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i144: ; preds = %390, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i142
  %.1.i.i145 = phi ptr [ %370, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i142 ], [ %spec.select.i.i150, %390 ]
  br i1 %361, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit151, label %395

395:                                              ; preds = %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i144
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %359) #8
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit151

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit151:     ; preds = %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i144, %395
  %396 = ptrtoint ptr %.1.i.i145 to i64
  %397 = add nsw i64 %396, 1
  %398 = inttoptr i64 %397 to ptr
  %399 = load ptr, ptr %43, align 8
  %400 = zext i32 %359 to i64
  %401 = getelementptr inbounds ptr, ptr %399, i64 %400
  store ptr %398, ptr %401, align 8
  br label %402

402:                                              ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit151, %353
  %403 = phi ptr [ %356, %353 ], [ %.1.i.i145, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit151 ]
  %404 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %51) #8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %404, ptr noundef %403)
  %405 = load ptr, ptr %45, align 8
  %406 = load i32, ptr %143, align 4
  %407 = and i32 %406, 127
  %408 = icmp eq i32 %407, 103
  %409 = select i1 %408, i32 9, i32 1
  %410 = getelementptr inbounds i8, ptr %405, i64 32
  %411 = load ptr, ptr %410, align 8
  %412 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %411, ptr noundef %142) #8
  %413 = getelementptr inbounds i8, ptr %405, i64 2408
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 32
  %416 = getelementptr inbounds i8, ptr %142, i64 40
  %417 = load i32, ptr %416, align 8
  %418 = lshr i32 %417, 5
  %419 = load i32, ptr %415, align 8
  %.not.i.i.i.i152 = icmp ult i32 %418, %419
  br i1 %.not.i.i.i.i152, label %_ZN9VectorSet8test_setEj.exit.i.i.i153, label %420

420:                                              ; preds = %402
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %415, i32 noundef %418) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i153

_ZN9VectorSet8test_setEj.exit.i.i.i153:           ; preds = %420, %402
  %421 = and i32 %417, 31
  %422 = shl nuw i32 1, %421
  %423 = getelementptr inbounds i8, ptr %414, i64 40
  %424 = load ptr, ptr %423, align 8
  %425 = zext nneg i32 %418 to i64
  %426 = getelementptr inbounds i32, ptr %424, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = or i32 %427, %422
  store i32 %428, ptr %426, align 4
  %429 = and i32 %427, %422
  %.not.i.i.i154 = icmp eq i32 %429, 0
  br i1 %.not.i.i.i154, label %430, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit157

430:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i153
  %431 = getelementptr inbounds i8, ptr %414, i64 24
  %432 = load i32, ptr %431, align 8
  %433 = add i32 %432, 1
  store i32 %433, ptr %431, align 8
  %434 = getelementptr inbounds i8, ptr %414, i64 8
  %435 = load i32, ptr %434, align 8
  %.not.i.i.i.i.i155 = icmp ugt i32 %435, %432
  br i1 %.not.i.i.i.i.i155, label %_ZN9Node_List4pushEP4Node.exit.i.i.i156, label %436

436:                                              ; preds = %430
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %414, i32 noundef %432) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i156

_ZN9Node_List4pushEP4Node.exit.i.i.i156:          ; preds = %436, %430
  %437 = getelementptr inbounds i8, ptr %414, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = zext i32 %432 to i64
  %440 = getelementptr inbounds ptr, ptr %438, i64 %439
  store ptr %142, ptr %440, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit157

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit157: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i153, %_ZN9Node_List4pushEP4Node.exit.i.i.i156
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %142, i32 noundef %409, ptr noundef %404, ptr noundef nonnull %405) #8
  br label %441

441:                                              ; preds = %._crit_edge, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit157
  %442 = load i32, ptr %52, align 8
  %.not = icmp eq i32 %442, 0
  br i1 %.not, label %._crit_edge189, label %140, !llvm.loop !23

._crit_edge189:                                   ; preds = %441, %.preheader
  %443 = load ptr, ptr %45, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %443, ptr noundef nonnull %51) #8
  %444 = add i32 %.098190, -1
  br label %445

445:                                              ; preds = %136, %._crit_edge189, %132, %69
  %.1 = phi i32 [ %.098190, %69 ], [ %444, %._crit_edge189 ], [ %.098190, %136 ], [ %.098190, %132 ]
  %446 = add i32 %.1, 1
  %447 = load i32, ptr %10, align 8
  %448 = icmp ugt i32 %447, %446
  br i1 %448, label %47, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %445, %.preheader176, %37
  %449 = phi i32 [ 0, %.preheader176 ], [ %.pre, %37 ], [ %447, %445 ]
  %450 = getelementptr inbounds i8, ptr %1, i64 16
  %451 = load ptr, ptr %450, align 8
  %452 = zext i32 %449 to i64
  %453 = getelementptr inbounds ptr, ptr %451, i64 %452
  %.099192 = getelementptr inbounds i8, ptr %453, i64 -8
  %.not109193 = icmp ult ptr %.099192, %451
  br i1 %.not109193, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %.loopexit
  %454 = getelementptr inbounds i8, ptr %0, i64 32
  %455 = getelementptr inbounds i8, ptr %0, i64 40
  %456 = getelementptr inbounds i8, ptr %0, i64 56
  br label %457

457:                                              ; preds = %.lr.ph196, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit165
  %.099194 = phi ptr [ %.099192, %.lr.ph196 ], [ %.099, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit165 ]
  %458 = load ptr, ptr %.099194, align 8
  %459 = load i32, ptr %5, align 4
  %460 = and i32 %459, 511
  %461 = icmp eq i32 %460, 448
  %spec.select = select i1 %461, i32 7, i32 1
  %462 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  %463 = getelementptr inbounds i8, ptr %458, i64 40
  %464 = load i32, ptr %463, align 8
  %465 = load i32, ptr %454, align 8
  %466 = icmp ugt i32 %465, %464
  br i1 %466, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %457
  %467 = load ptr, ptr %455, align 8
  %468 = zext i32 %464 to i64
  %469 = getelementptr inbounds ptr, ptr %467, i64 %468
  %470 = load ptr, ptr %469, align 8
  %471 = ptrtoint ptr %470 to i64
  %472 = and i64 %471, 1
  %.not.i158 = icmp eq i64 %472, 0
  br i1 %.not.i158, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i: ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %473 = and i64 %471, -2
  %474 = inttoptr i64 %473 to ptr
  %475 = getelementptr inbounds i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %476, align 8
  %.not.i.i.i159 = icmp eq ptr %477, null
  br i1 %.not.i.i.i159, label %.preheader.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

.preheader.i.i.i:                                 ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.0.i.i.i = phi ptr [ %488, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %474, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i ]
  %478 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %479 = load i32, ptr %478, align 8
  %480 = icmp ugt i32 %465, %479
  br i1 %480, label %481, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i

481:                                              ; preds = %.preheader.i.i.i
  %482 = zext i32 %479 to i64
  %483 = getelementptr inbounds ptr, ptr %467, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = ptrtoint ptr %484 to i64
  %486 = and i64 %485, -2
  %487 = inttoptr i64 %486 to ptr
  br label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %481, %.preheader.i.i.i
  %488 = phi ptr [ %487, %481 ], [ null, %.preheader.i.i.i ]
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %490, align 8
  %.not7.i.i.i = icmp eq ptr %491, null
  br i1 %.not7.i.i.i, label %.preheader.i.i.i, label %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i, !llvm.loop !8

_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i: ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %492 = getelementptr inbounds i8, ptr %488, i64 44
  %493 = load i32, ptr %492, align 4
  %494 = and i32 %493, 7
  %495 = icmp eq i32 %494, 5
  %spec.select.i.i.i = select i1 %495, ptr %491, ptr %488
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i:      ; preds = %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i
  %.1.i.i6.i = phi ptr [ %spec.select.i.i.i, %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i ], [ %474, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i ]
  %496 = ptrtoint ptr %.1.i.i6.i to i64
  %497 = add nsw i64 %496, 1
  %498 = inttoptr i64 %497 to ptr
  store ptr %498, ptr %469, align 8
  br label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit

_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit:    ; preds = %457, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i
  %.0.i = phi ptr [ %.1.i.i6.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %458, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %458, %457 ]
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %462, ptr noundef nonnull %.0.i)
  %499 = load ptr, ptr %456, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 32
  %501 = load ptr, ptr %500, align 8
  %502 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %501, ptr noundef %458) #8
  %503 = getelementptr inbounds i8, ptr %499, i64 2408
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 32
  %506 = load i32, ptr %463, align 8
  %507 = lshr i32 %506, 5
  %508 = load i32, ptr %505, align 8
  %.not.i.i.i.i160 = icmp ult i32 %507, %508
  br i1 %.not.i.i.i.i160, label %_ZN9VectorSet8test_setEj.exit.i.i.i161, label %509

509:                                              ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %505, i32 noundef %507) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i161

_ZN9VectorSet8test_setEj.exit.i.i.i161:           ; preds = %509, %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit
  %510 = and i32 %506, 31
  %511 = shl nuw i32 1, %510
  %512 = getelementptr inbounds i8, ptr %504, i64 40
  %513 = load ptr, ptr %512, align 8
  %514 = zext nneg i32 %507 to i64
  %515 = getelementptr inbounds i32, ptr %513, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = or i32 %516, %511
  store i32 %517, ptr %515, align 4
  %518 = and i32 %516, %511
  %.not.i.i.i162 = icmp eq i32 %518, 0
  br i1 %.not.i.i.i162, label %519, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit165

519:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i161
  %520 = getelementptr inbounds i8, ptr %504, i64 24
  %521 = load i32, ptr %520, align 8
  %522 = add i32 %521, 1
  store i32 %522, ptr %520, align 8
  %523 = getelementptr inbounds i8, ptr %504, i64 8
  %524 = load i32, ptr %523, align 8
  %.not.i.i.i.i.i163 = icmp ugt i32 %524, %521
  br i1 %.not.i.i.i.i.i163, label %_ZN9Node_List4pushEP4Node.exit.i.i.i164, label %525

525:                                              ; preds = %519
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %504, i32 noundef %521) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i164

_ZN9Node_List4pushEP4Node.exit.i.i.i164:          ; preds = %525, %519
  %526 = getelementptr inbounds i8, ptr %504, i64 16
  %527 = load ptr, ptr %526, align 8
  %528 = zext i32 %521 to i64
  %529 = getelementptr inbounds ptr, ptr %527, i64 %528
  store ptr %458, ptr %529, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit165

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit165: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i161, %_ZN9Node_List4pushEP4Node.exit.i.i.i164
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %458, i32 noundef %spec.select, ptr noundef %462, ptr noundef nonnull %499) #8
  %.099 = getelementptr inbounds i8, ptr %.099194, i64 -8
  %.not109 = icmp ult ptr %.099, %451
  br i1 %.not109, label %._crit_edge197, label %457, !llvm.loop !25

._crit_edge197:                                   ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit165, %.loopexit
  %530 = getelementptr inbounds i8, ptr %0, i64 56
  %531 = load ptr, ptr %530, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %531, ptr noundef %1) #8
  br label %532

532:                                              ; preds = %4, %35, %._crit_edge197
  %.0 = phi i1 [ true, %._crit_edge197 ], [ false, %35 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop50clone_template_assertion_predicate_expression_downEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.TemplateAssertionPredicateExpression, align 8
  %4 = alloca %class.Unique_Node_List, align 8
  %5 = tail call noundef zeroext i1 @_ZN40TemplateAssertionPredicateExpressionNode16is_in_expressionEP4Node(ptr noundef %1) #8
  br i1 %5, label %6, label %138

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 800
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8
  store ptr %10, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 4, ptr %19, align 8
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %14 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i = icmp ult i64 %22, 32
  br i1 %.not.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %24, ptr %13, align 8
  br label %_ZN16Unique_Node_ListC2Ev.exit.i

25:                                               ; preds = %6
  %26 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 32, i32 noundef 0) #8
  br label %_ZN16Unique_Node_ListC2Ev.exit.i

_ZN16Unique_Node_ListC2Ev.exit.i:                 ; preds = %25, %23
  %.0.i.i.i.i.i.i = phi ptr [ %14, %23 ], [ %26, %25 ]
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.0.i.i.i.i.i.i, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #8
  %30 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 5
  %34 = load i32, ptr %29, align 8
  %.not.i.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %35

35:                                               ; preds = %_ZN16Unique_Node_ListC2Ev.exit.i
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %33) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %35, %_ZN16Unique_Node_ListC2Ev.exit.i
  %36 = and i32 %32, 31
  %37 = shl nuw i32 1, %36
  %38 = getelementptr inbounds i8, ptr %4, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = zext nneg i32 %33 to i64
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, %37
  store i32 %43, ptr %41, align 4
  %44 = and i32 %42, %37
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %45, label %_ZN16Unique_Node_List4pushEP4Node.exit.i

45:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %46 = load i32, ptr %28, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %28, align 8
  %48 = load i32, ptr %19, align 8
  %.not.i.i.i.i = icmp ugt i32 %48, %46
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %49

49:                                               ; preds = %45
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %46) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %49, %45
  %50 = load ptr, ptr %27, align 8
  %51 = zext i32 %46 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %1, ptr %52, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.i

_ZN16Unique_Node_List4pushEP4Node.exit.i:         ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i, %_ZN9VectorSet8test_setEj.exit.i.i
  %53 = load i32, ptr %28, align 8
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  br label %55

55:                                               ; preds = %_ZN16Unique_Node_List15push_outputs_ofEPK4Node.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN16Unique_Node_List15push_outputs_ofEPK4Node.exit.i ]
  %56 = load ptr, ptr %27, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZN40TemplateAssertionPredicateExpressionNode31is_template_assertion_predicateEP4Node(ptr noundef %58) #8
  br i1 %59, label %60, label %99

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %3, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = call noundef ptr @_ZN36TemplateAssertionPredicateExpression5cloneEP4NodeP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %65, ptr noundef nonnull %0) #8
  %67 = load ptr, ptr %54, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef %58) #8
  %71 = getelementptr inbounds i8, ptr %67, i64 2408
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = getelementptr inbounds i8, ptr %58, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 5
  %77 = load i32, ptr %73, align 8
  %.not.i.i.i.i.i6.i = icmp ult i32 %76, %77
  br i1 %.not.i.i.i.i.i6.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i.i.i, label %78

78:                                               ; preds = %60
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef %76) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i.i.i:          ; preds = %78, %60
  %79 = and i32 %75, 31
  %80 = shl nuw i32 1, %79
  %81 = getelementptr inbounds i8, ptr %72, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = zext nneg i32 %76 to i64
  %84 = getelementptr inbounds i32, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, %80
  store i32 %86, ptr %84, align 4
  %87 = and i32 %85, %80
  %.not.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i.i, label %88, label %"_ZZN14PhaseIdealLoop50clone_template_assertion_predicate_expression_downEP4NodeENK3$_0clEP6IfNode.exit.i"

88:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i.i.i
  %89 = getelementptr inbounds i8, ptr %72, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %72, i64 8
  %93 = load i32, ptr %92, align 8
  %.not.i.i.i.i.i.i.i = icmp ugt i32 %93, %90
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i.i.i, label %94

94:                                               ; preds = %88
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef %90) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i.i.i:         ; preds = %94, %88
  %95 = getelementptr inbounds i8, ptr %72, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = zext i32 %90 to i64
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  store ptr %58, ptr %98, align 8
  br label %"_ZZN14PhaseIdealLoop50clone_template_assertion_predicate_expression_downEP4NodeENK3$_0clEP6IfNode.exit.i"

"_ZZN14PhaseIdealLoop50clone_template_assertion_predicate_expression_downEP4NodeENK3$_0clEP6IfNode.exit.i": ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i.i.i.i, %_ZN9VectorSet8test_setEj.exit.i.i.i.i.i
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %58, i32 noundef 1, ptr noundef %66, ptr noundef nonnull %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN16Unique_Node_List15push_outputs_ofEPK4Node.exit.i

99:                                               ; preds = %55
  %100 = getelementptr inbounds i8, ptr %58, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %58, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %101, i64 %104
  %.not.i7.i = icmp eq i32 %103, 0
  br i1 %.not.i7.i, label %_ZN16Unique_Node_List15push_outputs_ofEPK4Node.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %99, %_ZN16Unique_Node_List4pushEP4Node.exit.i.i
  %.07.i.i = phi ptr [ %128, %_ZN16Unique_Node_List4pushEP4Node.exit.i.i ], [ %101, %99 ]
  %106 = load ptr, ptr %.07.i.i, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 40
  %108 = load i32, ptr %107, align 8
  %109 = lshr i32 %108, 5
  %110 = load i32, ptr %29, align 8
  %.not.i.i.i8.i = icmp ult i32 %109, %110
  br i1 %.not.i.i.i8.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %109) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %111, %.lr.ph.i.i
  %112 = and i32 %108, 31
  %113 = shl nuw i32 1, %112
  %114 = load ptr, ptr %38, align 8
  %115 = zext nneg i32 %109 to i64
  %116 = getelementptr inbounds i32, ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, %113
  store i32 %118, ptr %116, align 4
  %119 = and i32 %117, %113
  %.not.i.i9.i = icmp eq i32 %119, 0
  br i1 %.not.i.i9.i, label %120, label %_ZN16Unique_Node_List4pushEP4Node.exit.i.i

120:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %121 = load i32, ptr %28, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %28, align 8
  %123 = load i32, ptr %19, align 8
  %.not.i.i.i.i10.i = icmp ugt i32 %123, %121
  br i1 %.not.i.i.i.i10.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %124

124:                                              ; preds = %120
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %121) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %124, %120
  %125 = load ptr, ptr %27, align 8
  %126 = zext i32 %121 to i64
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  store ptr %106, ptr %127, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.i.i

_ZN16Unique_Node_List4pushEP4Node.exit.i.i:       ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i.i, %_ZN9VectorSet8test_setEj.exit.i.i.i
  %128 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %129 = icmp ult ptr %128, %105
  br i1 %129, label %.lr.ph.i.i, label %_ZN16Unique_Node_List15push_outputs_ofEPK4Node.exit.i, !llvm.loop !26

_ZN16Unique_Node_List15push_outputs_ofEPK4Node.exit.i: ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i.i, %99, %"_ZZN14PhaseIdealLoop50clone_template_assertion_predicate_expression_downEP4NodeENK3$_0clEP6IfNode.exit.i"
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %130 = load i32, ptr %28, align 8
  %131 = zext i32 %130 to i64
  %132 = icmp ult i64 %indvars.iv.next.i, %131
  br i1 %132, label %55, label %._crit_edge.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %_ZN16Unique_Node_List15push_outputs_ofEPK4Node.exit.i, %_ZN16Unique_Node_List4pushEP4Node.exit.i
  %133 = load ptr, ptr %12, align 8
  %.not.i.i.i.i11.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i11.i, label %135, label %134

134:                                              ; preds = %._crit_edge.i
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %18) #8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #8
  br label %135

135:                                              ; preds = %134, %._crit_edge.i
  %136 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %136, %14
  br i1 %.not8.i.i.i.i.i, label %"_ZN40TemplateAssertionPredicateExpressionNode37for_each_template_assertion_predicateIZN14PhaseIdealLoop50clone_template_assertion_predicate_expression_downEP4NodeE3$_0EEvT_.exit", label %137

137:                                              ; preds = %135
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  br label %"_ZN40TemplateAssertionPredicateExpressionNode37for_each_template_assertion_predicateIZN14PhaseIdealLoop50clone_template_assertion_predicate_expression_downEP4NodeE3$_0EEvT_.exit"

"_ZN40TemplateAssertionPredicateExpressionNode37for_each_template_assertion_predicateIZN14PhaseIdealLoop50clone_template_assertion_predicate_expression_downEP4NodeE3$_0EEvT_.exit": ; preds = %135, %137
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %138

138:                                              ; preds = %2, %"_ZN40TemplateAssertionPredicateExpressionNode37for_each_template_assertion_predicateIZN14PhaseIdealLoop50clone_template_assertion_predicate_expression_downEP4NodeE3$_0EEvT_.exit"
  ret void
}

declare noundef ptr @_ZN7PhiNode10make_blankEP4NodeS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %5, ptr noundef %1, ptr noundef null) #8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %.not.i.i = icmp ugt i32 %10, %8
  br i1 %.not.i.i, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %8) #8
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit:      ; preds = %3, %11
  %13 = ptrtoint ptr %2 to i64
  %14 = add nsw i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %8 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  store ptr %15, ptr %19, align 8
  %.not.i.i8 = icmp eq ptr %2, null
  br i1 %.not.i.i8, label %20, label %22

20:                                               ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 976, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #9
  unreachable

22:                                               ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %9, align 8
  %26 = icmp ugt i32 %25, %24
  br i1 %26, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i:     ; preds = %22
  %27 = load ptr, ptr %16, align 8
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %22
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit:        ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i
  %.0.i = phi ptr [ %32, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i ], [ %30, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i ]
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %47

35:                                               ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  %36 = getelementptr inbounds i8, ptr %.0.i, i64 80
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %.0.i, i64 64
  %40 = load i32, ptr %39, align 8
  %.not.i.i9 = icmp ugt i32 %40, %37
  br i1 %.not.i.i9, label %_ZN9Node_List4pushEP4Node.exit, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %.0.i, i64 56
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %37) #8
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %35, %41
  %43 = getelementptr inbounds i8, ptr %.0.i, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %37 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  store ptr %1, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZN9Node_List4pushEP4Node.exit, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) #8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %1) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, ptr noundef %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop34clone_loadklass_nodes_at_cmp_indexEPK4NodePS0_i(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef readnone %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(52) %9) #8
  %13 = icmp eq i32 %12, 155
  br i1 %13, label %14, label %181

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(52) %18) #8
  %22 = icmp eq i32 %21, 195
  br i1 %22, label %23, label %315

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %315

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %2, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %33, %31
  br i1 %34, label %35, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %31 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  br label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i: ; preds = %35, %29
  %44 = phi ptr [ %43, %35 ], [ null, %29 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i

.preheader.i.i:                                   ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, %.preheader.i.i
  %.0.i.i = phi ptr [ %61, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i ], [ %44, %.preheader.i.i ]
  %51 = getelementptr inbounds i8, ptr %.0.i.i, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = icmp ugt i32 %33, %52
  br i1 %53, label %54, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i

54:                                               ; preds = %50
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds ptr, ptr %49, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  br label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i: ; preds = %54, %50
  %61 = phi ptr [ %60, %54 ], [ null, %50 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %.not7.i.i = icmp eq ptr %64, null
  br i1 %.not7.i.i, label %50, label %65, !llvm.loop !8

65:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %66 = getelementptr inbounds i8, ptr %61, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 7
  %69 = icmp eq i32 %68, 5
  %spec.select.i.i = select i1 %69, ptr %64, ptr %61
  br label %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i

_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i: ; preds = %65, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i
  %.1.i.i = phi ptr [ %44, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i ], [ %spec.select.i.i, %65 ]
  br i1 %34, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit, label %70

70:                                               ; preds = %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef %31) #8
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit:        ; preds = %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i, %70
  %72 = ptrtoint ptr %.1.i.i to i64
  %73 = add nsw i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = zext i32 %31 to i64
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  store ptr %74, ptr %78, align 8
  %79 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %9) #8
  %80 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %18) #8
  %81 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %27) #8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %79, ptr noundef nonnull %.1.i.i)
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %80, ptr noundef nonnull %.1.i.i)
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %81, ptr noundef nonnull %.1.i.i)
  %82 = getelementptr inbounds i8, ptr %0, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef %2) #8
  %87 = getelementptr inbounds i8, ptr %83, i64 2408
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load i32, ptr %30, align 8
  %91 = lshr i32 %90, 5
  %92 = load i32, ptr %89, align 8
  %.not.i.i.i.i = icmp ult i32 %91, %92
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %93

93:                                               ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef %91) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %93, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit
  %94 = and i32 %90, 31
  %95 = shl nuw i32 1, %94
  %96 = getelementptr inbounds i8, ptr %88, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = zext nneg i32 %91 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, %95
  store i32 %101, ptr %99, align 4
  %102 = and i32 %100, %95
  %.not.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i, label %103, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

103:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %104 = getelementptr inbounds i8, ptr %88, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  %107 = getelementptr inbounds i8, ptr %88, i64 8
  %108 = load i32, ptr %107, align 8
  %.not.i.i.i.i.i = icmp ugt i32 %108, %105
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %109

109:                                              ; preds = %103
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef %105) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %109, %103
  %110 = getelementptr inbounds i8, ptr %88, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = zext i32 %105 to i64
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  store ptr %2, ptr %113, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %3, ptr noundef %79, ptr noundef nonnull %83) #8
  %114 = load ptr, ptr %82, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef %79) #8
  %118 = getelementptr inbounds i8, ptr %114, i64 2408
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = getelementptr inbounds i8, ptr %79, i64 40
  %122 = load i32, ptr %121, align 8
  %123 = lshr i32 %122, 5
  %124 = load i32, ptr %120, align 8
  %.not.i.i.i.i48 = icmp ult i32 %123, %124
  br i1 %.not.i.i.i.i48, label %_ZN9VectorSet8test_setEj.exit.i.i.i49, label %125

125:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %120, i32 noundef %123) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i49

_ZN9VectorSet8test_setEj.exit.i.i.i49:            ; preds = %125, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  %126 = and i32 %122, 31
  %127 = shl nuw i32 1, %126
  %128 = getelementptr inbounds i8, ptr %119, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = zext nneg i32 %123 to i64
  %131 = getelementptr inbounds i32, ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, %127
  store i32 %133, ptr %131, align 4
  %134 = and i32 %132, %127
  %.not.i.i.i50 = icmp eq i32 %134, 0
  br i1 %.not.i.i.i50, label %135, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit53

135:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i49
  %136 = getelementptr inbounds i8, ptr %119, i64 24
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  %139 = getelementptr inbounds i8, ptr %119, i64 8
  %140 = load i32, ptr %139, align 8
  %.not.i.i.i.i.i51 = icmp ugt i32 %140, %137
  br i1 %.not.i.i.i.i.i51, label %_ZN9Node_List4pushEP4Node.exit.i.i.i52, label %141

141:                                              ; preds = %135
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %119, i32 noundef %137) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i52

_ZN9Node_List4pushEP4Node.exit.i.i.i52:           ; preds = %141, %135
  %142 = getelementptr inbounds i8, ptr %119, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = zext i32 %137 to i64
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  store ptr %79, ptr %145, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit53

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit53: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i49, %_ZN9Node_List4pushEP4Node.exit.i.i.i52
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %79, i32 noundef 1, ptr noundef %80, ptr noundef nonnull %114) #8
  %146 = load ptr, ptr %82, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef %80) #8
  %150 = getelementptr inbounds i8, ptr %146, i64 2408
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 32
  %153 = getelementptr inbounds i8, ptr %80, i64 40
  %154 = load i32, ptr %153, align 8
  %155 = lshr i32 %154, 5
  %156 = load i32, ptr %152, align 8
  %.not.i.i.i.i54 = icmp ult i32 %155, %156
  br i1 %.not.i.i.i.i54, label %_ZN9VectorSet8test_setEj.exit.i.i.i55, label %157

157:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit53
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %152, i32 noundef %155) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i55

_ZN9VectorSet8test_setEj.exit.i.i.i55:            ; preds = %157, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit53
  %158 = and i32 %154, 31
  %159 = shl nuw i32 1, %158
  %160 = getelementptr inbounds i8, ptr %151, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = zext nneg i32 %155 to i64
  %163 = getelementptr inbounds i32, ptr %161, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = or i32 %164, %159
  store i32 %165, ptr %163, align 4
  %166 = and i32 %164, %159
  %.not.i.i.i56 = icmp eq i32 %166, 0
  br i1 %.not.i.i.i56, label %167, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit59

167:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i55
  %168 = getelementptr inbounds i8, ptr %151, i64 24
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8
  %171 = getelementptr inbounds i8, ptr %151, i64 8
  %172 = load i32, ptr %171, align 8
  %.not.i.i.i.i.i57 = icmp ugt i32 %172, %169
  br i1 %.not.i.i.i.i.i57, label %_ZN9Node_List4pushEP4Node.exit.i.i.i58, label %173

173:                                              ; preds = %167
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %151, i32 noundef %169) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i58

_ZN9Node_List4pushEP4Node.exit.i.i.i58:           ; preds = %173, %167
  %174 = getelementptr inbounds i8, ptr %151, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = zext i32 %169 to i64
  %177 = getelementptr inbounds ptr, ptr %175, i64 %176
  store ptr %80, ptr %177, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit59

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit59: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i55, %_ZN9Node_List4pushEP4Node.exit.i.i.i58
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %80, i32 noundef 2, ptr noundef %81, ptr noundef nonnull %146) #8
  %178 = getelementptr inbounds i8, ptr %9, i64 32
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.sink.split, label %315

181:                                              ; preds = %4
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 %7
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = tail call noundef i32 %186(ptr noundef nonnull align 8 dereferenceable(52) %184) #8
  %188 = icmp eq i32 %187, 194
  br i1 %188, label %189, label %315

189:                                              ; preds = %181
  %190 = getelementptr inbounds i8, ptr %184, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, %1
  br i1 %194, label %195, label %315

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %2, i64 40
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 32
  %199 = load i32, ptr %198, align 8
  %200 = icmp ugt i32 %199, %197
  br i1 %200, label %201, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i60

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %0, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = zext i32 %197 to i64
  %205 = getelementptr inbounds ptr, ptr %203, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, -2
  %209 = inttoptr i64 %208 to ptr
  br label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i60

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i60: ; preds = %201, %195
  %210 = phi ptr [ %209, %201 ], [ null, %195 ]
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %212, align 8
  %.not.i.i61 = icmp eq ptr %213, null
  br i1 %.not.i.i61, label %.preheader.i.i64, label %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i62

.preheader.i.i64:                                 ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i60
  %214 = getelementptr inbounds i8, ptr %0, i64 40
  %215 = load ptr, ptr %214, align 8
  br label %216

216:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i66, %.preheader.i.i64
  %.0.i.i65 = phi ptr [ %227, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i66 ], [ %210, %.preheader.i.i64 ]
  %217 = getelementptr inbounds i8, ptr %.0.i.i65, i64 40
  %218 = load i32, ptr %217, align 8
  %219 = icmp ugt i32 %199, %218
  br i1 %219, label %220, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i66

220:                                              ; preds = %216
  %221 = zext i32 %218 to i64
  %222 = getelementptr inbounds ptr, ptr %215, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, -2
  %226 = inttoptr i64 %225 to ptr
  br label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i66

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i66: ; preds = %220, %216
  %227 = phi ptr [ %226, %220 ], [ null, %216 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  %.not7.i.i67 = icmp eq ptr %230, null
  br i1 %.not7.i.i67, label %216, label %231, !llvm.loop !8

231:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i66
  %232 = getelementptr inbounds i8, ptr %227, i64 44
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 7
  %235 = icmp eq i32 %234, 5
  %spec.select.i.i68 = select i1 %235, ptr %230, ptr %227
  br label %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i62

_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i62: ; preds = %231, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i60
  %.1.i.i63 = phi ptr [ %210, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i60 ], [ %spec.select.i.i68, %231 ]
  br i1 %200, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit69, label %236

236:                                              ; preds = %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i62
  %237 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %237, i32 noundef %197) #8
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit69

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit69:      ; preds = %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i62, %236
  %238 = ptrtoint ptr %.1.i.i63 to i64
  %239 = add nsw i64 %238, 1
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds i8, ptr %0, i64 40
  %242 = load ptr, ptr %241, align 8
  %243 = zext i32 %197 to i64
  %244 = getelementptr inbounds ptr, ptr %242, i64 %243
  store ptr %240, ptr %244, align 8
  %245 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %184) #8
  %246 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %193) #8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %245, ptr noundef nonnull %.1.i.i63)
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %246, ptr noundef nonnull %.1.i.i63)
  %247 = getelementptr inbounds i8, ptr %0, i64 56
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 32
  %250 = load ptr, ptr %249, align 8
  %251 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %250, ptr noundef %2) #8
  %252 = getelementptr inbounds i8, ptr %248, i64 2408
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 32
  %255 = load i32, ptr %196, align 8
  %256 = lshr i32 %255, 5
  %257 = load i32, ptr %254, align 8
  %.not.i.i.i.i70 = icmp ult i32 %256, %257
  br i1 %.not.i.i.i.i70, label %_ZN9VectorSet8test_setEj.exit.i.i.i71, label %258

258:                                              ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit69
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %254, i32 noundef %256) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i71

_ZN9VectorSet8test_setEj.exit.i.i.i71:            ; preds = %258, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit69
  %259 = and i32 %255, 31
  %260 = shl nuw i32 1, %259
  %261 = getelementptr inbounds i8, ptr %253, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = zext nneg i32 %256 to i64
  %264 = getelementptr inbounds i32, ptr %262, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = or i32 %265, %260
  store i32 %266, ptr %264, align 4
  %267 = and i32 %265, %260
  %.not.i.i.i72 = icmp eq i32 %267, 0
  br i1 %.not.i.i.i72, label %268, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit75

268:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i71
  %269 = getelementptr inbounds i8, ptr %253, i64 24
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 8
  %272 = getelementptr inbounds i8, ptr %253, i64 8
  %273 = load i32, ptr %272, align 8
  %.not.i.i.i.i.i73 = icmp ugt i32 %273, %270
  br i1 %.not.i.i.i.i.i73, label %_ZN9Node_List4pushEP4Node.exit.i.i.i74, label %274

274:                                              ; preds = %268
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %253, i32 noundef %270) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i74

_ZN9Node_List4pushEP4Node.exit.i.i.i74:           ; preds = %274, %268
  %275 = getelementptr inbounds i8, ptr %253, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = zext i32 %270 to i64
  %278 = getelementptr inbounds ptr, ptr %276, i64 %277
  store ptr %2, ptr %278, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit75

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit75: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i71, %_ZN9Node_List4pushEP4Node.exit.i.i.i74
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %3, ptr noundef %245, ptr noundef nonnull %248) #8
  %279 = load ptr, ptr %247, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 32
  %281 = load ptr, ptr %280, align 8
  %282 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %281, ptr noundef %245) #8
  %283 = getelementptr inbounds i8, ptr %279, i64 2408
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 32
  %286 = getelementptr inbounds i8, ptr %245, i64 40
  %287 = load i32, ptr %286, align 8
  %288 = lshr i32 %287, 5
  %289 = load i32, ptr %285, align 8
  %.not.i.i.i.i76 = icmp ult i32 %288, %289
  br i1 %.not.i.i.i.i76, label %_ZN9VectorSet8test_setEj.exit.i.i.i77, label %290

290:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit75
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %285, i32 noundef %288) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i77

_ZN9VectorSet8test_setEj.exit.i.i.i77:            ; preds = %290, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit75
  %291 = and i32 %287, 31
  %292 = shl nuw i32 1, %291
  %293 = getelementptr inbounds i8, ptr %284, i64 40
  %294 = load ptr, ptr %293, align 8
  %295 = zext nneg i32 %288 to i64
  %296 = getelementptr inbounds i32, ptr %294, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = or i32 %297, %292
  store i32 %298, ptr %296, align 4
  %299 = and i32 %297, %292
  %.not.i.i.i78 = icmp eq i32 %299, 0
  br i1 %.not.i.i.i78, label %300, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit81

300:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i77
  %301 = getelementptr inbounds i8, ptr %284, i64 24
  %302 = load i32, ptr %301, align 8
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 8
  %304 = getelementptr inbounds i8, ptr %284, i64 8
  %305 = load i32, ptr %304, align 8
  %.not.i.i.i.i.i79 = icmp ugt i32 %305, %302
  br i1 %.not.i.i.i.i.i79, label %_ZN9Node_List4pushEP4Node.exit.i.i.i80, label %306

306:                                              ; preds = %300
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %284, i32 noundef %302) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i80

_ZN9Node_List4pushEP4Node.exit.i.i.i80:           ; preds = %306, %300
  %307 = getelementptr inbounds i8, ptr %284, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = zext i32 %302 to i64
  %310 = getelementptr inbounds ptr, ptr %308, i64 %309
  store ptr %245, ptr %310, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit81

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit81: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i77, %_ZN9Node_List4pushEP4Node.exit.i.i.i80
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %245, i32 noundef 2, ptr noundef %246, ptr noundef nonnull %279) #8
  %311 = getelementptr inbounds i8, ptr %184, i64 32
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %.sink.split, label %315

.sink.split:                                      ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit81, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit59
  %.sink92 = phi ptr [ %82, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit59 ], [ %247, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit81 ]
  %.sink91 = phi ptr [ %9, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit59 ], [ %184, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit81 ]
  %314 = load ptr, ptr %.sink92, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %314, ptr noundef nonnull %.sink91) #8
  br label %315

315:                                              ; preds = %.sink.split, %181, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit81, %189, %14, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit59, %23
  ret void
}

declare noundef zeroext i1 @_ZN40TemplateAssertionPredicateExpressionNode16is_in_expressionEP4Node(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14PhaseIdealLoop6spinupEP4NodeS1_S1_S1_S1_P11small_cache(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7
  %.not79 = icmp eq ptr %4, %1
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  br label %15

14:                                               ; preds = %_ZNK14PhaseIdealLoop4idomEP4Node.exit
  %.not = icmp eq ptr %.0.lcssa.i.i.i, %1
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !28

15:                                               ; preds = %.lr.ph, %14
  %.05680 = phi ptr [ %4, %.lr.ph ], [ %.0.lcssa.i.i.i, %14 ]
  %16 = getelementptr inbounds i8, ptr %.05680, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.lr.ph.i.i.i, label %_ZNK14PhaseIdealLoop4idomEP4Node.exit

.lr.ph.i.i.i:                                     ; preds = %15
  %26 = load i32, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  br label %28

28:                                               ; preds = %_ZNK10Node_ArrayixEj.exit.i.i.i, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %39, %_ZNK10Node_ArrayixEj.exit.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.04.i.i.i, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %26, %30
  br i1 %31, label %32, label %_ZNK10Node_ArrayixEj.exit.i.i.i

32:                                               ; preds = %28
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds ptr, ptr %27, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i.i.i

_ZNK10Node_ArrayixEj.exit.i.i.i:                  ; preds = %32, %28
  %36 = phi ptr [ %35, %32 ], [ null, %28 ]
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %28, label %_ZNK14PhaseIdealLoop4idomEP4Node.exit, !llvm.loop !29

_ZNK14PhaseIdealLoop4idomEP4Node.exit:            ; preds = %_ZNK10Node_ArrayixEj.exit.i.i.i, %15
  %.0.lcssa.i.i.i = phi ptr [ %21, %15 ], [ %39, %_ZNK10Node_ArrayixEj.exit.i.i.i ]
  store ptr %.0.lcssa.i.i.i, ptr %20, align 8
  %44 = tail call noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %.05680) #8
  %.not64 = icmp eq ptr %44, null
  br i1 %.not64, label %14, label %.loopexit, !llvm.loop !28

._crit_edge:                                      ; preds = %14, %.preheader
  %.055.lcssa = phi ptr [ inttoptr (i64 3735928559 to ptr), %.preheader ], [ %.05680, %14 ]
  %45 = icmp eq ptr %.055.lcssa, %2
  %46 = icmp eq ptr %.055.lcssa, %3
  %or.cond = or i1 %45, %46
  br i1 %or.cond, label %47, label %86

47:                                               ; preds = %._crit_edge
  %48 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %5) #8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4Node7del_outEPS_.exit.i, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %51, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %54, i64 %59
  br label %61

61:                                               ; preds = %61, %56
  %.0.i.i = phi ptr [ %60, %56 ], [ %62, %61 ]
  %62 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i = icmp eq ptr %63, %48
  br i1 %.not.i.i, label %64, label %61, !llvm.loop !6

64:                                               ; preds = %61
  %65 = add i32 %58, -1
  store i32 %65, ptr %57, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %54, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %62, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %64, %52, %47
  store ptr %.055.lcssa, ptr %50, align 8
  %.not8.i = icmp eq ptr %.055.lcssa, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %69

69:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %70 = getelementptr inbounds i8, ptr %.055.lcssa, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4Node7set_reqEjPS_.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %.055.lcssa, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %.055.lcssa, i64 36
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.055.lcssa, i32 noundef %75) #8
  %.pre.i.i = load ptr, ptr %70, align 8
  %.pre2.i.i = load i32, ptr %74, align 8
  br label %80

80:                                               ; preds = %79, %73
  %81 = phi i32 [ %.pre2.i.i, %79 ], [ %75, %73 ]
  %82 = phi ptr [ %.pre.i.i, %79 ], [ %71, %73 ]
  %83 = add i32 %81, 1
  store i32 %83, ptr %74, align 8
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  store ptr %48, ptr %85, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %69, %80
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %48, ptr noundef %.055.lcssa)
  br label %134

86:                                               ; preds = %._crit_edge
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(52) %5) #8
  br i1 %90, label %134, label %91

91:                                               ; preds = %86
  %92 = tail call noundef ptr @_ZN7PhiNode10make_blankEP4NodeS1_(ptr noundef %.055.lcssa, ptr noundef nonnull %5) #8
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = icmp ugt i32 %94, 1
  br i1 %95, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %91
  %96 = getelementptr inbounds i8, ptr %.055.lcssa, i64 8
  %97 = getelementptr inbounds i8, ptr %92, i64 8
  br label %98

98:                                               ; preds = %.lr.ph83, %_ZN4Node8init_reqEjPS_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph83 ], [ %indvars.iv.next, %_ZN4Node8init_reqEjPS_.exit ]
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef ptr @_ZN14PhaseIdealLoop6spinupEP4NodeS1_S1_S1_S1_P11small_cache(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %101, ptr noundef nonnull %5, ptr noundef %6)
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv
  store ptr %102, ptr %104, align 8
  %.not.i65 = icmp eq ptr %102, null
  br i1 %.not.i65, label %_ZN4Node8init_reqEjPS_.exit, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %102, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN4Node8init_reqEjPS_.exit, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %102, i64 32
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %102, i64 36
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %102, i32 noundef %111) #8
  %.pre.i.i66 = load ptr, ptr %106, align 8
  %.pre2.i.i67 = load i32, ptr %110, align 8
  br label %116

116:                                              ; preds = %115, %109
  %117 = phi i32 [ %.pre2.i.i67, %115 ], [ %111, %109 ]
  %118 = phi ptr [ %.pre.i.i66, %115 ], [ %107, %109 ]
  %119 = add i32 %117, 1
  store i32 %119, ptr %110, align 8
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  store ptr %92, ptr %121, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %98, %105, %116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load i32, ptr %93, align 8
  %123 = zext i32 %122 to i64
  %124 = icmp ult i64 %indvars.iv.next, %123
  br i1 %124, label %98, label %._crit_edge84, !llvm.loop !30

._crit_edge84:                                    ; preds = %_ZN4Node8init_reqEjPS_.exit, %91
  %125 = getelementptr inbounds i8, ptr %0, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull %92) #8
  %.not62 = icmp eq ptr %129, null
  br i1 %.not62, label %133, label %130

130:                                              ; preds = %._crit_edge84
  %131 = load ptr, ptr %125, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %131, ptr noundef nonnull %92) #8
  %132 = load ptr, ptr %125, align 8
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %92, ptr noundef %132) #8
  br label %134

133:                                              ; preds = %._crit_edge84
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %92, ptr noundef %.055.lcssa)
  br label %134

134:                                              ; preds = %86, %133, %130, %_ZN4Node7set_reqEjPS_.exit
  %.054 = phi ptr [ %48, %_ZN4Node7set_reqEjPS_.exit ], [ %129, %130 ], [ %92, %133 ], [ %.055.lcssa, %86 ]
  br i1 %.not79, label %.loopexit, label %.lr.ph88

.lr.ph88:                                         ; preds = %134
  %135 = getelementptr inbounds i8, ptr %0, i64 200
  %136 = getelementptr inbounds i8, ptr %0, i64 32
  %137 = getelementptr inbounds i8, ptr %0, i64 40
  br label %138

138:                                              ; preds = %.lr.ph88, %_ZNK14PhaseIdealLoop4idomEP4Node.exit72
  %.186 = phi ptr [ %4, %.lr.ph88 ], [ %.0.lcssa.i.i.i68, %_ZNK14PhaseIdealLoop4idomEP4Node.exit72 ]
  %139 = getelementptr inbounds i8, ptr %.186, i64 40
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %135, align 8
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds ptr, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.lr.ph.i.i.i69, label %_ZNK14PhaseIdealLoop4idomEP4Node.exit72

.lr.ph.i.i.i69:                                   ; preds = %138
  %149 = load i32, ptr %136, align 8
  %150 = load ptr, ptr %137, align 8
  br label %151

151:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.i.i.i71, %.lr.ph.i.i.i69
  %.04.i.i.i70 = phi ptr [ %144, %.lr.ph.i.i.i69 ], [ %162, %_ZNK10Node_ArrayixEj.exit.i.i.i71 ]
  %152 = getelementptr inbounds i8, ptr %.04.i.i.i70, i64 40
  %153 = load i32, ptr %152, align 8
  %154 = icmp ugt i32 %149, %153
  br i1 %154, label %155, label %_ZNK10Node_ArrayixEj.exit.i.i.i71

155:                                              ; preds = %151
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds ptr, ptr %150, i64 %156
  %158 = load ptr, ptr %157, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i.i.i71

_ZNK10Node_ArrayixEj.exit.i.i.i71:                ; preds = %155, %151
  %159 = phi ptr [ %158, %155 ], [ null, %151 ]
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %151, label %_ZNK14PhaseIdealLoop4idomEP4Node.exit72, !llvm.loop !29

_ZNK14PhaseIdealLoop4idomEP4Node.exit72:          ; preds = %_ZNK10Node_ArrayixEj.exit.i.i.i71, %138
  %.0.lcssa.i.i.i68 = phi ptr [ %144, %138 ], [ %162, %_ZNK10Node_ArrayixEj.exit.i.i.i71 ]
  store ptr %.0.lcssa.i.i.i68, ptr %143, align 8
  %167 = tail call noundef ptr @_ZN4Dict6InsertEPvS0_b(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %.186, ptr noundef %.054, i1 noundef zeroext true) #8
  %.not63 = icmp eq ptr %.0.lcssa.i.i.i68, %1
  br i1 %.not63, label %.loopexit, label %138, !llvm.loop !31

.loopexit:                                        ; preds = %_ZNK14PhaseIdealLoop4idomEP4Node.exit, %_ZNK14PhaseIdealLoop4idomEP4Node.exit72, %134, %7
  %.0 = phi ptr [ %4, %7 ], [ %.054, %134 ], [ %.054, %_ZNK14PhaseIdealLoop4idomEP4Node.exit72 ], [ %44, %_ZNK14PhaseIdealLoop4idomEP4Node.exit ]
  ret ptr %.0
}

declare void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14PhaseIdealLoop14find_use_blockEP4NodeS1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef readnone %3, ptr noundef %4, ptr noundef readnone %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  br i1 %11, label %121, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %.preheader, label %34

.preheader:                                       ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, 1
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %23 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %._crit_edge.loopexit.split.loop.exit, label %26

26:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %22, !llvm.loop !32

._crit_edge.loopexit.split.loop.exit:             ; preds = %22
  %27 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %26, %._crit_edge.loopexit.split.loop.exit
  %.026.lcssa.ph = phi i32 [ %27, %._crit_edge.loopexit.split.loop.exit ], [ %18, %26 ]
  %28 = zext i32 %.026.lcssa.ph to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit
  %.026.lcssa = phi i64 [ %28, %._crit_edge.loopexit ], [ 1, %.preheader ]
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %.026.lcssa
  %33 = load ptr, ptr %32, align 8
  br label %121

34:                                               ; preds = %12
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %38, %36
  br i1 %39, label %40, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %36 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  br label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i: ; preds = %40, %34
  %49 = phi ptr [ %48, %40 ], [ null, %34 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i

.preheader.i.i:                                   ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, %.preheader.i.i
  %.0.i.i = phi ptr [ %66, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i ], [ %49, %.preheader.i.i ]
  %56 = getelementptr inbounds i8, ptr %.0.i.i, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = icmp ugt i32 %38, %57
  br i1 %58, label %59, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i

59:                                               ; preds = %55
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds ptr, ptr %54, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  br label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i: ; preds = %59, %55
  %66 = phi ptr [ %65, %59 ], [ null, %55 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %.not7.i.i = icmp eq ptr %69, null
  br i1 %.not7.i.i, label %55, label %70, !llvm.loop !8

70:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %71 = getelementptr inbounds i8, ptr %66, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 7
  %74 = icmp eq i32 %73, 5
  %spec.select.i.i = select i1 %74, ptr %69, ptr %66
  br label %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i

_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i: ; preds = %70, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i
  %.1.i.i = phi ptr [ %49, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i ], [ %spec.select.i.i, %70 ]
  br i1 %39, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit, label %75

75:                                               ; preds = %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef %36) #8
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit:        ; preds = %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i, %75
  %77 = ptrtoint ptr %.1.i.i to i64
  %78 = add nsw i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = zext i32 %36 to i64
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  store ptr %79, ptr %83, align 8
  %84 = icmp eq ptr %.1.i.i, %3
  br i1 %84, label %85, label %96

85:                                               ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit
  %86 = load i32, ptr %35, align 8
  %87 = load i32, ptr %37, align 8
  %.not.i.i29 = icmp ugt i32 %87, %86
  br i1 %.not.i.i29, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef %86) #8
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit:      ; preds = %85, %88
  %90 = ptrtoint ptr %4 to i64
  %91 = add nsw i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %80, align 8
  %94 = zext i32 %86 to i64
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  store ptr %92, ptr %95, align 8
  br label %96

96:                                               ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit
  %.0 = phi ptr [ %4, %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit ], [ %.1.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit ]
  %97 = icmp eq ptr %.0, %5
  br i1 %97, label %98, label %109

98:                                               ; preds = %96
  %99 = load i32, ptr %35, align 8
  %100 = load i32, ptr %37, align 8
  %.not.i.i30 = icmp ugt i32 %100, %99
  br i1 %.not.i.i30, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit31, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef %99) #8
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit31

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit31:    ; preds = %98, %101
  %103 = ptrtoint ptr %6 to i64
  %104 = add nsw i64 %103, 1
  %105 = inttoptr i64 %104 to ptr
  %106 = load ptr, ptr %80, align 8
  %107 = zext i32 %99 to i64
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  store ptr %105, ptr %108, align 8
  br label %109

109:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit31, %96
  %.1 = phi ptr [ %6, %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit31 ], [ %.0, %96 ]
  %110 = icmp eq ptr %.1, null
  br i1 %110, label %111, label %121

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %0, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 744
  %117 = load ptr, ptr %116, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %113, ptr noundef nonnull %1) #8
  %118 = getelementptr inbounds i8, ptr %113, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull %1) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %113, ptr noundef nonnull %1, ptr noundef %117) #8
  br label %121

121:                                              ; preds = %109, %111, %7, %._crit_edge
  %.027 = phi ptr [ %33, %._crit_edge ], [ %1, %7 ], [ null, %111 ], [ %.1, %109 ]
  ret ptr %.027
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop10handle_useEP4NodeS1_P11small_cacheS1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = tail call noundef ptr @_ZN14PhaseIdealLoop14find_use_blockEP4NodeS1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %7, ptr noundef %5, ptr noundef %8, ptr noundef %6)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %56, label %11

11:                                               ; preds = %9
  %12 = tail call noundef ptr @_ZN14PhaseIdealLoop6spinupEP4NodeS1_S1_S1_S1_P11small_cache(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %10, ptr noundef %2, ptr noundef %3)
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  %.not26 = icmp eq i32 %14, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %wide.trip.count = zext i32 %14 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %18 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %._crit_edge.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !33

._crit_edge.loopexit.split.loop.exit:             ; preds = %17
  %22 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %._crit_edge.loopexit.split.loop.exit, %11
  %.0.lcssa = phi i32 [ 0, %11 ], [ %22, %._crit_edge.loopexit.split.loop.exit ], [ %14, %21 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %1) #8
  %28 = getelementptr inbounds i8, ptr %24, i64 2408
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 5
  %34 = load i32, ptr %30, align 8
  %.not.i.i.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %35

35:                                               ; preds = %._crit_edge
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %33) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %35, %._crit_edge
  %36 = and i32 %32, 31
  %37 = shl nuw i32 1, %36
  %38 = getelementptr inbounds i8, ptr %29, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = zext nneg i32 %33 to i64
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, %37
  store i32 %43, ptr %41, align 4
  %44 = and i32 %42, %37
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %45, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

45:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %46 = getelementptr inbounds i8, ptr %29, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %29, i64 8
  %50 = load i32, ptr %49, align 8
  %.not.i.i.i.i.i = icmp ugt i32 %50, %47
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %51

51:                                               ; preds = %45
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %47) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %51, %45
  %52 = getelementptr inbounds i8, ptr %29, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %47 to i64
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  store ptr %1, ptr %55, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %.0.lcssa, ptr noundef %12, ptr noundef nonnull %24) #8
  br label %56

56:                                               ; preds = %9, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop11do_split_ifEP4NodePP10RegionNodeS4_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %struct.small_cache, align 8
  %6 = alloca %struct.small_cache, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.lr.ph.i.i.i, label %_ZNK14PhaseIdealLoop4idomEP4Node.exit

.lr.ph.i.i.i:                                     ; preds = %4
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %_ZNK10Node_ArrayixEj.exit.i.i.i, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %41, %_ZNK10Node_ArrayixEj.exit.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.04.i.i.i, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %27, %32
  br i1 %33, label %34, label %_ZNK10Node_ArrayixEj.exit.i.i.i

34:                                               ; preds = %30
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds ptr, ptr %29, i64 %35
  %37 = load ptr, ptr %36, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i.i.i

_ZNK10Node_ArrayixEj.exit.i.i.i:                  ; preds = %34, %30
  %38 = phi ptr [ %37, %34 ], [ null, %30 ]
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %30, label %_ZNK14PhaseIdealLoop4idomEP4Node.exit, !llvm.loop !29

_ZNK14PhaseIdealLoop4idomEP4Node.exit:            ; preds = %_ZNK10Node_ArrayixEj.exit.i.i.i, %4
  %.0.lcssa.i.i.i = phi ptr [ %21, %4 ], [ %41, %_ZNK10Node_ArrayixEj.exit.i.i.i ]
  store ptr %.0.lcssa.i.i.i, ptr %20, align 8
  %46 = getelementptr inbounds i8, ptr %14, i64 32
  %47 = getelementptr inbounds i8, ptr %14, i64 16
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  br label %.backedge

51:                                               ; preds = %.backedge
  br i1 %.1125, label %.backedge.backedge, label %94

.backedge:                                        ; preds = %.backedge.backedge, %_ZNK14PhaseIdealLoop4idomEP4Node.exit
  %.1125 = phi i1 [ false, %_ZNK14PhaseIdealLoop4idomEP4Node.exit ], [ %.1125.be, %.backedge.backedge ]
  %.0 = phi i32 [ 0, %_ZNK14PhaseIdealLoop4idomEP4Node.exit ], [ %.0.be, %.backedge.backedge ]
  %52 = load i32, ptr %46, align 8
  %53 = icmp ugt i32 %52, %.0
  br i1 %53, label %54, label %51, !llvm.loop !34

54:                                               ; preds = %.backedge
  %55 = load ptr, ptr %47, align 8
  %56 = zext i32 %.0 to i64
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %14
  %60 = icmp eq ptr %58, %1
  %or.cond = or i1 %59, %60
  br i1 %or.cond, label %.loopexit, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %58, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 15
  %65 = icmp eq i32 %64, 12
  br i1 %65, label %.preheader, label %69

.preheader:                                       ; preds = %61
  %66 = getelementptr inbounds i8, ptr %58, i64 32
  %67 = load i32, ptr %66, align 8
  %.not240 = icmp eq i32 %67, 0
  br i1 %.not240, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %68 = getelementptr inbounds i8, ptr %58, i64 16
  br label %71

69:                                               ; preds = %61
  %70 = tail call noundef zeroext i1 @_ZN14PhaseIdealLoop8split_upEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %58, ptr noundef nonnull %14, ptr noundef nonnull %1)
  %spec.select = select i1 %70, i1 true, i1 %.1125
  br label %.loopexit

71:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %.2126216 = phi i1 [ %.1125, %.lr.ph ], [ %.3127, %89 ]
  %72 = load ptr, ptr %68, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %48, align 8
  %78 = icmp ugt i32 %77, %76
  br i1 %78, label %_ZNK10Node_ArrayixEj.exit, label %_ZNK10Node_ArrayixEj.exit.thread

_ZNK10Node_ArrayixEj.exit:                        ; preds = %71
  %79 = load ptr, ptr %49, align 8
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK10Node_ArrayixEj.exit.thread, label %85

_ZNK10Node_ArrayixEj.exit.thread:                 ; preds = %71, %_ZNK10Node_ArrayixEj.exit
  %84 = load ptr, ptr %50, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %84, ptr noundef nonnull %74) #8
  br label %88

85:                                               ; preds = %_ZNK10Node_ArrayixEj.exit
  %.not149 = icmp eq ptr %74, %1
  br i1 %.not149, label %89, label %86

86:                                               ; preds = %85
  %87 = tail call noundef zeroext i1 @_ZN14PhaseIdealLoop8split_upEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %74, ptr noundef nonnull %14, ptr noundef nonnull %1)
  br i1 %87, label %88, label %89

88:                                               ; preds = %86, %_ZNK10Node_ArrayixEj.exit.thread
  br label %89

89:                                               ; preds = %85, %86, %88
  %.3127 = phi i1 [ true, %88 ], [ %.2126216, %86 ], [ %.2126216, %85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %66, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp ult i64 %indvars.iv.next, %91
  br i1 %92, label %71, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %89, %.preheader, %69, %54
  %.4 = phi i1 [ %.1125, %54 ], [ %spec.select, %69 ], [ %.1125, %.preheader ], [ %.3127, %89 ]
  %93 = add i32 %.0, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.loopexit, %51
  %.1125.be = phi i1 [ %.4, %.loopexit ], [ false, %51 ]
  %.0.be = phi i32 [ %93, %.loopexit ], [ 0, %51 ]
  br label %.backedge, !llvm.loop !36

94:                                               ; preds = %51
  %95 = tail call noundef ptr @_ZN14PhaseIdealLoop17split_thru_regionEP4NodeP10RegionNode(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef nonnull %14)
  %96 = getelementptr inbounds i8, ptr %1, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %1, i64 32
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %97, i64 %100
  %.0130218 = getelementptr inbounds i8, ptr %101, i64 -8
  %.not219 = icmp ult ptr %.0130218, %97
  br i1 %.not219, label %._crit_edge, label %.lr.ph225

.lr.ph225:                                        ; preds = %94
  %.not8.i = icmp eq ptr %95, null
  %102 = getelementptr inbounds i8, ptr %95, i64 16
  %103 = getelementptr inbounds i8, ptr %95, i64 32
  %104 = getelementptr inbounds i8, ptr %95, i64 36
  %.not.i158 = icmp eq ptr %.0.lcssa.i.i.i, null
  %105 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 40
  %106 = getelementptr inbounds i8, ptr %0, i64 196
  %107 = getelementptr inbounds i8, ptr %0, i64 208
  %108 = getelementptr inbounds i8, ptr %1, i64 40
  %109 = getelementptr inbounds i8, ptr %0, i64 64
  %110 = getelementptr inbounds i8, ptr %95, i64 8
  %111 = getelementptr inbounds i8, ptr %0, i64 24
  %112 = getelementptr inbounds i8, ptr %14, i64 36
  br label %113

113:                                              ; preds = %.lr.ph225, %_ZN4Node7set_reqEjPS_.exit183
  %.0130224 = phi ptr [ %.0130218, %.lr.ph225 ], [ %.0130, %_ZN4Node7set_reqEjPS_.exit183 ]
  %.0128223 = phi ptr [ null, %.lr.ph225 ], [ %..0128, %_ZN4Node7set_reqEjPS_.exit183 ]
  %.0131222 = phi ptr [ null, %.lr.ph225 ], [ %.0131., %_ZN4Node7set_reqEjPS_.exit183 ]
  %.0133221 = phi ptr [ null, %.lr.ph225 ], [ %..0133, %_ZN4Node7set_reqEjPS_.exit183 ]
  %.0135220 = phi ptr [ null, %.lr.ph225 ], [ %.0135., %_ZN4Node7set_reqEjPS_.exit183 ]
  %114 = load ptr, ptr %.0130224, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %117, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN4Node7del_outEPS_.exit.i, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %117, i64 32
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %120, i64 %125
  br label %127

127:                                              ; preds = %127, %122
  %.0.i.i = phi ptr [ %126, %122 ], [ %128, %127 ]
  %128 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %129 = load ptr, ptr %128, align 8
  %.not.i.i = icmp eq ptr %129, %114
  br i1 %.not.i.i, label %130, label %127, !llvm.loop !6

130:                                              ; preds = %127
  %131 = add i32 %124, -1
  store i32 %131, ptr %123, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %120, i64 %132
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %128, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %130, %118, %113
  store ptr %95, ptr %116, align 8
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %135

135:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %136 = load ptr, ptr %102, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN4Node7set_reqEjPS_.exit, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %103, align 8
  %140 = load i32, ptr %104, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %95, i32 noundef %139) #8
  %.pre.i.i = load ptr, ptr %102, align 8
  %.pre2.i.i = load i32, ptr %103, align 8
  br label %143

143:                                              ; preds = %142, %138
  %144 = phi i32 [ %.pre2.i.i, %142 ], [ %139, %138 ]
  %145 = phi ptr [ %.pre.i.i, %142 ], [ %136, %138 ]
  %146 = add i32 %144, 1
  store i32 %146, ptr %103, align 8
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  store ptr %114, ptr %148, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %135, %143
  %149 = tail call noundef ptr @_ZN14PhaseIdealLoop17split_thru_regionEP4NodeP10RegionNode(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %114, ptr noundef %14)
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %.not.i150 = icmp eq ptr %152, null
  br i1 %.not.i150, label %_ZN4Node7del_outEPS_.exit.i153.thread, label %153

153:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %154 = getelementptr inbounds i8, ptr %152, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN4Node7del_outEPS_.exit.i153.thread, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %152, i64 32
  %159 = load i32, ptr %158, align 8
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %155, i64 %160
  br label %162

162:                                              ; preds = %162, %157
  %.0.i.i151 = phi ptr [ %161, %157 ], [ %163, %162 ]
  %163 = getelementptr inbounds i8, ptr %.0.i.i151, i64 -8
  %164 = load ptr, ptr %163, align 8
  %.not.i.i152 = icmp eq ptr %164, %149
  br i1 %.not.i.i152, label %_ZN4Node7del_outEPS_.exit.i153, label %162, !llvm.loop !6

_ZN4Node7del_outEPS_.exit.i153.thread:            ; preds = %153, %_ZN4Node7set_reqEjPS_.exit
  store ptr %149, ptr %151, align 8
  br label %169

_ZN4Node7del_outEPS_.exit.i153:                   ; preds = %162
  %165 = add i32 %159, -1
  store i32 %165, ptr %158, align 8
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %155, i64 %166
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %163, align 8
  store ptr %149, ptr %151, align 8
  %.not8.i154 = icmp eq ptr %149, null
  br i1 %.not8.i154, label %_ZN4Node7set_reqEjPS_.exit157, label %169

169:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i153.thread, %_ZN4Node7del_outEPS_.exit.i153
  %170 = getelementptr inbounds i8, ptr %149, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN4Node7set_reqEjPS_.exit157, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %149, i64 32
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %149, i64 36
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %149, i32 noundef %175) #8
  %.pre.i.i155 = load ptr, ptr %170, align 8
  %.pre2.i.i156 = load i32, ptr %174, align 8
  br label %180

180:                                              ; preds = %179, %173
  %181 = phi i32 [ %.pre2.i.i156, %179 ], [ %175, %173 ]
  %182 = phi ptr [ %.pre.i.i155, %179 ], [ %171, %173 ]
  %183 = add i32 %181, 1
  store i32 %183, ptr %174, align 8
  %184 = zext i32 %181 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  store ptr %149, ptr %185, align 8
  br label %_ZN4Node7set_reqEjPS_.exit157

_ZN4Node7set_reqEjPS_.exit157:                    ; preds = %_ZN4Node7del_outEPS_.exit.i153, %169, %180
  br i1 %.not.i158, label %186, label %188

186:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit157
  %187 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %187, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1162, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #9
  unreachable

188:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit157
  %189 = load i32, ptr %105, align 8
  %190 = load i32, ptr %106, align 4
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %193, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1163, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #9
  unreachable

_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit:       ; preds = %188
  %194 = load ptr, ptr %107, align 8
  %195 = zext i32 %189 to i64
  %196 = getelementptr inbounds i32, ptr %194, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, 1
  tail call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %149, ptr noundef nonnull %.0.lcssa.i.i.i, i32 noundef %198) #8
  %199 = load i32, ptr %108, align 8
  %200 = load i32, ptr %48, align 8
  %201 = icmp ugt i32 %200, %199
  br i1 %201, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i:     ; preds = %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit
  %202 = load ptr, ptr %49, align 8
  %203 = zext i32 %199 to i64
  %204 = getelementptr inbounds ptr, ptr %202, i64 %203
  %205 = load ptr, ptr %204, align 8
  %.not.i160 = icmp eq ptr %205, null
  br i1 %.not.i160, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit
  %206 = load ptr, ptr %109, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit:        ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i
  %.0.i = phi ptr [ %206, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i ], [ %205, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i ]
  %207 = getelementptr inbounds i8, ptr %.0.i, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %_ZN13IdealLoopTree4tailEv.exit

213:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  %214 = getelementptr inbounds i8, ptr %.0.i, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %208, i64 40
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %215, i64 32
  %219 = load i32, ptr %218, align 8
  %220 = icmp ugt i32 %219, %217
  br i1 %220, label %221, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i

221:                                              ; preds = %213
  %222 = getelementptr inbounds i8, ptr %215, i64 40
  %223 = load ptr, ptr %222, align 8
  %224 = zext i32 %217 to i64
  %225 = getelementptr inbounds ptr, ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, -2
  %229 = inttoptr i64 %228 to ptr
  br label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i: ; preds = %221, %213
  %230 = phi ptr [ %229, %221 ], [ null, %213 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %232, align 8
  %.not.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i
  %234 = getelementptr inbounds i8, ptr %215, i64 40
  %235 = load ptr, ptr %234, align 8
  br label %236

236:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %247, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %230, %.preheader.i.i.i ]
  %237 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %238 = load i32, ptr %237, align 8
  %239 = icmp ugt i32 %219, %238
  br i1 %239, label %240, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i

240:                                              ; preds = %236
  %241 = zext i32 %238 to i64
  %242 = getelementptr inbounds ptr, ptr %235, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, -2
  %246 = inttoptr i64 %245 to ptr
  br label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %240, %236
  %247 = phi ptr [ %246, %240 ], [ null, %236 ]
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  %.not7.i.i.i = icmp eq ptr %250, null
  br i1 %.not7.i.i.i, label %236, label %251, !llvm.loop !8

251:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %252 = getelementptr inbounds i8, ptr %247, i64 44
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 7
  %255 = icmp eq i32 %254, 5
  %spec.select.i.i.i = select i1 %255, ptr %250, ptr %247
  br label %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i: ; preds = %251, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i
  %.1.i.i.i = phi ptr [ %230, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i ], [ %spec.select.i.i.i, %251 ]
  br i1 %220, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i, label %256

256:                                              ; preds = %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i
  %257 = getelementptr inbounds i8, ptr %215, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %257, i32 noundef %217) #8
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i:      ; preds = %256, %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i
  %258 = ptrtoint ptr %.1.i.i.i to i64
  %259 = add nsw i64 %258, 1
  %260 = inttoptr i64 %259 to ptr
  %261 = getelementptr inbounds i8, ptr %215, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = zext i32 %217 to i64
  %264 = getelementptr inbounds ptr, ptr %262, i64 %263
  store ptr %260, ptr %264, align 8
  store ptr %.1.i.i.i, ptr %207, align 8
  br label %_ZN13IdealLoopTree4tailEv.exit

_ZN13IdealLoopTree4tailEv.exit:                   ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i
  %265 = phi ptr [ %.1.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %208, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit ]
  %266 = icmp eq ptr %265, %114
  br i1 %266, label %267, label %277

267:                                              ; preds = %_ZN13IdealLoopTree4tailEv.exit
  %268 = load i32, ptr %108, align 8
  %269 = load i32, ptr %48, align 8
  %270 = icmp ugt i32 %269, %268
  br i1 %270, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i164, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i162

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i164:  ; preds = %267
  %271 = load ptr, ptr %49, align 8
  %272 = zext i32 %268 to i64
  %273 = getelementptr inbounds ptr, ptr %271, i64 %272
  %274 = load ptr, ptr %273, align 8
  %.not.i165 = icmp eq ptr %274, null
  br i1 %.not.i165, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i162, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit166

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i162: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i164, %267
  %275 = load ptr, ptr %109, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit166

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit166:     ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i164, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i162
  %.0.i163 = phi ptr [ %275, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i162 ], [ %274, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i164 ]
  %276 = getelementptr inbounds i8, ptr %.0.i163, i64 32
  store ptr %149, ptr %276, align 8
  br label %277

277:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit166, %_ZN13IdealLoopTree4tailEv.exit
  %278 = load ptr, ptr %110, align 8
  %279 = load ptr, ptr %278, align 8
  %.not.i167 = icmp eq ptr %279, null
  br i1 %.not.i167, label %_ZN4Node7del_outEPS_.exit.i170.thread, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, ptr %279, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %_ZN4Node7del_outEPS_.exit.i170.thread, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %279, i64 32
  %286 = load i32, ptr %285, align 8
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %282, i64 %287
  br label %289

289:                                              ; preds = %289, %284
  %.0.i.i168 = phi ptr [ %288, %284 ], [ %290, %289 ]
  %290 = getelementptr inbounds i8, ptr %.0.i.i168, i64 -8
  %291 = load ptr, ptr %290, align 8
  %.not.i.i169 = icmp eq ptr %291, %95
  br i1 %.not.i.i169, label %_ZN4Node7del_outEPS_.exit.i170, label %289, !llvm.loop !6

_ZN4Node7del_outEPS_.exit.i170.thread:            ; preds = %280, %277
  store ptr %95, ptr %278, align 8
  br label %296

_ZN4Node7del_outEPS_.exit.i170:                   ; preds = %289
  %292 = add i32 %286, -1
  store i32 %292, ptr %285, align 8
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %282, i64 %293
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %290, align 8
  store ptr %95, ptr %278, align 8
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit174, label %296

296:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i170.thread, %_ZN4Node7del_outEPS_.exit.i170
  %297 = load ptr, ptr %102, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %_ZN4Node7set_reqEjPS_.exit174, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %103, align 8
  %301 = load i32, ptr %104, align 4
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %95, i32 noundef %300) #8
  %.pre.i.i172 = load ptr, ptr %102, align 8
  %.pre2.i.i173 = load i32, ptr %103, align 8
  br label %304

304:                                              ; preds = %303, %299
  %305 = phi i32 [ %.pre2.i.i173, %303 ], [ %300, %299 ]
  %306 = phi ptr [ %.pre.i.i172, %303 ], [ %297, %299 ]
  %307 = add i32 %305, 1
  store i32 %307, ptr %103, align 8
  %308 = zext i32 %305 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  store ptr %95, ptr %309, align 8
  br label %_ZN4Node7set_reqEjPS_.exit174

_ZN4Node7set_reqEjPS_.exit174:                    ; preds = %_ZN4Node7del_outEPS_.exit.i170, %296, %304
  %310 = load ptr, ptr %50, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %310, ptr noundef %114) #8
  %311 = getelementptr inbounds i8, ptr %310, i64 32
  %312 = load ptr, ptr %311, align 8
  %313 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %312, ptr noundef %114) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %310, ptr noundef %114, ptr noundef %149) #8
  %314 = getelementptr inbounds i8, ptr %114, i64 40
  %315 = load i32, ptr %314, align 8
  %316 = load i32, ptr %48, align 8
  %.not.i.i.i175 = icmp ugt i32 %316, %315
  br i1 %.not.i.i.i175, label %_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit, label %317

317:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit174
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef %315) #8
  br label %_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit

_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit: ; preds = %_ZN4Node7set_reqEjPS_.exit174, %317
  %318 = ptrtoint ptr %149 to i64
  %319 = add nsw i64 %318, 1
  %320 = inttoptr i64 %319 to ptr
  %321 = load ptr, ptr %49, align 8
  %322 = zext i32 %315 to i64
  %323 = getelementptr inbounds ptr, ptr %321, i64 %322
  store ptr %320, ptr %323, align 8
  %324 = load ptr, ptr %110, align 8
  %325 = load ptr, ptr %324, align 8
  %.not.i176 = icmp eq ptr %325, null
  br i1 %.not.i176, label %_ZN4Node7del_outEPS_.exit.i179, label %326

326:                                              ; preds = %_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit
  %327 = getelementptr inbounds i8, ptr %325, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_ZN4Node7del_outEPS_.exit.i179, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds i8, ptr %325, i64 32
  %332 = load i32, ptr %331, align 8
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %328, i64 %333
  br label %335

335:                                              ; preds = %335, %330
  %.0.i.i177 = phi ptr [ %334, %330 ], [ %336, %335 ]
  %336 = getelementptr inbounds i8, ptr %.0.i.i177, i64 -8
  %337 = load ptr, ptr %336, align 8
  %.not.i.i178 = icmp eq ptr %337, %95
  br i1 %.not.i.i178, label %338, label %335, !llvm.loop !6

338:                                              ; preds = %335
  %339 = add i32 %332, -1
  store i32 %339, ptr %331, align 8
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %328, i64 %340
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %336, align 8
  br label %_ZN4Node7del_outEPS_.exit.i179

_ZN4Node7del_outEPS_.exit.i179:                   ; preds = %338, %326, %_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit
  store ptr %14, ptr %324, align 8
  %343 = load ptr, ptr %47, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %_ZN4Node7set_reqEjPS_.exit183, label %345

345:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i179
  %346 = load i32, ptr %46, align 8
  %347 = load i32, ptr %112, align 4
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %345
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef %346) #8
  %.pre.i.i181 = load ptr, ptr %47, align 8
  %.pre2.i.i182 = load i32, ptr %46, align 8
  br label %350

350:                                              ; preds = %349, %345
  %351 = phi i32 [ %.pre2.i.i182, %349 ], [ %346, %345 ]
  %352 = phi ptr [ %.pre.i.i181, %349 ], [ %343, %345 ]
  %353 = add i32 %351, 1
  store i32 %353, ptr %46, align 8
  %354 = zext i32 %351 to i64
  %355 = getelementptr inbounds ptr, ptr %352, i64 %354
  store ptr %95, ptr %355, align 8
  br label %_ZN4Node7set_reqEjPS_.exit183

_ZN4Node7set_reqEjPS_.exit183:                    ; preds = %_ZN4Node7del_outEPS_.exit.i179, %350
  %356 = load ptr, ptr %114, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = tail call noundef i32 %357(ptr noundef nonnull align 8 dereferenceable(52) %114) #8
  %359 = icmp eq i32 %358, 179
  %.0135. = select i1 %359, ptr %.0135220, ptr %114
  %..0133 = select i1 %359, ptr %149, ptr %.0133221
  %.0131. = select i1 %359, ptr %.0131222, ptr %149
  %..0128 = select i1 %359, ptr %114, ptr %.0128223
  %.0130 = getelementptr inbounds i8, ptr %.0130224, i64 -8
  %.not = icmp ult ptr %.0130, %97
  br i1 %.not, label %._crit_edge, label %113, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZN4Node7set_reqEjPS_.exit183, %94
  %.0135.lcssa = phi ptr [ null, %94 ], [ %.0135., %_ZN4Node7set_reqEjPS_.exit183 ]
  %.0133.lcssa = phi ptr [ null, %94 ], [ %..0133, %_ZN4Node7set_reqEjPS_.exit183 ]
  %.0131.lcssa = phi ptr [ null, %94 ], [ %.0131., %_ZN4Node7set_reqEjPS_.exit183 ]
  %.0128.lcssa = phi ptr [ null, %94 ], [ %..0128, %_ZN4Node7set_reqEjPS_.exit183 ]
  %360 = load ptr, ptr %50, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %360, ptr noundef %95) #8
  %361 = load ptr, ptr %50, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %361, ptr noundef %1) #8
  %362 = getelementptr inbounds i8, ptr %361, i64 32
  %363 = load ptr, ptr %362, align 8
  %364 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %363, ptr noundef %1) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %361, ptr noundef %1, ptr noundef %.0.lcssa.i.i.i) #8
  %365 = getelementptr inbounds i8, ptr %1, i64 40
  %366 = load i32, ptr %365, align 8
  %367 = load i32, ptr %48, align 8
  %.not.i.i.i184 = icmp ugt i32 %367, %366
  br i1 %.not.i.i.i184, label %_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit185, label %368

368:                                              ; preds = %._crit_edge
  %369 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %369, i32 noundef %366) #8
  br label %_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit185

_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit185: ; preds = %._crit_edge, %368
  %370 = ptrtoint ptr %.0.lcssa.i.i.i to i64
  %371 = add nsw i64 %370, 1
  %372 = inttoptr i64 %371 to ptr
  %373 = load ptr, ptr %49, align 8
  %374 = zext i32 %366 to i64
  %375 = getelementptr inbounds ptr, ptr %373, i64 %374
  store ptr %372, ptr %375, align 8
  %376 = load i32, ptr %15, align 8
  %377 = load i32, ptr %48, align 8
  %.not.i.i186 = icmp ugt i32 %377, %376
  br i1 %.not.i.i186, label %_ZN14PhaseIdealLoop11lazy_updateEP4NodeS1_.exit, label %378

378:                                              ; preds = %_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit185
  %379 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %379, i32 noundef %376) #8
  br label %_ZN14PhaseIdealLoop11lazy_updateEP4NodeS1_.exit

_ZN14PhaseIdealLoop11lazy_updateEP4NodeS1_.exit:  ; preds = %_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit185, %378
  %380 = load ptr, ptr %49, align 8
  %381 = zext i32 %376 to i64
  %382 = getelementptr inbounds ptr, ptr %380, i64 %381
  store ptr %372, ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %14, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %384, align 8
  %.not.i187 = icmp eq ptr %385, null
  br i1 %.not.i187, label %_ZN4Node7set_reqEjPS_.exit191, label %386

386:                                              ; preds = %_ZN14PhaseIdealLoop11lazy_updateEP4NodeS1_.exit
  %387 = getelementptr inbounds i8, ptr %385, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %_ZN4Node7set_reqEjPS_.exit191, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds i8, ptr %385, i64 32
  %392 = load i32, ptr %391, align 8
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %388, i64 %393
  br label %395

395:                                              ; preds = %395, %390
  %.0.i.i188 = phi ptr [ %394, %390 ], [ %396, %395 ]
  %396 = getelementptr inbounds i8, ptr %.0.i.i188, i64 -8
  %397 = load ptr, ptr %396, align 8
  %.not.i.i189 = icmp eq ptr %397, %14
  br i1 %.not.i.i189, label %398, label %395, !llvm.loop !6

398:                                              ; preds = %395
  %399 = add i32 %392, -1
  store i32 %399, ptr %391, align 8
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds ptr, ptr %388, i64 %400
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr %396, align 8
  br label %_ZN4Node7set_reqEjPS_.exit191

_ZN4Node7set_reqEjPS_.exit191:                    ; preds = %_ZN14PhaseIdealLoop11lazy_updateEP4NodeS1_.exit, %386, %398
  store ptr null, ptr %384, align 8
  call void @_ZN4DictC2EPFiPKvS1_EPFiS1_E(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @_Z6cmpkeyPKvS0_, ptr noundef nonnull @_Z7hashptrPKv) #8
  %403 = call noundef ptr @_ZN4Dict6InsertEPvS0_b(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %.0133.lcssa, ptr noundef %.0133.lcssa, i1 noundef zeroext true) #8
  %404 = call noundef ptr @_ZN4Dict6InsertEPvS0_b(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %.0131.lcssa, ptr noundef %.0131.lcssa, i1 noundef zeroext true) #8
  %405 = load i32, ptr %46, align 8
  %.not239 = icmp eq i32 %405, 0
  br i1 %.not239, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %_ZN4Node7set_reqEjPS_.exit191, %480
  %406 = phi i32 [ %481, %480 ], [ %405, %_ZN4Node7set_reqEjPS_.exit191 ]
  %.0122236 = phi i32 [ %482, %480 ], [ 0, %_ZN4Node7set_reqEjPS_.exit191 ]
  %407 = load ptr, ptr %47, align 8
  %408 = zext i32 %.0122236 to i64
  %409 = getelementptr inbounds ptr, ptr %407, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %412, align 8
  %.not147 = icmp eq ptr %413, null
  br i1 %.not147, label %414, label %416

414:                                              ; preds = %.lr.ph237
  %415 = load ptr, ptr %50, align 8
  call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %415, ptr noundef nonnull %410) #8
  br label %478

416:                                              ; preds = %.lr.ph237
  %417 = icmp eq ptr %410, %14
  br i1 %417, label %480, label %418

418:                                              ; preds = %416
  %419 = getelementptr inbounds i8, ptr %410, i64 44
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, 15
  %422 = icmp eq i32 %421, 12
  br i1 %422, label %423, label %477

423:                                              ; preds = %418
  call void @_ZN4DictC2EPFiPKvS1_EPFiS1_E(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @_Z6cmpkeyPKvS0_, ptr noundef nonnull @_Z7hashptrPKv) #8
  %424 = getelementptr inbounds i8, ptr %410, i64 16
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %410, i64 32
  %427 = load i32, ptr %426, align 8
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds ptr, ptr %425, i64 %428
  %.0119230 = getelementptr inbounds i8, ptr %429, i64 -8
  %.not148231 = icmp ult ptr %.0119230, %425
  br i1 %.not148231, label %._crit_edge235, label %.lr.ph234

.lr.ph234:                                        ; preds = %423, %_ZN14PhaseIdealLoop10handle_useEP4NodeS1_P11small_cacheS1_S1_S1_S1_S1_.exit
  %.0119232 = phi ptr [ %.0119, %_ZN14PhaseIdealLoop10handle_useEP4NodeS1_P11small_cacheS1_S1_S1_S1_S1_.exit ], [ %.0119230, %423 ]
  %430 = load ptr, ptr %.0119232, align 8
  %431 = call noundef ptr @_ZN14PhaseIdealLoop14find_use_blockEP4NodeS1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %430, ptr noundef %410, ptr noundef %.0128.lcssa, ptr noundef %.0133.lcssa, ptr noundef %.0135.lcssa, ptr noundef %.0131.lcssa)
  %.not.i192 = icmp eq ptr %431, null
  br i1 %.not.i192, label %_ZN14PhaseIdealLoop10handle_useEP4NodeS1_P11small_cacheS1_S1_S1_S1_S1_.exit, label %432

432:                                              ; preds = %.lr.ph234
  %433 = call noundef ptr @_ZN14PhaseIdealLoop6spinupEP4NodeS1_S1_S1_S1_P11small_cache(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.lcssa.i.i.i, ptr noundef %.0133.lcssa, ptr noundef %.0131.lcssa, ptr noundef nonnull %431, ptr noundef %410, ptr noundef nonnull %6)
  %434 = getelementptr inbounds i8, ptr %430, i64 24
  %435 = load i32, ptr %434, align 8
  %.not26.i = icmp eq i32 %435, 0
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %432
  %436 = getelementptr inbounds i8, ptr %430, i64 8
  %437 = load ptr, ptr %436, align 8
  %wide.trip.count.i = zext i32 %435 to i64
  br label %438

438:                                              ; preds = %442, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %442 ]
  %439 = getelementptr inbounds ptr, ptr %437, i64 %indvars.iv.i
  %440 = load ptr, ptr %439, align 8
  %441 = icmp eq ptr %440, %410
  br i1 %441, label %._crit_edge.loopexit.split.loop.exit.i, label %442

442:                                              ; preds = %438
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %438, !llvm.loop !33

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %438
  %443 = trunc nuw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %442, %._crit_edge.loopexit.split.loop.exit.i, %432
  %.0.lcssa.i = phi i32 [ 0, %432 ], [ %443, %._crit_edge.loopexit.split.loop.exit.i ], [ %435, %442 ]
  %444 = load ptr, ptr %50, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 32
  %446 = load ptr, ptr %445, align 8
  %447 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %446, ptr noundef nonnull %430) #8
  %448 = getelementptr inbounds i8, ptr %444, i64 2408
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 32
  %451 = getelementptr inbounds i8, ptr %430, i64 40
  %452 = load i32, ptr %451, align 8
  %453 = lshr i32 %452, 5
  %454 = load i32, ptr %450, align 8
  %.not.i.i.i.i.i = icmp ult i32 %453, %454
  br i1 %.not.i.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i.i, label %455

455:                                              ; preds = %._crit_edge.i
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %450, i32 noundef %453) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i.i:            ; preds = %455, %._crit_edge.i
  %456 = and i32 %452, 31
  %457 = shl nuw i32 1, %456
  %458 = getelementptr inbounds i8, ptr %449, i64 40
  %459 = load ptr, ptr %458, align 8
  %460 = zext nneg i32 %453 to i64
  %461 = getelementptr inbounds i32, ptr %459, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = or i32 %462, %457
  store i32 %463, ptr %461, align 4
  %464 = and i32 %462, %457
  %.not.i.i.i.i = icmp eq i32 %464, 0
  br i1 %.not.i.i.i.i, label %465, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i

465:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i.i
  %466 = getelementptr inbounds i8, ptr %449, i64 24
  %467 = load i32, ptr %466, align 8
  %468 = add i32 %467, 1
  store i32 %468, ptr %466, align 8
  %469 = getelementptr inbounds i8, ptr %449, i64 8
  %470 = load i32, ptr %469, align 8
  %.not.i.i.i.i.i.i = icmp ugt i32 %470, %467
  br i1 %.not.i.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i.i, label %471

471:                                              ; preds = %465
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %449, i32 noundef %467) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i.i:           ; preds = %471, %465
  %472 = getelementptr inbounds i8, ptr %449, i64 16
  %473 = load ptr, ptr %472, align 8
  %474 = zext i32 %467 to i64
  %475 = getelementptr inbounds ptr, ptr %473, i64 %474
  store ptr %430, ptr %475, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i: ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i.i.i, %_ZN9VectorSet8test_setEj.exit.i.i.i.i
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %430, i32 noundef %.0.lcssa.i, ptr noundef %433, ptr noundef nonnull %444) #8
  br label %_ZN14PhaseIdealLoop10handle_useEP4NodeS1_P11small_cacheS1_S1_S1_S1_S1_.exit

_ZN14PhaseIdealLoop10handle_useEP4NodeS1_P11small_cacheS1_S1_S1_S1_S1_.exit: ; preds = %.lr.ph234, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i
  %.0119 = getelementptr inbounds i8, ptr %.0119232, i64 -8
  %.not148 = icmp ult ptr %.0119, %425
  br i1 %.not148, label %._crit_edge235, label %.lr.ph234, !llvm.loop !38

._crit_edge235:                                   ; preds = %_ZN14PhaseIdealLoop10handle_useEP4NodeS1_P11small_cacheS1_S1_S1_S1_S1_.exit, %423
  %476 = load ptr, ptr %50, align 8
  call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %476, ptr noundef %410) #8
  call void @_ZN4DictD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #8
  br label %478

477:                                              ; preds = %418
  call void @_ZN14PhaseIdealLoop10handle_useEP4NodeS1_P11small_cacheS1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %410, ptr noundef nonnull %14, ptr noundef nonnull %5, ptr noundef %.0.lcssa.i.i.i, ptr noundef %.0133.lcssa, ptr noundef %.0131.lcssa, ptr noundef %.0128.lcssa, ptr noundef %.0135.lcssa)
  br label %478

478:                                              ; preds = %477, %._crit_edge235, %414
  %479 = add i32 %.0122236, -1
  %.pre = load i32, ptr %46, align 8
  br label %480

480:                                              ; preds = %416, %478
  %481 = phi i32 [ %406, %416 ], [ %.pre, %478 ]
  %.1123 = phi i32 [ %.0122236, %416 ], [ %479, %478 ]
  %482 = add i32 %.1123, 1
  %483 = icmp ugt i32 %481, %482
  br i1 %483, label %.lr.ph237, label %._crit_edge238, !llvm.loop !39

._crit_edge238:                                   ; preds = %480, %_ZN4Node7set_reqEjPS_.exit191
  %484 = load ptr, ptr %50, align 8
  call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %484, ptr noundef nonnull %14) #8
  %485 = load ptr, ptr %1, align 8
  %486 = load ptr, ptr %485, align 8
  %487 = call noundef i32 %486(ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  %488 = icmp eq i32 %487, 178
  br i1 %488, label %489, label %490

489:                                              ; preds = %._crit_edge238
  call void @_ZN14PhaseIdealLoop35pin_array_access_nodes_dependent_onEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0131.lcssa)
  call void @_ZN14PhaseIdealLoop35pin_array_access_nodes_dependent_onEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0133.lcssa)
  br label %490

490:                                              ; preds = %489, %._crit_edge238
  %.not145 = icmp eq ptr %2, null
  br i1 %.not145, label %492, label %491

491:                                              ; preds = %490
  store ptr %.0133.lcssa, ptr %2, align 8
  br label %492

492:                                              ; preds = %491, %490
  %.not146 = icmp eq ptr %3, null
  br i1 %.not146, label %494, label %493

493:                                              ; preds = %492
  store ptr %.0131.lcssa, ptr %3, align 8
  br label %494

494:                                              ; preds = %493, %492
  call void @_ZN4DictD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop35pin_array_access_nodes_dependent_onEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %.not18 = icmp eq i32 %4, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  br label %11

11:                                               ; preds = %.lr.ph, %108
  %.017 = phi i32 [ 0, %.lr.ph ], [ %109, %108 ]
  %12 = load ptr, ptr %5, align 8
  %13 = zext i32 %.017 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(52) %15) #8
  br i1 %19, label %20, label %108

20:                                               ; preds = %11
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(52) %15) #8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %108, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %15, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %6, align 8
  %29 = icmp ugt i32 %28, %27
  br i1 %29, label %30, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = zext i32 %27 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  br label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i: ; preds = %30, %25
  %38 = phi ptr [ %37, %30 ], [ null, %25 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i
  %42 = load ptr, ptr %7, align 8
  br label %43

43:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %54, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %38, %.preheader.i.i.i ]
  %44 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = icmp ugt i32 %28, %45
  br i1 %46, label %47, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i

47:                                               ; preds = %43
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds ptr, ptr %42, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  br label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %47, %43
  %54 = phi ptr [ %53, %47 ], [ null, %43 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not7.i.i.i = icmp eq ptr %57, null
  br i1 %.not7.i.i.i, label %43, label %58, !llvm.loop !8

58:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %59 = getelementptr inbounds i8, ptr %54, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 7
  %62 = icmp eq i32 %61, 5
  %spec.select.i.i.i = select i1 %62, ptr %57, ptr %54
  br label %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i: ; preds = %58, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i
  %.1.i.i.i = phi ptr [ %38, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i ], [ %spec.select.i.i.i, %58 ]
  br i1 %29, label %_ZN14PhaseIdealLoop30register_new_node_with_ctrl_ofEP4NodeS1_.exit, label %63

63:                                               ; preds = %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %27) #8
  br label %_ZN14PhaseIdealLoop30register_new_node_with_ctrl_ofEP4NodeS1_.exit

_ZN14PhaseIdealLoop30register_new_node_with_ctrl_ofEP4NodeS1_.exit: ; preds = %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i, %63
  %64 = ptrtoint ptr %.1.i.i.i to i64
  %65 = add nsw i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %7, align 8
  %68 = zext i32 %27 to i64
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  store ptr %66, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %70, ptr noundef nonnull %24, ptr noundef null) #8
  %72 = getelementptr inbounds i8, ptr %24, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %6, align 8
  %.not.i.i.i15 = icmp ugt i32 %74, %73
  br i1 %.not.i.i.i15, label %76, label %75

75:                                               ; preds = %_ZN14PhaseIdealLoop30register_new_node_with_ctrl_ofEP4NodeS1_.exit
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %73) #8
  br label %76

76:                                               ; preds = %_ZN14PhaseIdealLoop30register_new_node_with_ctrl_ofEP4NodeS1_.exit, %75
  %77 = load ptr, ptr %7, align 8
  %78 = zext i32 %73 to i64
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  store ptr %66, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %6, align 8
  %83 = icmp ugt i32 %82, %81
  br i1 %83, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i:   ; preds = %76
  %84 = load ptr, ptr %7, align 8
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i, %76
  %88 = load ptr, ptr %10, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i:      ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i
  %.0.i.i = phi ptr [ %88, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i ], [ %87, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i ]
  %89 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %90 = load ptr, ptr %89, align 8
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %91, label %_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit

91:                                               ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i
  %92 = getelementptr inbounds i8, ptr %.0.i.i, i64 80
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %.0.i.i, i64 64
  %96 = load i32, ptr %95, align 8
  %.not.i.i9.i = icmp ugt i32 %96, %93
  br i1 %.not.i.i9.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %.0.i.i, i64 56
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef %93) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %97, %91
  %99 = getelementptr inbounds i8, ptr %.0.i.i, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = zext i32 %93 to i64
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  store ptr %24, ptr %102, align 8
  br label %_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit

_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit: ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %103 = load ptr, ptr %9, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %103, ptr noundef nonnull %15) #8
  %104 = getelementptr inbounds i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull %15) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %103, ptr noundef nonnull %15, ptr noundef nonnull %24) #8
  %107 = add i32 %.017, -1
  br label %108

108:                                              ; preds = %20, %_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit, %11
  %.1 = phi i32 [ %107, %_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit ], [ %.017, %20 ], [ %.017, %11 ]
  %109 = add i32 %.1, 1
  %110 = load i32, ptr %3, align 8
  %111 = icmp ugt i32 %110, %109
  br i1 %111, label %11, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %108, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) local_unnamed_addr #1

declare void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4Dict6InsertEPvS0_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_Z6cmpkeyPKvS0_(ptr noundef, ptr noundef) #1

declare noundef i32 @_Z7hashptrPKv(ptr noundef) #1

declare void @_ZN4DictC2EPFiPKvS1_EPFiS1_E(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4DictD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

declare noundef zeroext i1 @_ZN40TemplateAssertionPredicateExpressionNode31is_template_assertion_predicateEP4Node(ptr noundef) local_unnamed_addr #1

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN36TemplateAssertionPredicateExpression5cloneEP4NodeP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
