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
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %_ZN10RegionNodeC2Ej.exit, label %24

24:                                               ; preds = %_ZN4NodenwEm.exit
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = load i32, ptr %25, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %26) #9
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %37) #9
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
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 976, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
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
  %69 = getelementptr inbounds i8, ptr %0, i64 56
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = getelementptr inbounds i8, ptr %0, i64 196
  %72 = getelementptr inbounds i8, ptr %0, i64 208
  %73 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  br label %74

74:                                               ; preds = %.lr.ph78, %_ZN4Node8init_reqEjPS_.exit
  %indvars.iv85 = phi i64 [ 1, %.lr.ph78 ], [ %indvars.iv.next86, %_ZN4Node8init_reqEjPS_.exit ]
  %75 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #9
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %84, i32 noundef %111) #9
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
  tail call void @llvm.assume(i1 %132)
  %133 = load ptr, ptr %68, align 8
  %134 = zext i32 %130 to i64
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %.not.i.i45 = icmp eq ptr %142, null
  br i1 %.not.i.i45, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i: ; preds = %125, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %.1.i.i = phi ptr [ %151, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i ], [ %139, %125 ]
  %143 = getelementptr inbounds i8, ptr %.1.i.i, i64 40
  %144 = load i32, ptr %143, align 8
  %145 = icmp ugt i32 %131, %144
  tail call void @llvm.assume(i1 %145)
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds ptr, ptr %133, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %.not7.i.i = icmp eq ptr %154, null
  br i1 %.not7.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %155, !llvm.loop !8

155:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %156 = getelementptr inbounds i8, ptr %151, i64 44
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 7
  %159 = icmp eq i32 %158, 5
  %spec.select.i.i = select i1 %159, ptr %154, ptr %151
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit:        ; preds = %125, %155
  %.0.i.i46 = phi ptr [ %139, %125 ], [ %spec.select.i.i, %155 ]
  %160 = ptrtoint ptr %.0.i.i46 to i64
  %161 = add nsw i64 %160, 1
  %162 = inttoptr i64 %161 to ptr
  store ptr %162, ptr %135, align 8
  %163 = icmp eq ptr %.0.i.i46, %2
  br i1 %163, label %164, label %_ZN4Node7set_reqEjPS_.exit54

164:                                              ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit
  %165 = getelementptr inbounds i8, ptr %128, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 %indvars.iv85
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %124, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 %indvars.iv
  %171 = load ptr, ptr %170, align 8
  %.not.i47 = icmp eq ptr %171, null
  br i1 %.not.i47, label %_ZN4Node7del_outEPS_.exit.i50, label %172

172:                                              ; preds = %164
  %173 = getelementptr inbounds i8, ptr %171, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN4Node7del_outEPS_.exit.i50, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %171, i64 32
  %178 = load i32, ptr %177, align 8
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %174, i64 %179
  br label %181

181:                                              ; preds = %181, %176
  %.0.i.i48 = phi ptr [ %180, %176 ], [ %182, %181 ]
  %182 = getelementptr inbounds i8, ptr %.0.i.i48, i64 -8
  %183 = load ptr, ptr %182, align 8
  %.not.i.i49 = icmp eq ptr %183, %75
  br i1 %.not.i.i49, label %184, label %181, !llvm.loop !6

184:                                              ; preds = %181
  %185 = add i32 %178, -1
  store i32 %185, ptr %177, align 8
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %174, i64 %186
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %182, align 8
  br label %_ZN4Node7del_outEPS_.exit.i50

_ZN4Node7del_outEPS_.exit.i50:                    ; preds = %184, %172, %164
  store ptr %168, ptr %170, align 8
  %.not8.i51 = icmp eq ptr %168, null
  br i1 %.not8.i51, label %_ZN4Node7set_reqEjPS_.exit54, label %189

189:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i50
  %190 = getelementptr inbounds i8, ptr %168, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZN4Node7set_reqEjPS_.exit54, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %168, i64 32
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %168, i64 36
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %168, i32 noundef %195) #9
  %.pre.i.i52 = load ptr, ptr %190, align 8
  %.pre2.i.i53 = load i32, ptr %194, align 8
  br label %200

200:                                              ; preds = %199, %193
  %201 = phi i32 [ %.pre2.i.i53, %199 ], [ %195, %193 ]
  %202 = phi ptr [ %.pre.i.i52, %199 ], [ %191, %193 ]
  %203 = add i32 %201, 1
  store i32 %203, ptr %194, align 8
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  store ptr %75, ptr %205, align 8
  br label %_ZN4Node7set_reqEjPS_.exit54

_ZN4Node7set_reqEjPS_.exit54:                     ; preds = %200, %189, %_ZN4Node7del_outEPS_.exit.i50, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %206 = load i32, ptr %67, align 8
  %207 = zext i32 %206 to i64
  %208 = icmp ult i64 %indvars.iv.next, %207
  br i1 %208, label %125, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN4Node7set_reqEjPS_.exit54, %_ZN4Node7set_reqEjPS_.exit
  %209 = load ptr, ptr %69, align 8
  %210 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %209, ptr noundef %75, ptr noundef null) #9
  %211 = getelementptr inbounds i8, ptr %75, i64 40
  %212 = load i32, ptr %211, align 8
  %213 = load i32, ptr %53, align 8
  %.not.i.i55 = icmp ugt i32 %213, %212
  br i1 %.not.i.i55, label %_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit, label %214

214:                                              ; preds = %._crit_edge
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef %212) #9
  br label %_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit

_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit: ; preds = %._crit_edge, %214
  %215 = load ptr, ptr %68, align 8
  %216 = zext i32 %212 to i64
  %217 = getelementptr inbounds ptr, ptr %215, i64 %216
  store ptr %.0.i, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %75, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %219, align 8
  %.not.i56 = icmp eq ptr %220, null
  br i1 %.not.i56, label %221, label %223

221:                                              ; preds = %_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit
  %222 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %222, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1162, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #10
  unreachable

223:                                              ; preds = %_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit
  %224 = getelementptr inbounds i8, ptr %220, i64 40
  %225 = load i32, ptr %224, align 8
  %226 = load i32, ptr %71, align 4
  %227 = icmp ult i32 %225, %226
  br i1 %227, label %230, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %229, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1163, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #10
  unreachable

230:                                              ; preds = %223
  %231 = load ptr, ptr %72, align 8
  %232 = zext i32 %225 to i64
  %233 = getelementptr inbounds i32, ptr %231, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, 1
  tail call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %75, ptr noundef nonnull %220, i32 noundef %235) #9
  %236 = load ptr, ptr %73, align 8
  %237 = getelementptr inbounds ptr, ptr %236, i64 %indvars.iv85
  store ptr %75, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %75, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZN4Node8init_reqEjPS_.exit, label %241

241:                                              ; preds = %230
  %242 = getelementptr inbounds i8, ptr %75, i64 32
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %75, i64 36
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %75, i32 noundef %243) #9
  %.pre.i.i58 = load ptr, ptr %238, align 8
  %.pre2.i.i59 = load i32, ptr %242, align 8
  br label %248

248:                                              ; preds = %247, %241
  %249 = phi i32 [ %.pre2.i.i59, %247 ], [ %243, %241 ]
  %250 = phi ptr [ %.pre.i.i58, %247 ], [ %239, %241 ]
  %251 = add i32 %249, 1
  store i32 %251, ptr %242, align 8
  %252 = zext i32 %249 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  store ptr %.0.i.i.i, ptr %253, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %230, %248
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %254 = load i32, ptr %63, align 8
  %255 = zext i32 %254 to i64
  %256 = icmp ult i64 %indvars.iv.next86, %255
  br i1 %256, label %74, label %._crit_edge79, !llvm.loop !10

._crit_edge79:                                    ; preds = %_ZN4Node8init_reqEjPS_.exit, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  %257 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %258, align 8
  %.not.i60 = icmp eq ptr %259, null
  br i1 %.not.i60, label %_ZN4Node7del_outEPS_.exit.i63.thread, label %260

260:                                              ; preds = %._crit_edge79
  %261 = getelementptr inbounds i8, ptr %259, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %_ZN4Node7del_outEPS_.exit.i63.thread, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %259, i64 32
  %266 = load i32, ptr %265, align 8
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %262, i64 %267
  br label %269

269:                                              ; preds = %269, %264
  %.0.i.i61 = phi ptr [ %268, %264 ], [ %270, %269 ]
  %270 = getelementptr inbounds i8, ptr %.0.i.i61, i64 -8
  %271 = load ptr, ptr %270, align 8
  %.not.i.i62 = icmp eq ptr %271, %.0.i.i.i
  br i1 %.not.i.i62, label %_ZN4Node7del_outEPS_.exit.i63, label %269, !llvm.loop !6

_ZN4Node7del_outEPS_.exit.i63.thread:             ; preds = %260, %._crit_edge79
  store ptr %2, ptr %258, align 8
  br label %276

_ZN4Node7del_outEPS_.exit.i63:                    ; preds = %269
  %272 = add i32 %266, -1
  store i32 %272, ptr %265, align 8
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %262, i64 %273
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %270, align 8
  store ptr %2, ptr %258, align 8
  %.not8.i64 = icmp eq ptr %2, null
  br i1 %.not8.i64, label %_ZN4Node7set_reqEjPS_.exit67, label %276

276:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i63.thread, %_ZN4Node7del_outEPS_.exit.i63
  %277 = getelementptr inbounds i8, ptr %2, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %_ZN4Node7set_reqEjPS_.exit67, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %2, i64 32
  %282 = load i32, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %2, i64 36
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %280
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %282) #9
  %.pre.i.i65 = load ptr, ptr %277, align 8
  %.pre2.i.i66 = load i32, ptr %281, align 8
  br label %287

287:                                              ; preds = %286, %280
  %288 = phi i32 [ %.pre2.i.i66, %286 ], [ %282, %280 ]
  %289 = phi ptr [ %.pre.i.i65, %286 ], [ %278, %280 ]
  %290 = add i32 %288, 1
  store i32 %290, ptr %281, align 8
  %291 = zext i32 %288 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  store ptr %.0.i.i.i, ptr %292, align 8
  br label %_ZN4Node7set_reqEjPS_.exit67

_ZN4Node7set_reqEjPS_.exit67:                     ; preds = %_ZN4Node7del_outEPS_.exit.i63, %276, %287
  %293 = getelementptr inbounds i8, ptr %0, i64 56
  %294 = load ptr, ptr %293, align 8
  %295 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %294, ptr noundef nonnull %.0.i.i.i, ptr noundef null) #9
  %296 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %297 = load i32, ptr %296, align 8
  %298 = load i32, ptr %53, align 8
  %.not.i.i68 = icmp ugt i32 %298, %297
  br i1 %.not.i.i68, label %_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit69, label %299

299:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit67
  %300 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %300, i32 noundef %297) #9
  br label %_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit69

_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit69: ; preds = %_ZN4Node7set_reqEjPS_.exit67, %299
  %301 = getelementptr inbounds i8, ptr %0, i64 40
  %302 = load ptr, ptr %301, align 8
  %303 = zext i32 %297 to i64
  %304 = getelementptr inbounds ptr, ptr %302, i64 %303
  store ptr %.0.i, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %306 = load ptr, ptr %305, align 8
  %.not = icmp eq ptr %306, null
  br i1 %.not, label %307, label %319

307:                                              ; preds = %_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit69
  %308 = getelementptr inbounds i8, ptr %.0.i, i64 80
  %309 = load i32, ptr %308, align 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 8
  %311 = getelementptr inbounds i8, ptr %.0.i, i64 64
  %312 = load i32, ptr %311, align 8
  %.not.i.i70 = icmp ugt i32 %312, %309
  br i1 %.not.i.i70, label %_ZN9Node_List4pushEP4Node.exit, label %313

313:                                              ; preds = %307
  %314 = getelementptr inbounds i8, ptr %.0.i, i64 56
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %314, i32 noundef %309) #9
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %307, %313
  %315 = getelementptr inbounds i8, ptr %.0.i, i64 72
  %316 = load ptr, ptr %315, align 8
  %317 = zext i32 %309 to i64
  %318 = getelementptr inbounds ptr, ptr %316, i64 %317
  store ptr %.0.i.i.i, ptr %318, align 8
  br label %319

319:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit, %_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit69
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
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(52) %1) #9
  br i1 %8, label %433, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, %11
  br i1 %14, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i:   ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i, label %22

22:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i
  %23 = and i64 %20, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i: ; preds = %22, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %36, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i ], [ %24, %22 ]
  %28 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %13, %29
  tail call void @llvm.assume(i1 %30)
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds ptr, ptr %16, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not7.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not7.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %40, !llvm.loop !8

40:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %36, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 7
  %44 = icmp eq i32 %43, 5
  %spec.select.i.i.i.i = select i1 %44, ptr %39, ptr %36
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i:    ; preds = %40, %22
  %.0.i.i.i.i = phi ptr [ %24, %22 ], [ %spec.select.i.i.i.i, %40 ]
  %45 = ptrtoint ptr %.0.i.i.i.i to i64
  %46 = add nsw i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %18, align 8
  br label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i

_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i:  ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, %9
  %.0.i.i = phi ptr [ %.0.i.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i ], [ %1, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i ], [ %1, %9 ]
  %48 = icmp eq ptr %.0.i.i, %2
  br i1 %48, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit.thread, label %49

49:                                               ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i
  %50 = load i32, ptr %10, align 8
  %51 = load i32, ptr %12, align 8
  %52 = icmp ugt i32 %51, %50
  br i1 %52, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i:  ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %50 to i64
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not.i7.i = icmp eq i64 %59, 0
  br i1 %.not.i7.i, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit, label %60

60:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i
  %61 = and i64 %58, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i8.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i8.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i: ; preds = %60, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i
  %.1.i.i.i12.i = phi ptr [ %74, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i ], [ %62, %60 ]
  %66 = getelementptr inbounds i8, ptr %.1.i.i.i12.i, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = icmp ugt i32 %51, %67
  tail call void @llvm.assume(i1 %68)
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %54, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %.not7.i.i.i13.i = icmp eq ptr %77, null
  br i1 %.not7.i.i.i13.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i, label %78, !llvm.loop !8

78:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i
  %79 = getelementptr inbounds i8, ptr %74, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 7
  %82 = icmp eq i32 %81, 5
  %spec.select.i.i.i14.i = select i1 %82, ptr %77, ptr %74
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i:   ; preds = %78, %60
  %.0.i.i.i10.i = phi ptr [ %62, %60 ], [ %spec.select.i.i.i14.i, %78 ]
  %83 = ptrtoint ptr %.0.i.i.i10.i to i64
  %84 = add nsw i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %56, align 8
  br label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit

_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit: ; preds = %49, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i
  %.0.i5.i = phi ptr [ %.0.i.i.i10.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i ], [ %1, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i ], [ %1, %49 ]
  %86 = icmp eq ptr %.0.i5.i, %3
  br i1 %86, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit.thread, label %433

_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit.thread: ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit
  %87 = getelementptr inbounds i8, ptr %1, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 15
  %90 = icmp eq i32 %89, 12
  br i1 %90, label %433, label %.preheader

.preheader:                                       ; preds = %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit.thread
  %91 = getelementptr inbounds i8, ptr %1, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = icmp ugt i32 %92, 1
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %94 = getelementptr inbounds i8, ptr %1, i64 8
  br label %99

95:                                               ; preds = %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %91, align 8
  %97 = zext i32 %96 to i64
  %98 = icmp ult i64 %indvars.iv.next, %97
  br i1 %98, label %99, label %._crit_edge, !llvm.loop !11

99:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %100 = load ptr, ptr %94, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 @_ZN14PhaseIdealLoop8split_upEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %102, ptr noundef %2, ptr noundef %3)
  br i1 %103, label %104, label %95

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %1, i64 32
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %433

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %0, i64 56
  %110 = load ptr, ptr %109, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %110, ptr noundef nonnull %1) #9
  br label %433

._crit_edge:                                      ; preds = %95, %.preheader
  %111 = tail call noundef zeroext i1 @_ZN14PhaseIdealLoop24clone_cmp_loadklass_downEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br i1 %111, label %433, label %112

112:                                              ; preds = %._crit_edge
  %113 = tail call noundef zeroext i1 @_ZN14PhaseIdealLoop14clone_cmp_downEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br i1 %113, label %433, label %114

114:                                              ; preds = %112
  tail call void @_ZN14PhaseIdealLoop50clone_template_assertion_predicate_expression_downEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1)
  %115 = load ptr, ptr %1, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(52) %1) #9
  %118 = icmp eq i32 %117, 258
  br i1 %118, label %119, label %169

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %1, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %10, align 8
  %133 = load i32, ptr %12, align 8
  %.not.i.i94 = icmp ugt i32 %133, %132
  br i1 %.not.i.i94, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit, label %134

134:                                              ; preds = %119
  %135 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %135, i32 noundef %132) #9
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit:      ; preds = %119, %134
  %136 = ptrtoint ptr %131 to i64
  %137 = add nsw i64 %136, 1
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds i8, ptr %0, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = zext i32 %132 to i64
  %142 = getelementptr inbounds ptr, ptr %140, i64 %141
  store ptr %138, ptr %142, align 8
  %143 = load ptr, ptr %129, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %122, i64 40
  %146 = load i32, ptr %145, align 8
  %147 = load i32, ptr %12, align 8
  %.not.i.i95 = icmp ugt i32 %147, %146
  br i1 %.not.i.i95, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit96, label %148

148:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit
  %149 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %149, i32 noundef %146) #9
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit96

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit96:    ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit, %148
  %150 = ptrtoint ptr %144 to i64
  %151 = add nsw i64 %150, 1
  %152 = inttoptr i64 %151 to ptr
  %153 = load ptr, ptr %139, align 8
  %154 = zext i32 %146 to i64
  %155 = getelementptr inbounds ptr, ptr %153, i64 %154
  store ptr %152, ptr %155, align 8
  %156 = load ptr, ptr %129, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %125, i64 40
  %159 = load i32, ptr %158, align 8
  %160 = load i32, ptr %12, align 8
  %.not.i.i97 = icmp ugt i32 %160, %159
  br i1 %.not.i.i97, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit98, label %161

161:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit96
  %162 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %162, i32 noundef %159) #9
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit98

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit98:    ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit96, %161
  %163 = ptrtoint ptr %157 to i64
  %164 = add nsw i64 %163, 1
  %165 = inttoptr i64 %164 to ptr
  %166 = load ptr, ptr %139, align 8
  %167 = zext i32 %159 to i64
  %168 = getelementptr inbounds ptr, ptr %166, i64 %167
  store ptr %165, ptr %168, align 8
  br label %433

169:                                              ; preds = %114
  %170 = load i32, ptr %87, align 4
  %171 = and i32 %170, 127
  %172 = icmp eq i32 %171, 80
  br i1 %172, label %173, label %.loopexit

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %1, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %175, align 8
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %.loopexit

183:                                              ; preds = %173
  %184 = getelementptr inbounds i8, ptr %0, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %0, i64 56
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %175, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %187, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %189, i64 40
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %191, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = zext i32 %193 to i64
  %197 = getelementptr inbounds ptr, ptr %195, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %185, ptr noundef %198, i1 noundef zeroext false, ptr noundef null) #9
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %174, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %203, i64 32
  %207 = load i32, ptr %206, align 8
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %205, i64 %208
  %.not136 = icmp eq i32 %207, 0
  br i1 %.not136, label %.loopexit, label %.lr.ph128

.lr.ph128:                                        ; preds = %183
  %210 = getelementptr inbounds i8, ptr %0, i64 24
  %211 = ptrtoint ptr %2 to i64
  %212 = add nsw i64 %211, 1
  %213 = inttoptr i64 %212 to ptr
  %214 = getelementptr inbounds i8, ptr %0, i64 40
  br label %215

215:                                              ; preds = %.lr.ph128, %248
  %.088126 = phi ptr [ %205, %.lr.ph128 ], [ %249, %248 ]
  %216 = load ptr, ptr %.088126, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 44
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 63
  %220 = icmp eq i32 %219, 48
  br i1 %220, label %221, label %248

221:                                              ; preds = %215
  %222 = load ptr, ptr %184, align 8
  %223 = load ptr, ptr %186, align 8
  %224 = getelementptr inbounds i8, ptr %216, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %223, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %227, i64 40
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %229, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = zext i32 %231 to i64
  %235 = getelementptr inbounds ptr, ptr %233, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %222, ptr noundef %236, i1 noundef zeroext false, ptr noundef null) #9
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %200, %238
  br i1 %239, label %240, label %248

240:                                              ; preds = %221
  %241 = getelementptr inbounds i8, ptr %216, i64 40
  %242 = load i32, ptr %241, align 8
  %243 = load i32, ptr %12, align 8
  %.not.i.i99 = icmp ugt i32 %243, %242
  br i1 %.not.i.i99, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit100, label %244

244:                                              ; preds = %240
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %210, i32 noundef %242) #9
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit100

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit100:   ; preds = %240, %244
  %245 = load ptr, ptr %214, align 8
  %246 = zext i32 %242 to i64
  %247 = getelementptr inbounds ptr, ptr %245, i64 %246
  store ptr %213, ptr %247, align 8
  br label %248

248:                                              ; preds = %215, %221, %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit100
  %249 = getelementptr inbounds i8, ptr %.088126, i64 8
  %250 = icmp ult ptr %249, %209
  br i1 %250, label %215, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %248, %183, %173, %169
  %251 = load ptr, ptr %1, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = tail call noundef i32 %252(ptr noundef nonnull align 8 dereferenceable(52) %1) #9
  %254 = icmp eq i32 %253, 135
  br i1 %254, label %255, label %261

255:                                              ; preds = %.loopexit
  %256 = load ptr, ptr %1, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 40
  %258 = load ptr, ptr %257, align 8
  %259 = tail call noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(52) %1) #9
  %260 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  %.not = icmp eq ptr %259, %260
  %spec.select = select i1 %.not, ptr null, ptr %260
  br label %261

261:                                              ; preds = %255, %.loopexit
  %.089 = phi ptr [ null, %.loopexit ], [ %spec.select, %255 ]
  %262 = tail call noundef ptr @_ZN7PhiNode10make_blankEP4NodeS1_(ptr noundef %2, ptr noundef nonnull %1) #9
  %263 = getelementptr inbounds i8, ptr %2, i64 24
  %264 = load i32, ptr %263, align 8
  %265 = icmp ugt i32 %264, 1
  br i1 %265, label %.lr.ph134, label %._crit_edge135

.lr.ph134:                                        ; preds = %261
  %.not92 = icmp eq ptr %.089, null
  %266 = getelementptr inbounds i8, ptr %1, i64 8
  %267 = getelementptr inbounds i8, ptr %2, i64 8
  %268 = getelementptr inbounds i8, ptr %0, i64 40
  %269 = getelementptr inbounds i8, ptr %262, i64 8
  br label %270

270:                                              ; preds = %.lr.ph134, %_ZN4Node8init_reqEjPS_.exit
  %indvars.iv148 = phi i64 [ 1, %.lr.ph134 ], [ %indvars.iv.next149, %_ZN4Node8init_reqEjPS_.exit ]
  %271 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #9
  br i1 %.not92, label %274, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds i8, ptr %271, i64 56
  store ptr %.089, ptr %273, align 8
  br label %274

274:                                              ; preds = %272, %270
  %275 = load ptr, ptr %266, align 8
  %276 = load ptr, ptr %275, align 8
  %.not93 = icmp ne ptr %276, null
  %277 = icmp eq ptr %276, %2
  %or.cond = and i1 %.not93, %277
  br i1 %or.cond, label %278, label %_ZN4Node7set_reqEjPS_.exit

278:                                              ; preds = %274
  %279 = load ptr, ptr %267, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 %indvars.iv148
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %271, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %283, align 8
  %.not.i = icmp eq ptr %284, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %285

285:                                              ; preds = %278
  %286 = getelementptr inbounds i8, ptr %284, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %_ZN4Node7del_outEPS_.exit.i, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %284, i64 32
  %291 = load i32, ptr %290, align 8
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %287, i64 %292
  br label %294

294:                                              ; preds = %294, %289
  %.0.i.i101 = phi ptr [ %293, %289 ], [ %295, %294 ]
  %295 = getelementptr inbounds i8, ptr %.0.i.i101, i64 -8
  %296 = load ptr, ptr %295, align 8
  %.not.i.i102 = icmp eq ptr %296, %271
  br i1 %.not.i.i102, label %297, label %294, !llvm.loop !6

297:                                              ; preds = %294
  %298 = add i32 %291, -1
  store i32 %298, ptr %290, align 8
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %287, i64 %299
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %295, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %297, %285, %278
  store ptr %281, ptr %283, align 8
  %.not8.i = icmp eq ptr %281, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %302

302:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %303 = getelementptr inbounds i8, ptr %281, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %_ZN4Node7set_reqEjPS_.exit, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, ptr %281, i64 32
  %308 = load i32, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %281, i64 36
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %308, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %306
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %281, i32 noundef %308) #9
  %.pre.i.i = load ptr, ptr %303, align 8
  %.pre2.i.i = load i32, ptr %307, align 8
  br label %313

313:                                              ; preds = %312, %306
  %314 = phi i32 [ %.pre2.i.i, %312 ], [ %308, %306 ]
  %315 = phi ptr [ %.pre.i.i, %312 ], [ %304, %306 ]
  %316 = add i32 %314, 1
  store i32 %316, ptr %307, align 8
  %317 = zext i32 %314 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  store ptr %271, ptr %318, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %313, %302, %_ZN4Node7del_outEPS_.exit.i, %274
  %319 = load i32, ptr %91, align 8
  %320 = icmp ugt i32 %319, 1
  br i1 %320, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %_ZN4Node7set_reqEjPS_.exit
  %321 = getelementptr inbounds i8, ptr %271, i64 8
  br label %322

322:                                              ; preds = %.lr.ph130, %_ZN4Node7set_reqEjPS_.exit112
  %indvars.iv145 = phi i64 [ 1, %.lr.ph130 ], [ %indvars.iv.next146, %_ZN4Node7set_reqEjPS_.exit112 ]
  %323 = load ptr, ptr %266, align 8
  %324 = getelementptr inbounds ptr, ptr %323, i64 %indvars.iv145
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 40
  %327 = load i32, ptr %326, align 8
  %328 = load i32, ptr %12, align 8
  %329 = icmp ugt i32 %328, %327
  tail call void @llvm.assume(i1 %329)
  %330 = load ptr, ptr %268, align 8
  %331 = zext i32 %327 to i64
  %332 = getelementptr inbounds ptr, ptr %330, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = and i64 %334, -2
  %336 = inttoptr i64 %335 to ptr
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %338, align 8
  %.not.i.i103 = icmp eq ptr %339, null
  br i1 %.not.i.i103, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i: ; preds = %322, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %.1.i.i = phi ptr [ %348, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i ], [ %336, %322 ]
  %340 = getelementptr inbounds i8, ptr %.1.i.i, i64 40
  %341 = load i32, ptr %340, align 8
  %342 = icmp ugt i32 %328, %341
  tail call void @llvm.assume(i1 %342)
  %343 = zext i32 %341 to i64
  %344 = getelementptr inbounds ptr, ptr %330, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = and i64 %346, -2
  %348 = inttoptr i64 %347 to ptr
  %349 = getelementptr inbounds i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %350, align 8
  %.not7.i.i = icmp eq ptr %351, null
  br i1 %.not7.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %352, !llvm.loop !8

352:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %353 = getelementptr inbounds i8, ptr %348, i64 44
  %354 = load i32, ptr %353, align 4
  %355 = and i32 %354, 7
  %356 = icmp eq i32 %355, 5
  %spec.select.i.i = select i1 %356, ptr %351, ptr %348
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit:        ; preds = %322, %352
  %.0.i.i104 = phi ptr [ %336, %322 ], [ %spec.select.i.i, %352 ]
  %357 = ptrtoint ptr %.0.i.i104 to i64
  %358 = add nsw i64 %357, 1
  %359 = inttoptr i64 %358 to ptr
  store ptr %359, ptr %332, align 8
  %360 = icmp eq ptr %.0.i.i104, %2
  br i1 %360, label %361, label %_ZN4Node7set_reqEjPS_.exit112

361:                                              ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit
  %362 = getelementptr inbounds i8, ptr %325, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds ptr, ptr %363, i64 %indvars.iv148
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %321, align 8
  %367 = getelementptr inbounds ptr, ptr %366, i64 %indvars.iv145
  %368 = load ptr, ptr %367, align 8
  %.not.i105 = icmp eq ptr %368, null
  br i1 %.not.i105, label %_ZN4Node7del_outEPS_.exit.i108, label %369

369:                                              ; preds = %361
  %370 = getelementptr inbounds i8, ptr %368, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %_ZN4Node7del_outEPS_.exit.i108, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds i8, ptr %368, i64 32
  %375 = load i32, ptr %374, align 8
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds ptr, ptr %371, i64 %376
  br label %378

378:                                              ; preds = %378, %373
  %.0.i.i106 = phi ptr [ %377, %373 ], [ %379, %378 ]
  %379 = getelementptr inbounds i8, ptr %.0.i.i106, i64 -8
  %380 = load ptr, ptr %379, align 8
  %.not.i.i107 = icmp eq ptr %380, %271
  br i1 %.not.i.i107, label %381, label %378, !llvm.loop !6

381:                                              ; preds = %378
  %382 = add i32 %375, -1
  store i32 %382, ptr %374, align 8
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %371, i64 %383
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %379, align 8
  br label %_ZN4Node7del_outEPS_.exit.i108

_ZN4Node7del_outEPS_.exit.i108:                   ; preds = %381, %369, %361
  store ptr %365, ptr %367, align 8
  %.not8.i109 = icmp eq ptr %365, null
  br i1 %.not8.i109, label %_ZN4Node7set_reqEjPS_.exit112, label %386

386:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i108
  %387 = getelementptr inbounds i8, ptr %365, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %_ZN4Node7set_reqEjPS_.exit112, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds i8, ptr %365, i64 32
  %392 = load i32, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %365, i64 36
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %392, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %390
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %365, i32 noundef %392) #9
  %.pre.i.i110 = load ptr, ptr %387, align 8
  %.pre2.i.i111 = load i32, ptr %391, align 8
  br label %397

397:                                              ; preds = %396, %390
  %398 = phi i32 [ %.pre2.i.i111, %396 ], [ %392, %390 ]
  %399 = phi ptr [ %.pre.i.i110, %396 ], [ %388, %390 ]
  %400 = add i32 %398, 1
  store i32 %400, ptr %391, align 8
  %401 = zext i32 %398 to i64
  %402 = getelementptr inbounds ptr, ptr %399, i64 %401
  store ptr %271, ptr %402, align 8
  br label %_ZN4Node7set_reqEjPS_.exit112

_ZN4Node7set_reqEjPS_.exit112:                    ; preds = %397, %386, %_ZN4Node7del_outEPS_.exit.i108, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %403 = load i32, ptr %91, align 8
  %404 = zext i32 %403 to i64
  %405 = icmp ult i64 %indvars.iv.next146, %404
  br i1 %405, label %322, label %._crit_edge131, !llvm.loop !13

._crit_edge131:                                   ; preds = %_ZN4Node7set_reqEjPS_.exit112, %_ZN4Node7set_reqEjPS_.exit
  %406 = load ptr, ptr %267, align 8
  %407 = getelementptr inbounds ptr, ptr %406, i64 %indvars.iv148
  %408 = load ptr, ptr %407, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %271, ptr noundef %408)
  %409 = load ptr, ptr %269, align 8
  %410 = getelementptr inbounds ptr, ptr %409, i64 %indvars.iv148
  store ptr %271, ptr %410, align 8
  %.not.i113 = icmp eq ptr %271, null
  br i1 %.not.i113, label %_ZN4Node8init_reqEjPS_.exit, label %411

411:                                              ; preds = %._crit_edge131
  %412 = getelementptr inbounds i8, ptr %271, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %_ZN4Node8init_reqEjPS_.exit, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, ptr %271, i64 32
  %417 = load i32, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %271, i64 36
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %417, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %415
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %271, i32 noundef %417) #9
  %.pre.i.i114 = load ptr, ptr %412, align 8
  %.pre2.i.i115 = load i32, ptr %416, align 8
  br label %422

422:                                              ; preds = %421, %415
  %423 = phi i32 [ %.pre2.i.i115, %421 ], [ %417, %415 ]
  %424 = phi ptr [ %.pre.i.i114, %421 ], [ %413, %415 ]
  %425 = add i32 %423, 1
  store i32 %425, ptr %416, align 8
  %426 = zext i32 %423 to i64
  %427 = getelementptr inbounds ptr, ptr %424, i64 %426
  store ptr %262, ptr %427, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %._crit_edge131, %411, %422
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %428 = load i32, ptr %263, align 8
  %429 = zext i32 %428 to i64
  %430 = icmp ult i64 %indvars.iv.next149, %429
  br i1 %430, label %270, label %._crit_edge135, !llvm.loop !14

._crit_edge135:                                   ; preds = %_ZN4Node8init_reqEjPS_.exit, %261
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %262, ptr noundef nonnull %2)
  %431 = getelementptr inbounds i8, ptr %0, i64 56
  %432 = load ptr, ptr %431, align 8
  tail call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %432, ptr noundef nonnull %1, ptr noundef %262)
  br label %433

433:                                              ; preds = %112, %._crit_edge, %104, %108, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit.thread, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit, %4, %._crit_edge135, %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit98
  %.0 = phi i1 [ true, %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit98 ], [ true, %._crit_edge135 ], [ false, %4 ], [ false, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit ], [ false, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit.thread ], [ true, %108 ], [ true, %104 ], [ true, %._crit_edge ], [ true, %112 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
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
  br i1 %.not.i, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit, label %17

17:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %18 = and i64 %15, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %17, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %31, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %19, %17 ]
  %23 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %8, %24
  tail call void @llvm.assume(i1 %25)
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %11, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not7.i.i.i = icmp eq ptr %34, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %35, !llvm.loop !8

35:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %36 = getelementptr inbounds i8, ptr %31, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 7
  %39 = icmp eq i32 %38, 5
  %spec.select.i.i.i = select i1 %39, ptr %34, ptr %31
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i:      ; preds = %35, %17
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %spec.select.i.i.i, %35 ]
  %40 = ptrtoint ptr %.0.i.i.i to i64
  %41 = add nsw i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %13, align 8
  br label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit

_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit:    ; preds = %4, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i
  %.0.i = phi ptr [ %.0.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %1, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %1, %4 ]
  %43 = icmp eq ptr %.0.i, %2
  br i1 %43, label %82, label %44

44:                                               ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit
  %45 = load i32, ptr %5, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp ugt i32 %46, %45
  br i1 %47, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit15

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6:    ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %45 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not.i7 = icmp eq i64 %54, 0
  br i1 %.not.i7, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit15, label %55

55:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6
  %56 = and i64 %53, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i8 = icmp eq ptr %60, null
  br i1 %.not.i.i.i8, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11: ; preds = %55, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11
  %.1.i.i.i12 = phi ptr [ %69, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11 ], [ %57, %55 ]
  %61 = getelementptr inbounds i8, ptr %.1.i.i.i12, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = icmp ugt i32 %46, %62
  tail call void @llvm.assume(i1 %63)
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds ptr, ptr %49, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %.not7.i.i.i13 = icmp eq ptr %72, null
  br i1 %.not7.i.i.i13, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11, label %73, !llvm.loop !8

73:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11
  %74 = getelementptr inbounds i8, ptr %69, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 7
  %77 = icmp eq i32 %76, 5
  %spec.select.i.i.i14 = select i1 %77, ptr %72, ptr %69
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9:     ; preds = %73, %55
  %.0.i.i.i10 = phi ptr [ %57, %55 ], [ %spec.select.i.i.i14, %73 ]
  %78 = ptrtoint ptr %.0.i.i.i10 to i64
  %79 = add nsw i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %51, align 8
  br label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit15

_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit15:  ; preds = %44, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9
  %.0.i5 = phi ptr [ %.0.i.i.i10, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9 ], [ %1, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6 ], [ %1, %44 ]
  %81 = icmp eq ptr %.0.i5, %3
  br label %82

82:                                               ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit15, %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit
  %83 = phi i1 [ true, %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit ], [ %81, %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit15 ]
  ret i1 %83
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PhaseIdealLoop24clone_cmp_loadklass_downEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Node_List, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(52) %1) #9
  %9 = icmp eq i32 %8, 25
  br i1 %9, label %10, label %588

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, %12
  br i1 %15, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i:   ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i, label %23

23:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i
  %24 = and i64 %21, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i: ; preds = %23, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %37, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i ], [ %25, %23 ]
  %29 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %14, %30
  tail call void @llvm.assume(i1 %31)
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %17, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not7.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not7.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %41, !llvm.loop !8

41:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %37, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 7
  %45 = icmp eq i32 %44, 5
  %spec.select.i.i.i.i = select i1 %45, ptr %40, ptr %37
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i:    ; preds = %41, %23
  %.0.i.i.i.i = phi ptr [ %25, %23 ], [ %spec.select.i.i.i.i, %41 ]
  %46 = ptrtoint ptr %.0.i.i.i.i to i64
  %47 = add nsw i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %19, align 8
  br label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i

_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i:  ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, %10
  %.0.i.i = phi ptr [ %.0.i.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i ], [ %1, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i ], [ %1, %10 ]
  %49 = icmp eq ptr %.0.i.i, %2
  br i1 %49, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit.thread, label %50

50:                                               ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i
  %51 = load i32, ptr %11, align 8
  %52 = load i32, ptr %13, align 8
  %53 = icmp ugt i32 %52, %51
  br i1 %53, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i:  ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %51 to i64
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not.i7.i = icmp eq i64 %60, 0
  br i1 %.not.i7.i, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit, label %61

61:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i
  %62 = and i64 %59, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i8.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i8.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i: ; preds = %61, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i
  %.1.i.i.i12.i = phi ptr [ %75, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i ], [ %63, %61 ]
  %67 = getelementptr inbounds i8, ptr %.1.i.i.i12.i, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = icmp ugt i32 %52, %68
  tail call void @llvm.assume(i1 %69)
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds ptr, ptr %55, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %.not7.i.i.i13.i = icmp eq ptr %78, null
  br i1 %.not7.i.i.i13.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i, label %79, !llvm.loop !8

79:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i
  %80 = getelementptr inbounds i8, ptr %75, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 7
  %83 = icmp eq i32 %82, 5
  %spec.select.i.i.i14.i = select i1 %83, ptr %78, ptr %75
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i:   ; preds = %79, %61
  %.0.i.i.i10.i = phi ptr [ %63, %61 ], [ %spec.select.i.i.i14.i, %79 ]
  %84 = ptrtoint ptr %.0.i.i.i10.i to i64
  %85 = add nsw i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %57, align 8
  br label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit

_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit: ; preds = %50, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i
  %.0.i5.i = phi ptr [ %.0.i.i.i10.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i ], [ %1, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i ], [ %1, %50 ]
  %87 = icmp eq ptr %.0.i5.i, %3
  br i1 %87, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit.thread, label %588

_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit.thread: ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit
  %88 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 800
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 4, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %91, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %.not.i.i.i.i87 = icmp ult i64 %99, 32
  br i1 %.not.i.i.i.i87, label %102, label %100

100:                                              ; preds = %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit.thread
  %101 = getelementptr inbounds i8, ptr %96, i64 32
  store ptr %101, ptr %95, align 8
  br label %_ZN9Node_ListC2Ej.exit

102:                                              ; preds = %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit.thread
  %103 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %91, i64 noundef 32, i32 noundef 0) #9
  br label %_ZN9Node_ListC2Ej.exit

_ZN9Node_ListC2Ej.exit:                           ; preds = %100, %102
  %.0.i.i.i.i88 = phi ptr [ %96, %100 ], [ %103, %102 ]
  %104 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.0.i.i.i.i88, ptr %104, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i88, i8 0, i64 32, i1 false)
  %105 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 592
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %1, i64 32
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %111, i64 %114
  %.not255 = icmp eq i32 %113, 0
  br i1 %.not255, label %._crit_edge254.thread, label %.lr.ph251

.lr.ph251:                                        ; preds = %_ZN9Node_ListC2Ej.exit
  %116 = getelementptr inbounds i8, ptr %0, i64 40
  br label %118

.preheader:                                       ; preds = %.loopexit210
  %.pre = load i32, ptr %105, align 8
  %117 = icmp eq i32 %.pre, 0
  br i1 %117, label %._crit_edge254, label %.lr.ph253

118:                                              ; preds = %.lr.ph251, %.loopexit210
  %.078250 = phi ptr [ %111, %.lr.ph251 ], [ %579, %.loopexit210 ]
  %119 = load ptr, ptr %.078250, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(52) %119) #9
  %123 = icmp eq i32 %122, 195
  br i1 %123, label %124, label %393

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %119, i64 40
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %13, align 8
  %128 = icmp ugt i32 %127, %126
  br i1 %128, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i102, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i89

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i102: ; preds = %124
  %129 = load ptr, ptr %116, align 8
  %130 = zext i32 %126 to i64
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, 1
  %.not.i.i103 = icmp eq i64 %134, 0
  br i1 %.not.i.i103, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i89, label %135

135:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i102
  %136 = and i64 %133, -2
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %.not.i.i.i.i104 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i104, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i107, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i105

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i107: ; preds = %135, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i107
  %.1.i.i.i.i108 = phi ptr [ %149, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i107 ], [ %137, %135 ]
  %141 = getelementptr inbounds i8, ptr %.1.i.i.i.i108, i64 40
  %142 = load i32, ptr %141, align 8
  %143 = icmp ugt i32 %127, %142
  call void @llvm.assume(i1 %143)
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %129, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, -2
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %.not7.i.i.i.i109 = icmp eq ptr %152, null
  br i1 %.not7.i.i.i.i109, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i107, label %153, !llvm.loop !8

153:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i107
  %154 = getelementptr inbounds i8, ptr %149, i64 44
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 7
  %157 = icmp eq i32 %156, 5
  %spec.select.i.i.i.i110 = select i1 %157, ptr %152, ptr %149
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i105

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i105: ; preds = %153, %135
  %.0.i.i.i.i106 = phi ptr [ %137, %135 ], [ %spec.select.i.i.i.i110, %153 ]
  %158 = ptrtoint ptr %.0.i.i.i.i106 to i64
  %159 = add nsw i64 %158, 1
  %160 = inttoptr i64 %159 to ptr
  store ptr %160, ptr %131, align 8
  br label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i89

_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i89: ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i105, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i102, %124
  %.0.i.i90 = phi ptr [ %.0.i.i.i.i106, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i105 ], [ %119, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i102 ], [ %119, %124 ]
  %161 = icmp eq ptr %.0.i.i90, %2
  br i1 %161, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit111.thread, label %162

162:                                              ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i89
  %163 = load i32, ptr %125, align 8
  %164 = load i32, ptr %13, align 8
  %165 = icmp ugt i32 %164, %163
  br i1 %165, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i93, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit111

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i93: ; preds = %162
  %166 = load ptr, ptr %116, align 8
  %167 = zext i32 %163 to i64
  %168 = getelementptr inbounds ptr, ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, 1
  %.not.i7.i94 = icmp eq i64 %171, 0
  br i1 %.not.i7.i94, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit111, label %172

172:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i93
  %173 = and i64 %170, -2
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %.not.i.i.i8.i95 = icmp eq ptr %177, null
  br i1 %.not.i.i.i8.i95, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i98, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i96

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i98: ; preds = %172, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i98
  %.1.i.i.i12.i99 = phi ptr [ %186, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i98 ], [ %174, %172 ]
  %178 = getelementptr inbounds i8, ptr %.1.i.i.i12.i99, i64 40
  %179 = load i32, ptr %178, align 8
  %180 = icmp ugt i32 %164, %179
  call void @llvm.assume(i1 %180)
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds ptr, ptr %166, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, -2
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %.not7.i.i.i13.i100 = icmp eq ptr %189, null
  br i1 %.not7.i.i.i13.i100, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i98, label %190, !llvm.loop !8

190:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i98
  %191 = getelementptr inbounds i8, ptr %186, i64 44
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 7
  %194 = icmp eq i32 %193, 5
  %spec.select.i.i.i14.i101 = select i1 %194, ptr %189, ptr %186
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i96

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i96: ; preds = %190, %172
  %.0.i.i.i10.i97 = phi ptr [ %174, %172 ], [ %spec.select.i.i.i14.i101, %190 ]
  %195 = ptrtoint ptr %.0.i.i.i10.i97 to i64
  %196 = add nsw i64 %195, 1
  %197 = inttoptr i64 %196 to ptr
  store ptr %197, ptr %168, align 8
  br label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit111

_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit111: ; preds = %162, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i93, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i96
  %.0.i5.i92 = phi ptr [ %.0.i.i.i10.i97, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i96 ], [ %119, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i93 ], [ %119, %162 ]
  %198 = icmp eq ptr %.0.i5.i92, %3
  br i1 %198, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit111.thread, label %393

_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit111.thread: ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i89, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit111
  %199 = getelementptr inbounds i8, ptr %119, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %119, i64 32
  %202 = load i32, ptr %201, align 8
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %200, i64 %203
  %.not258 = icmp eq i32 %202, 0
  br i1 %.not258, label %.loopexit210, label %.lr.ph249

.lr.ph249:                                        ; preds = %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit111.thread, %.loopexit
  %.080248 = phi ptr [ %391, %.loopexit ], [ %200, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit111.thread ]
  %205 = load ptr, ptr %.080248, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef i32 %207(ptr noundef nonnull align 8 dereferenceable(52) %205) #9
  %209 = icmp eq i32 %208, 155
  br i1 %209, label %210, label %.loopexit

210:                                              ; preds = %.lr.ph249
  %211 = getelementptr inbounds i8, ptr %205, i64 40
  %212 = load i32, ptr %211, align 8
  %213 = load i32, ptr %13, align 8
  %214 = icmp ugt i32 %213, %212
  br i1 %214, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i125, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i112

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i125: ; preds = %210
  %215 = load ptr, ptr %116, align 8
  %216 = zext i32 %212 to i64
  %217 = getelementptr inbounds ptr, ptr %215, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, 1
  %.not.i.i126 = icmp eq i64 %220, 0
  br i1 %.not.i.i126, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i112, label %221

221:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i125
  %222 = and i64 %219, -2
  %223 = inttoptr i64 %222 to ptr
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %225, align 8
  %.not.i.i.i.i127 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i127, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i130, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i128

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i130: ; preds = %221, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i130
  %.1.i.i.i.i131 = phi ptr [ %235, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i130 ], [ %223, %221 ]
  %227 = getelementptr inbounds i8, ptr %.1.i.i.i.i131, i64 40
  %228 = load i32, ptr %227, align 8
  %229 = icmp ugt i32 %213, %228
  call void @llvm.assume(i1 %229)
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds ptr, ptr %215, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, -2
  %235 = inttoptr i64 %234 to ptr
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %237, align 8
  %.not7.i.i.i.i132 = icmp eq ptr %238, null
  br i1 %.not7.i.i.i.i132, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i130, label %239, !llvm.loop !8

239:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i130
  %240 = getelementptr inbounds i8, ptr %235, i64 44
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 7
  %243 = icmp eq i32 %242, 5
  %spec.select.i.i.i.i133 = select i1 %243, ptr %238, ptr %235
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i128

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i128: ; preds = %239, %221
  %.0.i.i.i.i129 = phi ptr [ %223, %221 ], [ %spec.select.i.i.i.i133, %239 ]
  %244 = ptrtoint ptr %.0.i.i.i.i129 to i64
  %245 = add nsw i64 %244, 1
  %246 = inttoptr i64 %245 to ptr
  store ptr %246, ptr %217, align 8
  br label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i112

_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i112: ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i128, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i125, %210
  %.0.i.i113 = phi ptr [ %.0.i.i.i.i129, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i128 ], [ %205, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i125 ], [ %205, %210 ]
  %247 = icmp eq ptr %.0.i.i113, %2
  br i1 %247, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit134.thread, label %248

248:                                              ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i112
  %249 = load i32, ptr %211, align 8
  %250 = load i32, ptr %13, align 8
  %251 = icmp ugt i32 %250, %249
  br i1 %251, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i116, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit134

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i116: ; preds = %248
  %252 = load ptr, ptr %116, align 8
  %253 = zext i32 %249 to i64
  %254 = getelementptr inbounds ptr, ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, 1
  %.not.i7.i117 = icmp eq i64 %257, 0
  br i1 %.not.i7.i117, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit134, label %258

258:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i116
  %259 = and i64 %256, -2
  %260 = inttoptr i64 %259 to ptr
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %.not.i.i.i8.i118 = icmp eq ptr %263, null
  br i1 %.not.i.i.i8.i118, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i121, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i119

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i121: ; preds = %258, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i121
  %.1.i.i.i12.i122 = phi ptr [ %272, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i121 ], [ %260, %258 ]
  %264 = getelementptr inbounds i8, ptr %.1.i.i.i12.i122, i64 40
  %265 = load i32, ptr %264, align 8
  %266 = icmp ugt i32 %250, %265
  call void @llvm.assume(i1 %266)
  %267 = zext i32 %265 to i64
  %268 = getelementptr inbounds ptr, ptr %252, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = and i64 %270, -2
  %272 = inttoptr i64 %271 to ptr
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %274, align 8
  %.not7.i.i.i13.i123 = icmp eq ptr %275, null
  br i1 %.not7.i.i.i13.i123, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i121, label %276, !llvm.loop !8

276:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i121
  %277 = getelementptr inbounds i8, ptr %272, i64 44
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 7
  %280 = icmp eq i32 %279, 5
  %spec.select.i.i.i14.i124 = select i1 %280, ptr %275, ptr %272
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i119

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i119: ; preds = %276, %258
  %.0.i.i.i10.i120 = phi ptr [ %260, %258 ], [ %spec.select.i.i.i14.i124, %276 ]
  %281 = ptrtoint ptr %.0.i.i.i10.i120 to i64
  %282 = add nsw i64 %281, 1
  %283 = inttoptr i64 %282 to ptr
  store ptr %283, ptr %254, align 8
  br label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit134

_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit134: ; preds = %248, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i116, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i119
  %.0.i5.i115 = phi ptr [ %.0.i.i.i10.i120, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i119 ], [ %205, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i116 ], [ %205, %248 ]
  %284 = icmp eq ptr %.0.i5.i115, %3
  br i1 %284, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit134.thread, label %.loopexit

_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit134.thread: ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i112, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit134
  %285 = getelementptr inbounds i8, ptr %205, i64 32
  %286 = load i32, ptr %285, align 8
  %.not259 = icmp eq i32 %286, 0
  br i1 %.not259, label %.loopexit, label %.lr.ph242

.lr.ph242:                                        ; preds = %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit134.thread
  %287 = getelementptr inbounds i8, ptr %205, i64 16
  br label %288

288:                                              ; preds = %.lr.ph242, %369
  %.082241 = phi i32 [ 0, %.lr.ph242 ], [ %370, %369 ]
  %289 = load ptr, ptr %287, align 8
  %290 = zext i32 %.082241 to i64
  %291 = getelementptr inbounds ptr, ptr %289, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 40
  %294 = load i32, ptr %293, align 8
  %295 = load i32, ptr %13, align 8
  %296 = icmp ugt i32 %295, %294
  br i1 %296, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i148, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i135

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i148: ; preds = %288
  %297 = load ptr, ptr %116, align 8
  %298 = zext i32 %294 to i64
  %299 = getelementptr inbounds ptr, ptr %297, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = and i64 %301, 1
  %.not.i.i149 = icmp eq i64 %302, 0
  br i1 %.not.i.i149, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i135, label %303

303:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i148
  %304 = and i64 %301, -2
  %305 = inttoptr i64 %304 to ptr
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %307, align 8
  %.not.i.i.i.i150 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i150, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i153, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i151

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i153: ; preds = %303, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i153
  %.1.i.i.i.i154 = phi ptr [ %317, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i153 ], [ %305, %303 ]
  %309 = getelementptr inbounds i8, ptr %.1.i.i.i.i154, i64 40
  %310 = load i32, ptr %309, align 8
  %311 = icmp ugt i32 %295, %310
  call void @llvm.assume(i1 %311)
  %312 = zext i32 %310 to i64
  %313 = getelementptr inbounds ptr, ptr %297, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = ptrtoint ptr %314 to i64
  %316 = and i64 %315, -2
  %317 = inttoptr i64 %316 to ptr
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %319, align 8
  %.not7.i.i.i.i155 = icmp eq ptr %320, null
  br i1 %.not7.i.i.i.i155, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i153, label %321, !llvm.loop !8

321:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i153
  %322 = getelementptr inbounds i8, ptr %317, i64 44
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, 7
  %325 = icmp eq i32 %324, 5
  %spec.select.i.i.i.i156 = select i1 %325, ptr %320, ptr %317
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i151

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i151: ; preds = %321, %303
  %.0.i.i.i.i152 = phi ptr [ %305, %303 ], [ %spec.select.i.i.i.i156, %321 ]
  %326 = ptrtoint ptr %.0.i.i.i.i152 to i64
  %327 = add nsw i64 %326, 1
  %328 = inttoptr i64 %327 to ptr
  store ptr %328, ptr %299, align 8
  br label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i135

_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i135: ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i151, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i148, %288
  %.0.i.i136 = phi ptr [ %.0.i.i.i.i152, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i151 ], [ %292, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i148 ], [ %292, %288 ]
  %329 = icmp eq ptr %.0.i.i136, %2
  br i1 %329, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit157.thread, label %330

330:                                              ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i135
  %331 = load i32, ptr %293, align 8
  %332 = load i32, ptr %13, align 8
  %333 = icmp ugt i32 %332, %331
  br i1 %333, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i139, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit157

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i139: ; preds = %330
  %334 = load ptr, ptr %116, align 8
  %335 = zext i32 %331 to i64
  %336 = getelementptr inbounds ptr, ptr %334, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = ptrtoint ptr %337 to i64
  %339 = and i64 %338, 1
  %.not.i7.i140 = icmp eq i64 %339, 0
  br i1 %.not.i7.i140, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit157, label %340

340:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i139
  %341 = and i64 %338, -2
  %342 = inttoptr i64 %341 to ptr
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %344, align 8
  %.not.i.i.i8.i141 = icmp eq ptr %345, null
  br i1 %.not.i.i.i8.i141, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i144, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i142

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i144: ; preds = %340, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i144
  %.1.i.i.i12.i145 = phi ptr [ %354, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i144 ], [ %342, %340 ]
  %346 = getelementptr inbounds i8, ptr %.1.i.i.i12.i145, i64 40
  %347 = load i32, ptr %346, align 8
  %348 = icmp ugt i32 %332, %347
  call void @llvm.assume(i1 %348)
  %349 = zext i32 %347 to i64
  %350 = getelementptr inbounds ptr, ptr %334, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = ptrtoint ptr %351 to i64
  %353 = and i64 %352, -2
  %354 = inttoptr i64 %353 to ptr
  %355 = getelementptr inbounds i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %356, align 8
  %.not7.i.i.i13.i146 = icmp eq ptr %357, null
  br i1 %.not7.i.i.i13.i146, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i144, label %358, !llvm.loop !8

358:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i144
  %359 = getelementptr inbounds i8, ptr %354, i64 44
  %360 = load i32, ptr %359, align 4
  %361 = and i32 %360, 7
  %362 = icmp eq i32 %361, 5
  %spec.select.i.i.i14.i147 = select i1 %362, ptr %357, ptr %354
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i142

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i142: ; preds = %358, %340
  %.0.i.i.i10.i143 = phi ptr [ %342, %340 ], [ %spec.select.i.i.i14.i147, %358 ]
  %363 = ptrtoint ptr %.0.i.i.i10.i143 to i64
  %364 = add nsw i64 %363, 1
  %365 = inttoptr i64 %364 to ptr
  store ptr %365, ptr %336, align 8
  br label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit157

_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit157: ; preds = %330, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i139, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i142
  %.0.i5.i138 = phi ptr [ %.0.i.i.i10.i143, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i142 ], [ %292, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i139 ], [ %292, %330 ]
  %366 = icmp eq ptr %.0.i5.i138, %3
  br i1 %366, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit157.thread, label %369

_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit157.thread: ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i135, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit157
  %367 = call noundef zeroext i1 @_ZN14PhaseIdealLoop14clone_cmp_downEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %292, ptr noundef %2, ptr noundef %3)
  %368 = sext i1 %367 to i32
  %spec.select = add i32 %.082241, %368
  br label %369

369:                                              ; preds = %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit157.thread, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit157
  %.183 = phi i32 [ %.082241, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit157 ], [ %spec.select, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit157.thread ]
  %370 = add i32 %.183, 1
  %371 = load i32, ptr %285, align 8
  %372 = icmp ugt i32 %371, %370
  br i1 %372, label %288, label %._crit_edge243, !llvm.loop !15

._crit_edge243:                                   ; preds = %369
  %373 = getelementptr inbounds i8, ptr %205, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = zext i32 %371 to i64
  %376 = getelementptr inbounds ptr, ptr %374, i64 %375
  %.not260 = icmp eq i32 %371, 0
  br i1 %.not260, label %.loopexit, label %.lr.ph247

.lr.ph247:                                        ; preds = %._crit_edge243, %388
  %.084245 = phi ptr [ %389, %388 ], [ %374, %._crit_edge243 ]
  %377 = load ptr, ptr %.084245, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 40
  %379 = load i32, ptr %378, align 8
  %.not85 = icmp ult i32 %379, %109
  br i1 %.not85, label %388, label %380

380:                                              ; preds = %.lr.ph247
  %381 = load i32, ptr %105, align 8
  %382 = add i32 %381, 1
  store i32 %382, ptr %105, align 8
  %383 = load i32, ptr %92, align 8
  %.not.i.i158 = icmp ugt i32 %383, %381
  br i1 %.not.i.i158, label %_ZN9Node_List4pushEP4Node.exit, label %384

384:                                              ; preds = %380
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %381) #9
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %380, %384
  %385 = load ptr, ptr %104, align 8
  %386 = zext i32 %381 to i64
  %387 = getelementptr inbounds ptr, ptr %385, i64 %386
  store ptr %377, ptr %387, align 8
  br label %388

388:                                              ; preds = %.lr.ph247, %_ZN9Node_List4pushEP4Node.exit
  %389 = getelementptr inbounds i8, ptr %.084245, i64 8
  %390 = icmp ult ptr %389, %376
  br i1 %390, label %.lr.ph247, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %388, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit134.thread, %._crit_edge243, %.lr.ph249, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit134
  %391 = getelementptr inbounds i8, ptr %.080248, i64 8
  %392 = icmp ult ptr %391, %204
  br i1 %392, label %.lr.ph249, label %.loopexit210, !llvm.loop !17

393:                                              ; preds = %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit111, %118
  %394 = load ptr, ptr %119, align 8
  %395 = load ptr, ptr %394, align 8
  %396 = call noundef i32 %395(ptr noundef nonnull align 8 dereferenceable(52) %119) #9
  %397 = icmp eq i32 %396, 194
  br i1 %397, label %398, label %.loopexit210

398:                                              ; preds = %393
  %399 = getelementptr inbounds i8, ptr %119, i64 40
  %400 = load i32, ptr %399, align 8
  %401 = load i32, ptr %13, align 8
  %402 = icmp ugt i32 %401, %400
  br i1 %402, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i172, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i159

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i172: ; preds = %398
  %403 = load ptr, ptr %116, align 8
  %404 = zext i32 %400 to i64
  %405 = getelementptr inbounds ptr, ptr %403, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = and i64 %407, 1
  %.not.i.i173 = icmp eq i64 %408, 0
  br i1 %.not.i.i173, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i159, label %409

409:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i172
  %410 = and i64 %407, -2
  %411 = inttoptr i64 %410 to ptr
  %412 = getelementptr inbounds i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %413, align 8
  %.not.i.i.i.i174 = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i174, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i177, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i175

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i177: ; preds = %409, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i177
  %.1.i.i.i.i178 = phi ptr [ %423, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i177 ], [ %411, %409 ]
  %415 = getelementptr inbounds i8, ptr %.1.i.i.i.i178, i64 40
  %416 = load i32, ptr %415, align 8
  %417 = icmp ugt i32 %401, %416
  call void @llvm.assume(i1 %417)
  %418 = zext i32 %416 to i64
  %419 = getelementptr inbounds ptr, ptr %403, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = ptrtoint ptr %420 to i64
  %422 = and i64 %421, -2
  %423 = inttoptr i64 %422 to ptr
  %424 = getelementptr inbounds i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %425, align 8
  %.not7.i.i.i.i179 = icmp eq ptr %426, null
  br i1 %.not7.i.i.i.i179, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i177, label %427, !llvm.loop !8

427:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i177
  %428 = getelementptr inbounds i8, ptr %423, i64 44
  %429 = load i32, ptr %428, align 4
  %430 = and i32 %429, 7
  %431 = icmp eq i32 %430, 5
  %spec.select.i.i.i.i180 = select i1 %431, ptr %426, ptr %423
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i175

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i175: ; preds = %427, %409
  %.0.i.i.i.i176 = phi ptr [ %411, %409 ], [ %spec.select.i.i.i.i180, %427 ]
  %432 = ptrtoint ptr %.0.i.i.i.i176 to i64
  %433 = add nsw i64 %432, 1
  %434 = inttoptr i64 %433 to ptr
  store ptr %434, ptr %405, align 8
  br label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i159

_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i159: ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i175, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i172, %398
  %.0.i.i160 = phi ptr [ %.0.i.i.i.i176, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i175 ], [ %119, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i172 ], [ %119, %398 ]
  %435 = icmp eq ptr %.0.i.i160, %2
  br i1 %435, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit181.thread, label %436

436:                                              ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i159
  %437 = load i32, ptr %399, align 8
  %438 = load i32, ptr %13, align 8
  %439 = icmp ugt i32 %438, %437
  br i1 %439, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i163, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit181

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i163: ; preds = %436
  %440 = load ptr, ptr %116, align 8
  %441 = zext i32 %437 to i64
  %442 = getelementptr inbounds ptr, ptr %440, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = ptrtoint ptr %443 to i64
  %445 = and i64 %444, 1
  %.not.i7.i164 = icmp eq i64 %445, 0
  br i1 %.not.i7.i164, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit181, label %446

446:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i163
  %447 = and i64 %444, -2
  %448 = inttoptr i64 %447 to ptr
  %449 = getelementptr inbounds i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %450, align 8
  %.not.i.i.i8.i165 = icmp eq ptr %451, null
  br i1 %.not.i.i.i8.i165, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i168, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i166

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i168: ; preds = %446, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i168
  %.1.i.i.i12.i169 = phi ptr [ %460, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i168 ], [ %448, %446 ]
  %452 = getelementptr inbounds i8, ptr %.1.i.i.i12.i169, i64 40
  %453 = load i32, ptr %452, align 8
  %454 = icmp ugt i32 %438, %453
  call void @llvm.assume(i1 %454)
  %455 = zext i32 %453 to i64
  %456 = getelementptr inbounds ptr, ptr %440, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = ptrtoint ptr %457 to i64
  %459 = and i64 %458, -2
  %460 = inttoptr i64 %459 to ptr
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %462, align 8
  %.not7.i.i.i13.i170 = icmp eq ptr %463, null
  br i1 %.not7.i.i.i13.i170, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i168, label %464, !llvm.loop !8

464:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i168
  %465 = getelementptr inbounds i8, ptr %460, i64 44
  %466 = load i32, ptr %465, align 4
  %467 = and i32 %466, 7
  %468 = icmp eq i32 %467, 5
  %spec.select.i.i.i14.i171 = select i1 %468, ptr %463, ptr %460
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i166

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i166: ; preds = %464, %446
  %.0.i.i.i10.i167 = phi ptr [ %448, %446 ], [ %spec.select.i.i.i14.i171, %464 ]
  %469 = ptrtoint ptr %.0.i.i.i10.i167 to i64
  %470 = add nsw i64 %469, 1
  %471 = inttoptr i64 %470 to ptr
  store ptr %471, ptr %442, align 8
  br label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit181

_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit181: ; preds = %436, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i163, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i166
  %.0.i5.i162 = phi ptr [ %.0.i.i.i10.i167, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i166 ], [ %119, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i163 ], [ %119, %436 ]
  %472 = icmp eq ptr %.0.i5.i162, %3
  br i1 %472, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit181.thread, label %.loopexit210

_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit181.thread: ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i159, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit181
  %473 = getelementptr inbounds i8, ptr %119, i64 32
  %474 = load i32, ptr %473, align 8
  %.not256 = icmp eq i32 %474, 0
  br i1 %.not256, label %.loopexit210, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit181.thread
  %475 = getelementptr inbounds i8, ptr %119, i64 16
  br label %476

476:                                              ; preds = %.lr.ph, %557
  %.081237 = phi i32 [ 0, %.lr.ph ], [ %558, %557 ]
  %477 = load ptr, ptr %475, align 8
  %478 = zext i32 %.081237 to i64
  %479 = getelementptr inbounds ptr, ptr %477, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 40
  %482 = load i32, ptr %481, align 8
  %483 = load i32, ptr %13, align 8
  %484 = icmp ugt i32 %483, %482
  br i1 %484, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i195, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i182

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i195: ; preds = %476
  %485 = load ptr, ptr %116, align 8
  %486 = zext i32 %482 to i64
  %487 = getelementptr inbounds ptr, ptr %485, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = ptrtoint ptr %488 to i64
  %490 = and i64 %489, 1
  %.not.i.i196 = icmp eq i64 %490, 0
  br i1 %.not.i.i196, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i182, label %491

491:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i195
  %492 = and i64 %489, -2
  %493 = inttoptr i64 %492 to ptr
  %494 = getelementptr inbounds i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %495, align 8
  %.not.i.i.i.i197 = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i197, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i200, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i198

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i200: ; preds = %491, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i200
  %.1.i.i.i.i201 = phi ptr [ %505, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i200 ], [ %493, %491 ]
  %497 = getelementptr inbounds i8, ptr %.1.i.i.i.i201, i64 40
  %498 = load i32, ptr %497, align 8
  %499 = icmp ugt i32 %483, %498
  call void @llvm.assume(i1 %499)
  %500 = zext i32 %498 to i64
  %501 = getelementptr inbounds ptr, ptr %485, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = ptrtoint ptr %502 to i64
  %504 = and i64 %503, -2
  %505 = inttoptr i64 %504 to ptr
  %506 = getelementptr inbounds i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %507, align 8
  %.not7.i.i.i.i202 = icmp eq ptr %508, null
  br i1 %.not7.i.i.i.i202, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i200, label %509, !llvm.loop !8

509:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i200
  %510 = getelementptr inbounds i8, ptr %505, i64 44
  %511 = load i32, ptr %510, align 4
  %512 = and i32 %511, 7
  %513 = icmp eq i32 %512, 5
  %spec.select.i.i.i.i203 = select i1 %513, ptr %508, ptr %505
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i198

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i198: ; preds = %509, %491
  %.0.i.i.i.i199 = phi ptr [ %493, %491 ], [ %spec.select.i.i.i.i203, %509 ]
  %514 = ptrtoint ptr %.0.i.i.i.i199 to i64
  %515 = add nsw i64 %514, 1
  %516 = inttoptr i64 %515 to ptr
  store ptr %516, ptr %487, align 8
  br label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i182

_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i182: ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i198, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i195, %476
  %.0.i.i183 = phi ptr [ %.0.i.i.i.i199, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i198 ], [ %480, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i195 ], [ %480, %476 ]
  %517 = icmp eq ptr %.0.i.i183, %2
  br i1 %517, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit204.thread, label %518

518:                                              ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i182
  %519 = load i32, ptr %481, align 8
  %520 = load i32, ptr %13, align 8
  %521 = icmp ugt i32 %520, %519
  br i1 %521, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i186, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit204

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i186: ; preds = %518
  %522 = load ptr, ptr %116, align 8
  %523 = zext i32 %519 to i64
  %524 = getelementptr inbounds ptr, ptr %522, i64 %523
  %525 = load ptr, ptr %524, align 8
  %526 = ptrtoint ptr %525 to i64
  %527 = and i64 %526, 1
  %.not.i7.i187 = icmp eq i64 %527, 0
  br i1 %.not.i7.i187, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit204, label %528

528:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i186
  %529 = and i64 %526, -2
  %530 = inttoptr i64 %529 to ptr
  %531 = getelementptr inbounds i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %532, align 8
  %.not.i.i.i8.i188 = icmp eq ptr %533, null
  br i1 %.not.i.i.i8.i188, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i191, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i189

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i191: ; preds = %528, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i191
  %.1.i.i.i12.i192 = phi ptr [ %542, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i191 ], [ %530, %528 ]
  %534 = getelementptr inbounds i8, ptr %.1.i.i.i12.i192, i64 40
  %535 = load i32, ptr %534, align 8
  %536 = icmp ugt i32 %520, %535
  call void @llvm.assume(i1 %536)
  %537 = zext i32 %535 to i64
  %538 = getelementptr inbounds ptr, ptr %522, i64 %537
  %539 = load ptr, ptr %538, align 8
  %540 = ptrtoint ptr %539 to i64
  %541 = and i64 %540, -2
  %542 = inttoptr i64 %541 to ptr
  %543 = getelementptr inbounds i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %544, align 8
  %.not7.i.i.i13.i193 = icmp eq ptr %545, null
  br i1 %.not7.i.i.i13.i193, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i191, label %546, !llvm.loop !8

546:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i191
  %547 = getelementptr inbounds i8, ptr %542, i64 44
  %548 = load i32, ptr %547, align 4
  %549 = and i32 %548, 7
  %550 = icmp eq i32 %549, 5
  %spec.select.i.i.i14.i194 = select i1 %550, ptr %545, ptr %542
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i189

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i189: ; preds = %546, %528
  %.0.i.i.i10.i190 = phi ptr [ %530, %528 ], [ %spec.select.i.i.i14.i194, %546 ]
  %551 = ptrtoint ptr %.0.i.i.i10.i190 to i64
  %552 = add nsw i64 %551, 1
  %553 = inttoptr i64 %552 to ptr
  store ptr %553, ptr %524, align 8
  br label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit204

_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit204: ; preds = %518, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i186, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i189
  %.0.i5.i185 = phi ptr [ %.0.i.i.i10.i190, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i189 ], [ %480, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i186 ], [ %480, %518 ]
  %554 = icmp eq ptr %.0.i5.i185, %3
  br i1 %554, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit204.thread, label %557

_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit204.thread: ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i182, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit204
  %555 = call noundef zeroext i1 @_ZN14PhaseIdealLoop14clone_cmp_downEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %480, ptr noundef %2, ptr noundef %3)
  %556 = sext i1 %555 to i32
  %spec.select86 = add i32 %.081237, %556
  br label %557

557:                                              ; preds = %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit204.thread, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit204
  %.1 = phi i32 [ %.081237, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit204 ], [ %spec.select86, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit204.thread ]
  %558 = add i32 %.1, 1
  %559 = load i32, ptr %473, align 8
  %560 = icmp ugt i32 %559, %558
  br i1 %560, label %476, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %557
  %561 = getelementptr inbounds i8, ptr %119, i64 16
  %562 = load ptr, ptr %561, align 8
  %563 = zext i32 %559 to i64
  %564 = getelementptr inbounds ptr, ptr %562, i64 %563
  %.not257 = icmp eq i32 %559, 0
  br i1 %.not257, label %.loopexit210, label %.lr.ph240

.lr.ph240:                                        ; preds = %._crit_edge, %576
  %.079238 = phi ptr [ %577, %576 ], [ %562, %._crit_edge ]
  %565 = load ptr, ptr %.079238, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 40
  %567 = load i32, ptr %566, align 8
  %.not = icmp ult i32 %567, %109
  br i1 %.not, label %576, label %568

568:                                              ; preds = %.lr.ph240
  %569 = load i32, ptr %105, align 8
  %570 = add i32 %569, 1
  store i32 %570, ptr %105, align 8
  %571 = load i32, ptr %92, align 8
  %.not.i.i205 = icmp ugt i32 %571, %569
  br i1 %.not.i.i205, label %_ZN9Node_List4pushEP4Node.exit206, label %572

572:                                              ; preds = %568
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %569) #9
  br label %_ZN9Node_List4pushEP4Node.exit206

_ZN9Node_List4pushEP4Node.exit206:                ; preds = %568, %572
  %573 = load ptr, ptr %104, align 8
  %574 = zext i32 %569 to i64
  %575 = getelementptr inbounds ptr, ptr %573, i64 %574
  store ptr %565, ptr %575, align 8
  br label %576

576:                                              ; preds = %.lr.ph240, %_ZN9Node_List4pushEP4Node.exit206
  %577 = getelementptr inbounds i8, ptr %.079238, i64 8
  %578 = icmp ult ptr %577, %564
  br i1 %578, label %.lr.ph240, label %.loopexit210, !llvm.loop !19

.loopexit210:                                     ; preds = %576, %.loopexit, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit181.thread, %._crit_edge, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit111.thread, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit181, %393
  %579 = getelementptr inbounds i8, ptr %.078250, i64 8
  %580 = icmp ult ptr %579, %115
  br i1 %580, label %118, label %.preheader, !llvm.loop !20

.lr.ph253:                                        ; preds = %.preheader, %.lr.ph253
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph253 ], [ 0, %.preheader ]
  %581 = load ptr, ptr %104, align 8
  %582 = getelementptr inbounds ptr, ptr %581, i64 %indvars.iv
  %583 = load ptr, ptr %582, align 8
  call void @_ZN14PhaseIdealLoop34clone_loadklass_nodes_at_cmp_indexEPK4NodePS0_i(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef %583, i32 noundef 1)
  call void @_ZN14PhaseIdealLoop34clone_loadklass_nodes_at_cmp_indexEPK4NodePS0_i(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef %583, i32 noundef 2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %584 = load i32, ptr %105, align 8
  %585 = zext i32 %584 to i64
  %586 = icmp ult i64 %indvars.iv.next, %585
  br i1 %586, label %.lr.ph253, label %._crit_edge254, !llvm.loop !21

._crit_edge254:                                   ; preds = %.lr.ph253, %.preheader
  %.pr = load i32, ptr %112, align 8
  %587 = icmp eq i32 %.pr, 0
  br i1 %587, label %._crit_edge254.thread, label %588

588:                                              ; preds = %._crit_edge254, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit, %4
  br label %._crit_edge254.thread

._crit_edge254.thread:                            ; preds = %_ZN9Node_ListC2Ej.exit, %._crit_edge254, %588
  %.0 = phi i1 [ false, %588 ], [ true, %._crit_edge254 ], [ true, %_ZN9Node_ListC2Ej.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PhaseIdealLoop14clone_cmp_downEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 192
  br i1 %8, label %9, label %650

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %112

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
  %22 = getelementptr inbounds i8, ptr %16, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, %23
  br i1 %26, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i:   ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i, label %34

34:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i
  %35 = and i64 %32, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i: ; preds = %34, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %48, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i ], [ %36, %34 ]
  %40 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = icmp ugt i32 %25, %41
  tail call void @llvm.assume(i1 %42)
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %28, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.not7.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not7.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %52, !llvm.loop !8

52:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %53 = getelementptr inbounds i8, ptr %48, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 7
  %56 = icmp eq i32 %55, 5
  %spec.select.i.i.i.i = select i1 %56, ptr %51, ptr %48
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i:    ; preds = %52, %34
  %.0.i.i.i.i = phi ptr [ %36, %34 ], [ %spec.select.i.i.i.i, %52 ]
  %57 = ptrtoint ptr %.0.i.i.i.i to i64
  %58 = add nsw i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %30, align 8
  br label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i

_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i:  ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, %21
  %.0.i.i = phi ptr [ %.0.i.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i ], [ %16, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i ], [ %16, %21 ]
  %60 = icmp eq ptr %.0.i.i, %2
  br i1 %60, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit.thread, label %61

61:                                               ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i
  %62 = load i32, ptr %22, align 8
  %63 = load i32, ptr %24, align 8
  %64 = icmp ugt i32 %63, %62
  br i1 %64, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i:  ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = zext i32 %62 to i64
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %.not.i7.i = icmp eq i64 %71, 0
  br i1 %.not.i7.i, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit, label %72

72:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i
  %73 = and i64 %70, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i8.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i8.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i: ; preds = %72, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i
  %.1.i.i.i12.i = phi ptr [ %86, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i ], [ %74, %72 ]
  %78 = getelementptr inbounds i8, ptr %.1.i.i.i12.i, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = icmp ugt i32 %63, %79
  tail call void @llvm.assume(i1 %80)
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds ptr, ptr %66, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not7.i.i.i13.i = icmp eq ptr %89, null
  br i1 %.not7.i.i.i13.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i, label %90, !llvm.loop !8

90:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i
  %91 = getelementptr inbounds i8, ptr %86, i64 44
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 7
  %94 = icmp eq i32 %93, 5
  %spec.select.i.i.i14.i = select i1 %94, ptr %89, ptr %86
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i:   ; preds = %90, %72
  %.0.i.i.i10.i = phi ptr [ %74, %72 ], [ %spec.select.i.i.i14.i, %90 ]
  %95 = ptrtoint ptr %.0.i.i.i10.i to i64
  %96 = add nsw i64 %95, 1
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %68, align 8
  br label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit

_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit: ; preds = %61, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i
  %.0.i5.i = phi ptr [ %.0.i.i.i10.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i ], [ %16, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i ], [ %16, %61 ]
  %98 = icmp eq ptr %.0.i5.i, %3
  br i1 %98, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit.thread, label %thread-pre-split

_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit.thread: ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit
  %99 = getelementptr inbounds i8, ptr %16, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %thread-pre-split

102:                                              ; preds = %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit.thread
  %103 = getelementptr inbounds i8, ptr %16, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 44
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 127
  %109 = icmp eq i32 %108, 68
  br i1 %109, label %110, label %thread-pre-split

110:                                              ; preds = %102
  %111 = tail call noundef zeroext i1 @_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %105, ptr noundef %2, ptr noundef %3)
  br i1 %111, label %650, label %thread-pre-split

thread-pre-split:                                 ; preds = %13, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit.thread, %102, %110
  %.pre.pr = load i32, ptr %10, align 8
  br label %112

112:                                              ; preds = %thread-pre-split, %9
  %.pre = phi i32 [ %.pre.pr, %thread-pre-split ], [ %11, %9 ]
  %113 = load i32, ptr %5, align 4
  %114 = and i32 %113, 511
  %115 = icmp eq i32 %114, 448
  br i1 %115, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %112
  %.not225 = icmp eq i32 %.pre, 0
  br i1 %.not225, label %.loopexit, label %.lr.ph218

.lr.ph218:                                        ; preds = %.preheader
  %116 = getelementptr inbounds i8, ptr %1, i64 16
  %117 = getelementptr inbounds i8, ptr %0, i64 32
  %118 = getelementptr inbounds i8, ptr %0, i64 40
  %119 = getelementptr inbounds i8, ptr %0, i64 56
  %120 = getelementptr inbounds i8, ptr %0, i64 24
  %121 = getelementptr inbounds i8, ptr %0, i64 64
  br label %122

122:                                              ; preds = %.lr.ph218, %563
  %.098217 = phi i32 [ 0, %.lr.ph218 ], [ %564, %563 ]
  %123 = load ptr, ptr %116, align 8
  %124 = zext i32 %.098217 to i64
  %125 = getelementptr inbounds ptr, ptr %123, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 32
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %201

130:                                              ; preds = %122
  %131 = getelementptr inbounds i8, ptr %126, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 44
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 262143
  %137 = icmp eq i32 %136, 131072
  %138 = and i32 %135, 524287
  %139 = icmp eq i32 %138, 262144
  %or.cond188 = or i1 %137, %139
  br i1 %or.cond188, label %140, label %153

140:                                              ; preds = %130
  %141 = getelementptr inbounds i8, ptr %133, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %201

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %133, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, %2
  %152 = icmp eq ptr %150, %3
  %or.cond = or i1 %151, %152
  br i1 %or.cond, label %563, label %201

153:                                              ; preds = %130
  %154 = and i32 %135, 31
  %155 = icmp eq i32 %154, 21
  %156 = and i32 %135, 127
  %157 = icmp eq i32 %156, 103
  %or.cond190 = or i1 %155, %157
  br i1 %or.cond190, label %158, label %162

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %133, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  br label %197

162:                                              ; preds = %153
  %163 = getelementptr inbounds i8, ptr %133, i64 40
  %164 = load i32, ptr %163, align 8
  %165 = load i32, ptr %117, align 8
  %166 = icmp ugt i32 %165, %164
  tail call void @llvm.assume(i1 %166)
  %167 = load ptr, ptr %118, align 8
  %168 = zext i32 %164 to i64
  %169 = getelementptr inbounds ptr, ptr %167, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, -2
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %.not.i.i111 = icmp eq ptr %176, null
  br i1 %.not.i.i111, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i: ; preds = %162, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %.1.i.i = phi ptr [ %185, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i ], [ %173, %162 ]
  %177 = getelementptr inbounds i8, ptr %.1.i.i, i64 40
  %178 = load i32, ptr %177, align 8
  %179 = icmp ugt i32 %165, %178
  tail call void @llvm.assume(i1 %179)
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds ptr, ptr %167, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, -2
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %.not7.i.i = icmp eq ptr %188, null
  br i1 %.not7.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %189, !llvm.loop !8

189:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %190 = getelementptr inbounds i8, ptr %185, i64 44
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 7
  %193 = icmp eq i32 %192, 5
  %spec.select.i.i = select i1 %193, ptr %188, ptr %185
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit:        ; preds = %162, %189
  %.0.i.i112 = phi ptr [ %173, %162 ], [ %spec.select.i.i, %189 ]
  %194 = ptrtoint ptr %.0.i.i112 to i64
  %195 = add nsw i64 %194, 1
  %196 = inttoptr i64 %195 to ptr
  store ptr %196, ptr %169, align 8
  br label %197

197:                                              ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit, %158
  %198 = phi ptr [ %161, %158 ], [ %.0.i.i112, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit ]
  %199 = icmp eq ptr %198, %2
  %200 = icmp eq ptr %198, %3
  %or.cond110 = or i1 %199, %200
  br i1 %or.cond110, label %563, label %201

201:                                              ; preds = %197, %144, %140, %122
  %202 = getelementptr inbounds i8, ptr %126, i64 40
  %203 = load i32, ptr %202, align 8
  %204 = load i32, ptr %117, align 8
  %205 = icmp ugt i32 %204, %203
  br i1 %205, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i126, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i113

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i126: ; preds = %201
  %206 = load ptr, ptr %118, align 8
  %207 = zext i32 %203 to i64
  %208 = getelementptr inbounds ptr, ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, 1
  %.not.i.i127 = icmp eq i64 %211, 0
  br i1 %.not.i.i127, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i113, label %212

212:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i126
  %213 = and i64 %210, -2
  %214 = inttoptr i64 %213 to ptr
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %.not.i.i.i.i128 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i128, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i131, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i129

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i131: ; preds = %212, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i131
  %.1.i.i.i.i132 = phi ptr [ %226, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i131 ], [ %214, %212 ]
  %218 = getelementptr inbounds i8, ptr %.1.i.i.i.i132, i64 40
  %219 = load i32, ptr %218, align 8
  %220 = icmp ugt i32 %204, %219
  tail call void @llvm.assume(i1 %220)
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds ptr, ptr %206, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, -2
  %226 = inttoptr i64 %225 to ptr
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %228, align 8
  %.not7.i.i.i.i133 = icmp eq ptr %229, null
  br i1 %.not7.i.i.i.i133, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i131, label %230, !llvm.loop !8

230:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i131
  %231 = getelementptr inbounds i8, ptr %226, i64 44
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 7
  %234 = icmp eq i32 %233, 5
  %spec.select.i.i.i.i134 = select i1 %234, ptr %229, ptr %226
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i129

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i129: ; preds = %230, %212
  %.0.i.i.i.i130 = phi ptr [ %214, %212 ], [ %spec.select.i.i.i.i134, %230 ]
  %235 = ptrtoint ptr %.0.i.i.i.i130 to i64
  %236 = add nsw i64 %235, 1
  %237 = inttoptr i64 %236 to ptr
  store ptr %237, ptr %208, align 8
  br label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i113

_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i113: ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i129, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i126, %201
  %.0.i.i114 = phi ptr [ %.0.i.i.i.i130, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i129 ], [ %126, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i126 ], [ %126, %201 ]
  %238 = icmp eq ptr %.0.i.i114, %2
  br i1 %238, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit135.thread, label %239

239:                                              ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i113
  %240 = load i32, ptr %202, align 8
  %241 = load i32, ptr %117, align 8
  %242 = icmp ugt i32 %241, %240
  br i1 %242, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i117, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit135

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i117: ; preds = %239
  %243 = load ptr, ptr %118, align 8
  %244 = zext i32 %240 to i64
  %245 = getelementptr inbounds ptr, ptr %243, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, 1
  %.not.i7.i118 = icmp eq i64 %248, 0
  br i1 %.not.i7.i118, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit135, label %249

249:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i117
  %250 = and i64 %247, -2
  %251 = inttoptr i64 %250 to ptr
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %253, align 8
  %.not.i.i.i8.i119 = icmp eq ptr %254, null
  br i1 %.not.i.i.i8.i119, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i122, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i120

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i122: ; preds = %249, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i122
  %.1.i.i.i12.i123 = phi ptr [ %263, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i122 ], [ %251, %249 ]
  %255 = getelementptr inbounds i8, ptr %.1.i.i.i12.i123, i64 40
  %256 = load i32, ptr %255, align 8
  %257 = icmp ugt i32 %241, %256
  tail call void @llvm.assume(i1 %257)
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds ptr, ptr %243, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, -2
  %263 = inttoptr i64 %262 to ptr
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %265, align 8
  %.not7.i.i.i13.i124 = icmp eq ptr %266, null
  br i1 %.not7.i.i.i13.i124, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i122, label %267, !llvm.loop !8

267:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i11.i122
  %268 = getelementptr inbounds i8, ptr %263, i64 44
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 7
  %271 = icmp eq i32 %270, 5
  %spec.select.i.i.i14.i125 = select i1 %271, ptr %266, ptr %263
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i120

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i120: ; preds = %267, %249
  %.0.i.i.i10.i121 = phi ptr [ %251, %249 ], [ %spec.select.i.i.i14.i125, %267 ]
  %272 = ptrtoint ptr %.0.i.i.i10.i121 to i64
  %273 = add nsw i64 %272, 1
  %274 = inttoptr i64 %273 to ptr
  store ptr %274, ptr %245, align 8
  br label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit135

_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit135: ; preds = %239, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i117, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i120
  %.0.i5.i116 = phi ptr [ %.0.i.i.i10.i121, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i9.i120 ], [ %126, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i6.i117 ], [ %126, %239 ]
  %275 = icmp eq ptr %.0.i5.i116, %3
  br i1 %275, label %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit135.thread, label %563

_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit135.thread: ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit.i113, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit135
  %276 = load i32, ptr %127, align 8
  %.not214 = icmp eq i32 %276, 0
  br i1 %.not214, label %._crit_edge216, label %.lr.ph215

.lr.ph215:                                        ; preds = %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit135.thread
  %277 = getelementptr inbounds i8, ptr %126, i64 16
  br label %278

278:                                              ; preds = %.lr.ph215, %559
  %279 = load ptr, ptr %277, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 44
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 262143
  %284 = icmp eq i32 %283, 131072
  %285 = and i32 %282, 524287
  %286 = icmp eq i32 %285, 262144
  %or.cond192 = or i1 %284, %286
  br i1 %or.cond192, label %287, label %476

287:                                              ; preds = %278
  %288 = getelementptr inbounds i8, ptr %280, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %280, i64 32
  %291 = load i32, ptr %290, align 8
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %289, i64 %292
  %.0102211 = getelementptr inbounds i8, ptr %293, i64 -8
  %.not108212 = icmp ult ptr %.0102211, %289
  br i1 %.not108212, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %287, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit164
  %.0102213 = phi ptr [ %.0102, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit164 ], [ %.0102211, %287 ]
  %294 = load ptr, ptr %.0102213, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 44
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 31
  %298 = icmp eq i32 %297, 21
  br i1 %298, label %299, label %303

299:                                              ; preds = %.lr.ph
  %300 = getelementptr inbounds i8, ptr %294, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %301, align 8
  br label %338

303:                                              ; preds = %.lr.ph
  %304 = getelementptr inbounds i8, ptr %294, i64 40
  %305 = load i32, ptr %304, align 8
  %306 = load i32, ptr %117, align 8
  %307 = icmp ugt i32 %306, %305
  tail call void @llvm.assume(i1 %307)
  %308 = load ptr, ptr %118, align 8
  %309 = zext i32 %305 to i64
  %310 = getelementptr inbounds ptr, ptr %308, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = and i64 %312, -2
  %314 = inttoptr i64 %313 to ptr
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %316, align 8
  %.not.i.i136 = icmp eq ptr %317, null
  br i1 %.not.i.i136, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i138, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit142

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i138: ; preds = %303, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i138
  %.1.i.i139 = phi ptr [ %326, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i138 ], [ %314, %303 ]
  %318 = getelementptr inbounds i8, ptr %.1.i.i139, i64 40
  %319 = load i32, ptr %318, align 8
  %320 = icmp ugt i32 %306, %319
  tail call void @llvm.assume(i1 %320)
  %321 = zext i32 %319 to i64
  %322 = getelementptr inbounds ptr, ptr %308, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = and i64 %324, -2
  %326 = inttoptr i64 %325 to ptr
  %327 = getelementptr inbounds i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %328, align 8
  %.not7.i.i140 = icmp eq ptr %329, null
  br i1 %.not7.i.i140, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i138, label %330, !llvm.loop !8

330:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i138
  %331 = getelementptr inbounds i8, ptr %326, i64 44
  %332 = load i32, ptr %331, align 4
  %333 = and i32 %332, 7
  %334 = icmp eq i32 %333, 5
  %spec.select.i.i141 = select i1 %334, ptr %329, ptr %326
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit142

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit142:     ; preds = %303, %330
  %.0.i.i137 = phi ptr [ %314, %303 ], [ %spec.select.i.i141, %330 ]
  %335 = ptrtoint ptr %.0.i.i137 to i64
  %336 = add nsw i64 %335, 1
  %337 = inttoptr i64 %336 to ptr
  store ptr %337, ptr %310, align 8
  br label %338

338:                                              ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit142, %299
  %339 = phi ptr [ %302, %299 ], [ %.0.i.i137, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit142 ]
  %340 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %126) #9
  %341 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %280) #9
  %342 = load ptr, ptr %119, align 8
  %343 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %342, ptr noundef %340, ptr noundef null) #9
  %344 = getelementptr inbounds i8, ptr %340, i64 40
  %345 = load i32, ptr %344, align 8
  %346 = load i32, ptr %117, align 8
  %.not.i.i.i = icmp ugt i32 %346, %345
  br i1 %.not.i.i.i, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit.i, label %347

347:                                              ; preds = %338
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef %345) #9
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit.i

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit.i:    ; preds = %347, %338
  %348 = ptrtoint ptr %339 to i64
  %349 = add nsw i64 %348, 1
  %350 = inttoptr i64 %349 to ptr
  %351 = load ptr, ptr %118, align 8
  %352 = zext i32 %345 to i64
  %353 = getelementptr inbounds ptr, ptr %351, i64 %352
  store ptr %350, ptr %353, align 8
  %.not.i.i8.i = icmp eq ptr %339, null
  br i1 %.not.i.i8.i, label %354, label %356

354:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit.i
  %355 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %355, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 976, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  unreachable

356:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit.i
  %357 = getelementptr inbounds i8, ptr %339, i64 40
  %358 = load i32, ptr %357, align 8
  %359 = load i32, ptr %117, align 8
  %360 = icmp ugt i32 %359, %358
  br i1 %360, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i:   ; preds = %356
  %361 = load ptr, ptr %118, align 8
  %362 = zext i32 %358 to i64
  %363 = getelementptr inbounds ptr, ptr %361, i64 %362
  %364 = load ptr, ptr %363, align 8
  %.not.i.i144 = icmp eq ptr %364, null
  br i1 %.not.i.i144, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i, %356
  %365 = load ptr, ptr %121, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i:      ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i
  %.0.i.i143 = phi ptr [ %365, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i ], [ %364, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i ]
  %366 = getelementptr inbounds i8, ptr %.0.i.i143, i64 16
  %367 = load ptr, ptr %366, align 8
  %.not.i = icmp eq ptr %367, null
  br i1 %.not.i, label %368, label %_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit

368:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i
  %369 = getelementptr inbounds i8, ptr %.0.i.i143, i64 80
  %370 = load i32, ptr %369, align 8
  %371 = add i32 %370, 1
  store i32 %371, ptr %369, align 8
  %372 = getelementptr inbounds i8, ptr %.0.i.i143, i64 64
  %373 = load i32, ptr %372, align 8
  %.not.i.i9.i = icmp ugt i32 %373, %370
  br i1 %.not.i.i9.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %374

374:                                              ; preds = %368
  %375 = getelementptr inbounds i8, ptr %.0.i.i143, i64 56
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %375, i32 noundef %370) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %374, %368
  %376 = getelementptr inbounds i8, ptr %.0.i.i143, i64 72
  %377 = load ptr, ptr %376, align 8
  %378 = zext i32 %370 to i64
  %379 = getelementptr inbounds ptr, ptr %377, i64 %378
  store ptr %340, ptr %379, align 8
  br label %_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit

_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit: ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %380 = load ptr, ptr %119, align 8
  %381 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %380, ptr noundef %341, ptr noundef null) #9
  %382 = getelementptr inbounds i8, ptr %341, i64 40
  %383 = load i32, ptr %382, align 8
  %384 = load i32, ptr %117, align 8
  %.not.i.i.i145 = icmp ugt i32 %384, %383
  br i1 %.not.i.i.i145, label %386, label %385

385:                                              ; preds = %_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef %383) #9
  br label %386

386:                                              ; preds = %_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit, %385
  %387 = load ptr, ptr %118, align 8
  %388 = zext i32 %383 to i64
  %389 = getelementptr inbounds ptr, ptr %387, i64 %388
  store ptr %350, ptr %389, align 8
  %390 = load i32, ptr %357, align 8
  %391 = load i32, ptr %117, align 8
  %392 = icmp ugt i32 %391, %390
  br i1 %392, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i154, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i148

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i154: ; preds = %386
  %393 = load ptr, ptr %118, align 8
  %394 = zext i32 %390 to i64
  %395 = getelementptr inbounds ptr, ptr %393, i64 %394
  %396 = load ptr, ptr %395, align 8
  %.not.i.i155 = icmp eq ptr %396, null
  br i1 %.not.i.i155, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i148, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i149

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i148: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i154, %386
  %397 = load ptr, ptr %121, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i149

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i149:   ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i148, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i154
  %.0.i.i150 = phi ptr [ %397, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i148 ], [ %396, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i154 ]
  %398 = getelementptr inbounds i8, ptr %.0.i.i150, i64 16
  %399 = load ptr, ptr %398, align 8
  %.not.i151 = icmp eq ptr %399, null
  br i1 %.not.i151, label %400, label %_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit156

400:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i149
  %401 = getelementptr inbounds i8, ptr %.0.i.i150, i64 80
  %402 = load i32, ptr %401, align 8
  %403 = add i32 %402, 1
  store i32 %403, ptr %401, align 8
  %404 = getelementptr inbounds i8, ptr %.0.i.i150, i64 64
  %405 = load i32, ptr %404, align 8
  %.not.i.i9.i152 = icmp ugt i32 %405, %402
  br i1 %.not.i.i9.i152, label %_ZN9Node_List4pushEP4Node.exit.i153, label %406

406:                                              ; preds = %400
  %407 = getelementptr inbounds i8, ptr %.0.i.i150, i64 56
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %407, i32 noundef %402) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i153

_ZN9Node_List4pushEP4Node.exit.i153:              ; preds = %406, %400
  %408 = getelementptr inbounds i8, ptr %.0.i.i150, i64 72
  %409 = load ptr, ptr %408, align 8
  %410 = zext i32 %402 to i64
  %411 = getelementptr inbounds ptr, ptr %409, i64 %410
  store ptr %341, ptr %411, align 8
  br label %_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit156

_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit156: ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i149, %_ZN9Node_List4pushEP4Node.exit.i153
  %412 = load ptr, ptr %119, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 32
  %414 = load ptr, ptr %413, align 8
  %415 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %414, ptr noundef nonnull %341) #9
  %416 = getelementptr inbounds i8, ptr %412, i64 2408
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 32
  %419 = load i32, ptr %382, align 8
  %420 = lshr i32 %419, 5
  %421 = load i32, ptr %418, align 8
  %.not.i.i.i.i157 = icmp ult i32 %420, %421
  br i1 %.not.i.i.i.i157, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %422

422:                                              ; preds = %_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit156
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %418, i32 noundef %420) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %422, %_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit156
  %423 = and i32 %419, 31
  %424 = shl nuw i32 1, %423
  %425 = getelementptr inbounds i8, ptr %417, i64 40
  %426 = load ptr, ptr %425, align 8
  %427 = zext nneg i32 %420 to i64
  %428 = getelementptr inbounds i32, ptr %426, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = or i32 %429, %424
  store i32 %430, ptr %428, align 4
  %431 = and i32 %429, %424
  %.not.i.i.i158 = icmp eq i32 %431, 0
  br i1 %.not.i.i.i158, label %432, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

432:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %433 = getelementptr inbounds i8, ptr %417, i64 24
  %434 = load i32, ptr %433, align 8
  %435 = add i32 %434, 1
  store i32 %435, ptr %433, align 8
  %436 = getelementptr inbounds i8, ptr %417, i64 8
  %437 = load i32, ptr %436, align 8
  %.not.i.i.i.i.i = icmp ugt i32 %437, %434
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %438

438:                                              ; preds = %432
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %417, i32 noundef %434) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %438, %432
  %439 = getelementptr inbounds i8, ptr %417, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = zext i32 %434 to i64
  %442 = getelementptr inbounds ptr, ptr %440, i64 %441
  store ptr %341, ptr %442, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %341, i32 noundef 1, ptr noundef nonnull %340, ptr noundef nonnull %412) #9
  %443 = load ptr, ptr %119, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 32
  %445 = load ptr, ptr %444, align 8
  %446 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %445, ptr noundef %294) #9
  %447 = getelementptr inbounds i8, ptr %443, i64 2408
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 32
  %450 = getelementptr inbounds i8, ptr %294, i64 40
  %451 = load i32, ptr %450, align 8
  %452 = lshr i32 %451, 5
  %453 = load i32, ptr %449, align 8
  %.not.i.i.i.i159 = icmp ult i32 %452, %453
  br i1 %.not.i.i.i.i159, label %_ZN9VectorSet8test_setEj.exit.i.i.i160, label %454

454:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %449, i32 noundef %452) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i160

_ZN9VectorSet8test_setEj.exit.i.i.i160:           ; preds = %454, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  %455 = and i32 %451, 31
  %456 = shl nuw i32 1, %455
  %457 = getelementptr inbounds i8, ptr %448, i64 40
  %458 = load ptr, ptr %457, align 8
  %459 = zext nneg i32 %452 to i64
  %460 = getelementptr inbounds i32, ptr %458, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = or i32 %461, %456
  store i32 %462, ptr %460, align 4
  %463 = and i32 %461, %456
  %.not.i.i.i161 = icmp eq i32 %463, 0
  br i1 %.not.i.i.i161, label %464, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit164

464:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i160
  %465 = getelementptr inbounds i8, ptr %448, i64 24
  %466 = load i32, ptr %465, align 8
  %467 = add i32 %466, 1
  store i32 %467, ptr %465, align 8
  %468 = getelementptr inbounds i8, ptr %448, i64 8
  %469 = load i32, ptr %468, align 8
  %.not.i.i.i.i.i162 = icmp ugt i32 %469, %466
  br i1 %.not.i.i.i.i.i162, label %_ZN9Node_List4pushEP4Node.exit.i.i.i163, label %470

470:                                              ; preds = %464
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %448, i32 noundef %466) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i163

_ZN9Node_List4pushEP4Node.exit.i.i.i163:          ; preds = %470, %464
  %471 = getelementptr inbounds i8, ptr %448, i64 16
  %472 = load ptr, ptr %471, align 8
  %473 = zext i32 %466 to i64
  %474 = getelementptr inbounds ptr, ptr %472, i64 %473
  store ptr %294, ptr %474, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit164

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit164: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i160, %_ZN9Node_List4pushEP4Node.exit.i.i.i163
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %294, i32 noundef 1, ptr noundef nonnull %341, ptr noundef nonnull %443) #9
  %.0102 = getelementptr inbounds i8, ptr %.0102213, i64 -8
  %.not108 = icmp ult ptr %.0102, %289
  br i1 %.not108, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit164, %287
  %475 = load ptr, ptr %119, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %475, ptr noundef %280) #9
  br label %559

476:                                              ; preds = %278
  %477 = and i32 %282, 31
  %478 = icmp eq i32 %477, 21
  %479 = and i32 %282, 127
  %480 = icmp eq i32 %479, 103
  %or.cond194 = or i1 %478, %480
  br i1 %or.cond194, label %481, label %485

481:                                              ; preds = %476
  %482 = getelementptr inbounds i8, ptr %280, i64 8
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %483, align 8
  br label %520

485:                                              ; preds = %476
  %486 = getelementptr inbounds i8, ptr %280, i64 40
  %487 = load i32, ptr %486, align 8
  %488 = load i32, ptr %117, align 8
  %489 = icmp ugt i32 %488, %487
  tail call void @llvm.assume(i1 %489)
  %490 = load ptr, ptr %118, align 8
  %491 = zext i32 %487 to i64
  %492 = getelementptr inbounds ptr, ptr %490, i64 %491
  %493 = load ptr, ptr %492, align 8
  %494 = ptrtoint ptr %493 to i64
  %495 = and i64 %494, -2
  %496 = inttoptr i64 %495 to ptr
  %497 = getelementptr inbounds i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %498, align 8
  %.not.i.i165 = icmp eq ptr %499, null
  br i1 %.not.i.i165, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i167, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit171

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i167: ; preds = %485, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i167
  %.1.i.i168 = phi ptr [ %508, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i167 ], [ %496, %485 ]
  %500 = getelementptr inbounds i8, ptr %.1.i.i168, i64 40
  %501 = load i32, ptr %500, align 8
  %502 = icmp ugt i32 %488, %501
  tail call void @llvm.assume(i1 %502)
  %503 = zext i32 %501 to i64
  %504 = getelementptr inbounds ptr, ptr %490, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = ptrtoint ptr %505 to i64
  %507 = and i64 %506, -2
  %508 = inttoptr i64 %507 to ptr
  %509 = getelementptr inbounds i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %510, align 8
  %.not7.i.i169 = icmp eq ptr %511, null
  br i1 %.not7.i.i169, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i167, label %512, !llvm.loop !8

512:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i167
  %513 = getelementptr inbounds i8, ptr %508, i64 44
  %514 = load i32, ptr %513, align 4
  %515 = and i32 %514, 7
  %516 = icmp eq i32 %515, 5
  %spec.select.i.i170 = select i1 %516, ptr %511, ptr %508
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit171

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit171:     ; preds = %485, %512
  %.0.i.i166 = phi ptr [ %496, %485 ], [ %spec.select.i.i170, %512 ]
  %517 = ptrtoint ptr %.0.i.i166 to i64
  %518 = add nsw i64 %517, 1
  %519 = inttoptr i64 %518 to ptr
  store ptr %519, ptr %492, align 8
  br label %520

520:                                              ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit171, %481
  %521 = phi ptr [ %484, %481 ], [ %.0.i.i166, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit171 ]
  %522 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %126) #9
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %522, ptr noundef %521)
  %523 = load ptr, ptr %119, align 8
  %524 = load i32, ptr %281, align 4
  %525 = and i32 %524, 127
  %526 = icmp eq i32 %525, 103
  %527 = select i1 %526, i32 9, i32 1
  %528 = getelementptr inbounds i8, ptr %523, i64 32
  %529 = load ptr, ptr %528, align 8
  %530 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %529, ptr noundef %280) #9
  %531 = getelementptr inbounds i8, ptr %523, i64 2408
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 32
  %534 = getelementptr inbounds i8, ptr %280, i64 40
  %535 = load i32, ptr %534, align 8
  %536 = lshr i32 %535, 5
  %537 = load i32, ptr %533, align 8
  %.not.i.i.i.i172 = icmp ult i32 %536, %537
  br i1 %.not.i.i.i.i172, label %_ZN9VectorSet8test_setEj.exit.i.i.i173, label %538

538:                                              ; preds = %520
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %533, i32 noundef %536) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i173

_ZN9VectorSet8test_setEj.exit.i.i.i173:           ; preds = %538, %520
  %539 = and i32 %535, 31
  %540 = shl nuw i32 1, %539
  %541 = getelementptr inbounds i8, ptr %532, i64 40
  %542 = load ptr, ptr %541, align 8
  %543 = zext nneg i32 %536 to i64
  %544 = getelementptr inbounds i32, ptr %542, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = or i32 %545, %540
  store i32 %546, ptr %544, align 4
  %547 = and i32 %545, %540
  %.not.i.i.i174 = icmp eq i32 %547, 0
  br i1 %.not.i.i.i174, label %548, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit177

548:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i173
  %549 = getelementptr inbounds i8, ptr %532, i64 24
  %550 = load i32, ptr %549, align 8
  %551 = add i32 %550, 1
  store i32 %551, ptr %549, align 8
  %552 = getelementptr inbounds i8, ptr %532, i64 8
  %553 = load i32, ptr %552, align 8
  %.not.i.i.i.i.i175 = icmp ugt i32 %553, %550
  br i1 %.not.i.i.i.i.i175, label %_ZN9Node_List4pushEP4Node.exit.i.i.i176, label %554

554:                                              ; preds = %548
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %532, i32 noundef %550) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i176

_ZN9Node_List4pushEP4Node.exit.i.i.i176:          ; preds = %554, %548
  %555 = getelementptr inbounds i8, ptr %532, i64 16
  %556 = load ptr, ptr %555, align 8
  %557 = zext i32 %550 to i64
  %558 = getelementptr inbounds ptr, ptr %556, i64 %557
  store ptr %280, ptr %558, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit177

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit177: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i173, %_ZN9Node_List4pushEP4Node.exit.i.i.i176
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %280, i32 noundef %527, ptr noundef %522, ptr noundef nonnull %523) #9
  br label %559

559:                                              ; preds = %._crit_edge, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit177
  %560 = load i32, ptr %127, align 8
  %.not = icmp eq i32 %560, 0
  br i1 %.not, label %._crit_edge216, label %278, !llvm.loop !23

._crit_edge216:                                   ; preds = %559, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit135.thread
  %561 = load ptr, ptr %119, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %561, ptr noundef nonnull %126) #9
  %562 = add i32 %.098217, -1
  br label %563

563:                                              ; preds = %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit135, %._crit_edge216, %197, %144
  %.1 = phi i32 [ %.098217, %144 ], [ %562, %._crit_edge216 ], [ %.098217, %_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_.exit135 ], [ %.098217, %197 ]
  %564 = add i32 %.1, 1
  %565 = load i32, ptr %10, align 8
  %566 = icmp ugt i32 %565, %564
  br i1 %566, label %122, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %563, %.preheader, %112
  %567 = phi i32 [ 0, %.preheader ], [ %.pre, %112 ], [ %565, %563 ]
  %568 = getelementptr inbounds i8, ptr %1, i64 16
  %569 = load ptr, ptr %568, align 8
  %570 = zext i32 %567 to i64
  %571 = getelementptr inbounds ptr, ptr %569, i64 %570
  %.099219 = getelementptr inbounds i8, ptr %571, i64 -8
  %.not109220 = icmp ult ptr %.099219, %569
  br i1 %.not109220, label %._crit_edge224, label %.lr.ph223

.lr.ph223:                                        ; preds = %.loopexit
  %572 = getelementptr inbounds i8, ptr %0, i64 32
  %573 = getelementptr inbounds i8, ptr %0, i64 40
  %574 = getelementptr inbounds i8, ptr %0, i64 56
  br label %575

575:                                              ; preds = %.lr.ph223, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit185
  %.099221 = phi ptr [ %.099219, %.lr.ph223 ], [ %.099, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit185 ]
  %576 = load ptr, ptr %.099221, align 8
  %577 = load i32, ptr %5, align 4
  %578 = and i32 %577, 511
  %579 = icmp eq i32 %578, 448
  %spec.select = select i1 %579, i32 7, i32 1
  %580 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #9
  %581 = getelementptr inbounds i8, ptr %576, i64 40
  %582 = load i32, ptr %581, align 8
  %583 = load i32, ptr %572, align 8
  %584 = icmp ugt i32 %583, %582
  br i1 %584, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %575
  %585 = load ptr, ptr %573, align 8
  %586 = zext i32 %582 to i64
  %587 = getelementptr inbounds ptr, ptr %585, i64 %586
  %588 = load ptr, ptr %587, align 8
  %589 = ptrtoint ptr %588 to i64
  %590 = and i64 %589, 1
  %.not.i178 = icmp eq i64 %590, 0
  br i1 %.not.i178, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit, label %591

591:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %592 = and i64 %589, -2
  %593 = inttoptr i64 %592 to ptr
  %594 = getelementptr inbounds i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %595, align 8
  %.not.i.i.i179 = icmp eq ptr %596, null
  br i1 %.not.i.i.i179, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %591, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %605, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %593, %591 ]
  %597 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 40
  %598 = load i32, ptr %597, align 8
  %599 = icmp ugt i32 %583, %598
  tail call void @llvm.assume(i1 %599)
  %600 = zext i32 %598 to i64
  %601 = getelementptr inbounds ptr, ptr %585, i64 %600
  %602 = load ptr, ptr %601, align 8
  %603 = ptrtoint ptr %602 to i64
  %604 = and i64 %603, -2
  %605 = inttoptr i64 %604 to ptr
  %606 = getelementptr inbounds i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %607, align 8
  %.not7.i.i.i = icmp eq ptr %608, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %609, !llvm.loop !8

609:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %610 = getelementptr inbounds i8, ptr %605, i64 44
  %611 = load i32, ptr %610, align 4
  %612 = and i32 %611, 7
  %613 = icmp eq i32 %612, 5
  %spec.select.i.i.i = select i1 %613, ptr %608, ptr %605
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i:      ; preds = %609, %591
  %.0.i.i.i = phi ptr [ %593, %591 ], [ %spec.select.i.i.i, %609 ]
  %614 = ptrtoint ptr %.0.i.i.i to i64
  %615 = add nsw i64 %614, 1
  %616 = inttoptr i64 %615 to ptr
  store ptr %616, ptr %587, align 8
  br label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit

_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit:    ; preds = %575, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i
  %.0.i = phi ptr [ %.0.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %576, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %576, %575 ]
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %580, ptr noundef nonnull %.0.i)
  %617 = load ptr, ptr %574, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 32
  %619 = load ptr, ptr %618, align 8
  %620 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %619, ptr noundef %576) #9
  %621 = getelementptr inbounds i8, ptr %617, i64 2408
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 32
  %624 = load i32, ptr %581, align 8
  %625 = lshr i32 %624, 5
  %626 = load i32, ptr %623, align 8
  %.not.i.i.i.i180 = icmp ult i32 %625, %626
  br i1 %.not.i.i.i.i180, label %_ZN9VectorSet8test_setEj.exit.i.i.i181, label %627

627:                                              ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %623, i32 noundef %625) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i181

_ZN9VectorSet8test_setEj.exit.i.i.i181:           ; preds = %627, %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit
  %628 = and i32 %624, 31
  %629 = shl nuw i32 1, %628
  %630 = getelementptr inbounds i8, ptr %622, i64 40
  %631 = load ptr, ptr %630, align 8
  %632 = zext nneg i32 %625 to i64
  %633 = getelementptr inbounds i32, ptr %631, i64 %632
  %634 = load i32, ptr %633, align 4
  %635 = or i32 %634, %629
  store i32 %635, ptr %633, align 4
  %636 = and i32 %634, %629
  %.not.i.i.i182 = icmp eq i32 %636, 0
  br i1 %.not.i.i.i182, label %637, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit185

637:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i181
  %638 = getelementptr inbounds i8, ptr %622, i64 24
  %639 = load i32, ptr %638, align 8
  %640 = add i32 %639, 1
  store i32 %640, ptr %638, align 8
  %641 = getelementptr inbounds i8, ptr %622, i64 8
  %642 = load i32, ptr %641, align 8
  %.not.i.i.i.i.i183 = icmp ugt i32 %642, %639
  br i1 %.not.i.i.i.i.i183, label %_ZN9Node_List4pushEP4Node.exit.i.i.i184, label %643

643:                                              ; preds = %637
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %622, i32 noundef %639) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i184

_ZN9Node_List4pushEP4Node.exit.i.i.i184:          ; preds = %643, %637
  %644 = getelementptr inbounds i8, ptr %622, i64 16
  %645 = load ptr, ptr %644, align 8
  %646 = zext i32 %639 to i64
  %647 = getelementptr inbounds ptr, ptr %645, i64 %646
  store ptr %576, ptr %647, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit185

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit185: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i181, %_ZN9Node_List4pushEP4Node.exit.i.i.i184
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %576, i32 noundef %spec.select, ptr noundef %580, ptr noundef nonnull %617) #9
  %.099 = getelementptr inbounds i8, ptr %.099221, i64 -8
  %.not109 = icmp ult ptr %.099, %569
  br i1 %.not109, label %._crit_edge224, label %575, !llvm.loop !25

._crit_edge224:                                   ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit185, %.loopexit
  %648 = getelementptr inbounds i8, ptr %0, i64 56
  %649 = load ptr, ptr %648, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %649, ptr noundef %1) #9
  br label %650

650:                                              ; preds = %4, %110, %._crit_edge224
  %.0 = phi i1 [ true, %._crit_edge224 ], [ false, %110 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop50clone_template_assertion_predicate_expression_downEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.TemplateAssertionPredicateExpression, align 8
  %4 = alloca %class.Unique_Node_List, align 8
  %5 = tail call noundef zeroext i1 @_ZN40TemplateAssertionPredicateExpressionNode16is_in_expressionEP4Node(ptr noundef %1) #9
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
  %26 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 32, i32 noundef 0) #9
  br label %_ZN16Unique_Node_ListC2Ev.exit.i

_ZN16Unique_Node_ListC2Ev.exit.i:                 ; preds = %25, %23
  %.0.i.i.i.i.i.i = phi ptr [ %14, %23 ], [ %26, %25 ]
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.0.i.i.i.i.i.i, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #9
  %30 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 5
  %34 = load i32, ptr %29, align 8
  %.not.i.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %35

35:                                               ; preds = %_ZN16Unique_Node_ListC2Ev.exit.i
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %33) #9
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
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %46) #9
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
  %59 = call noundef zeroext i1 @_ZN40TemplateAssertionPredicateExpressionNode31is_template_assertion_predicateEP4Node(ptr noundef %58) #9
  br i1 %59, label %60, label %99

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %3, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = call noundef ptr @_ZN36TemplateAssertionPredicateExpression5cloneEP4NodeP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %65, ptr noundef nonnull %0) #9
  %67 = load ptr, ptr %54, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef %58) #9
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
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef %76) #9
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
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef %90) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i.i.i:         ; preds = %94, %88
  %95 = getelementptr inbounds i8, ptr %72, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = zext i32 %90 to i64
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  store ptr %58, ptr %98, align 8
  br label %"_ZZN14PhaseIdealLoop50clone_template_assertion_predicate_expression_downEP4NodeENK3$_0clEP6IfNode.exit.i"

"_ZZN14PhaseIdealLoop50clone_template_assertion_predicate_expression_downEP4NodeENK3$_0clEP6IfNode.exit.i": ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i.i.i.i, %_ZN9VectorSet8test_setEj.exit.i.i.i.i.i
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %58, i32 noundef 1, ptr noundef %66, ptr noundef nonnull %67) #9
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
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %109) #9
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
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %121) #9
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
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %18) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #9
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
  %6 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %5, ptr noundef %1, ptr noundef null) #9
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %.not.i.i = icmp ugt i32 %10, %8
  br i1 %.not.i.i, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %8) #9
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
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 976, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
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
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %37) #9
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
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %1) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, ptr noundef %2) #9
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
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(52) %9) #9
  %13 = icmp eq i32 %12, 155
  br i1 %13, label %14, label %168

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(52) %18) #9
  %22 = icmp eq i32 %21, 195
  br i1 %22, label %23, label %289

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %289

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %2, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %33, %31
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i: ; preds = %29, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %.1.i.i = phi ptr [ %54, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i ], [ %42, %29 ]
  %46 = getelementptr inbounds i8, ptr %.1.i.i, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = icmp ugt i32 %33, %47
  tail call void @llvm.assume(i1 %48)
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds ptr, ptr %36, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not7.i.i = icmp eq ptr %57, null
  br i1 %.not7.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %58, !llvm.loop !8

58:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %59 = getelementptr inbounds i8, ptr %54, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 7
  %62 = icmp eq i32 %61, 5
  %spec.select.i.i = select i1 %62, ptr %57, ptr %54
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit:        ; preds = %29, %58
  %.0.i.i = phi ptr [ %42, %29 ], [ %spec.select.i.i, %58 ]
  %63 = ptrtoint ptr %.0.i.i to i64
  %64 = add nsw i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %38, align 8
  %66 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %9) #9
  %67 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %18) #9
  %68 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %27) #9
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %66, ptr noundef nonnull %.0.i.i)
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %67, ptr noundef nonnull %.0.i.i)
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %68, ptr noundef nonnull %.0.i.i)
  %69 = getelementptr inbounds i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef %2) #9
  %74 = getelementptr inbounds i8, ptr %70, i64 2408
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load i32, ptr %30, align 8
  %78 = lshr i32 %77, 5
  %79 = load i32, ptr %76, align 8
  %.not.i.i.i.i = icmp ult i32 %78, %79
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %80

80:                                               ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %78) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %80, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit
  %81 = and i32 %77, 31
  %82 = shl nuw i32 1, %81
  %83 = getelementptr inbounds i8, ptr %75, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = zext nneg i32 %78 to i64
  %86 = getelementptr inbounds i32, ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, %82
  store i32 %88, ptr %86, align 4
  %89 = and i32 %87, %82
  %.not.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i, label %90, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

90:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %91 = getelementptr inbounds i8, ptr %75, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  %94 = getelementptr inbounds i8, ptr %75, i64 8
  %95 = load i32, ptr %94, align 8
  %.not.i.i.i.i.i = icmp ugt i32 %95, %92
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %96

96:                                               ; preds = %90
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef %92) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %96, %90
  %97 = getelementptr inbounds i8, ptr %75, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = zext i32 %92 to i64
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  store ptr %2, ptr %100, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %3, ptr noundef %66, ptr noundef nonnull %70) #9
  %101 = load ptr, ptr %69, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef %66) #9
  %105 = getelementptr inbounds i8, ptr %101, i64 2408
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = getelementptr inbounds i8, ptr %66, i64 40
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 5
  %111 = load i32, ptr %107, align 8
  %.not.i.i.i.i48 = icmp ult i32 %110, %111
  br i1 %.not.i.i.i.i48, label %_ZN9VectorSet8test_setEj.exit.i.i.i49, label %112

112:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %107, i32 noundef %110) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i49

_ZN9VectorSet8test_setEj.exit.i.i.i49:            ; preds = %112, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  %113 = and i32 %109, 31
  %114 = shl nuw i32 1, %113
  %115 = getelementptr inbounds i8, ptr %106, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = zext nneg i32 %110 to i64
  %118 = getelementptr inbounds i32, ptr %116, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, %114
  store i32 %120, ptr %118, align 4
  %121 = and i32 %119, %114
  %.not.i.i.i50 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i50, label %122, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit53

122:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i49
  %123 = getelementptr inbounds i8, ptr %106, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  %126 = getelementptr inbounds i8, ptr %106, i64 8
  %127 = load i32, ptr %126, align 8
  %.not.i.i.i.i.i51 = icmp ugt i32 %127, %124
  br i1 %.not.i.i.i.i.i51, label %_ZN9Node_List4pushEP4Node.exit.i.i.i52, label %128

128:                                              ; preds = %122
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef %124) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i52

_ZN9Node_List4pushEP4Node.exit.i.i.i52:           ; preds = %128, %122
  %129 = getelementptr inbounds i8, ptr %106, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = zext i32 %124 to i64
  %132 = getelementptr inbounds ptr, ptr %130, i64 %131
  store ptr %66, ptr %132, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit53

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit53: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i49, %_ZN9Node_List4pushEP4Node.exit.i.i.i52
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 1, ptr noundef %67, ptr noundef nonnull %101) #9
  %133 = load ptr, ptr %69, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef %67) #9
  %137 = getelementptr inbounds i8, ptr %133, i64 2408
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 32
  %140 = getelementptr inbounds i8, ptr %67, i64 40
  %141 = load i32, ptr %140, align 8
  %142 = lshr i32 %141, 5
  %143 = load i32, ptr %139, align 8
  %.not.i.i.i.i54 = icmp ult i32 %142, %143
  br i1 %.not.i.i.i.i54, label %_ZN9VectorSet8test_setEj.exit.i.i.i55, label %144

144:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit53
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef %142) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i55

_ZN9VectorSet8test_setEj.exit.i.i.i55:            ; preds = %144, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit53
  %145 = and i32 %141, 31
  %146 = shl nuw i32 1, %145
  %147 = getelementptr inbounds i8, ptr %138, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = zext nneg i32 %142 to i64
  %150 = getelementptr inbounds i32, ptr %148, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = or i32 %151, %146
  store i32 %152, ptr %150, align 4
  %153 = and i32 %151, %146
  %.not.i.i.i56 = icmp eq i32 %153, 0
  br i1 %.not.i.i.i56, label %154, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit59

154:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i55
  %155 = getelementptr inbounds i8, ptr %138, i64 24
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8
  %158 = getelementptr inbounds i8, ptr %138, i64 8
  %159 = load i32, ptr %158, align 8
  %.not.i.i.i.i.i57 = icmp ugt i32 %159, %156
  br i1 %.not.i.i.i.i.i57, label %_ZN9Node_List4pushEP4Node.exit.i.i.i58, label %160

160:                                              ; preds = %154
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %138, i32 noundef %156) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i58

_ZN9Node_List4pushEP4Node.exit.i.i.i58:           ; preds = %160, %154
  %161 = getelementptr inbounds i8, ptr %138, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = zext i32 %156 to i64
  %164 = getelementptr inbounds ptr, ptr %162, i64 %163
  store ptr %67, ptr %164, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit59

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit59: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i55, %_ZN9Node_List4pushEP4Node.exit.i.i.i58
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %67, i32 noundef 2, ptr noundef %68, ptr noundef nonnull %133) #9
  %165 = getelementptr inbounds i8, ptr %9, i64 32
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.sink.split, label %289

168:                                              ; preds = %4
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 %7
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef i32 %173(ptr noundef nonnull align 8 dereferenceable(52) %171) #9
  %175 = icmp eq i32 %174, 194
  br i1 %175, label %176, label %289

176:                                              ; preds = %168
  %177 = getelementptr inbounds i8, ptr %171, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, %1
  br i1 %181, label %182, label %289

182:                                              ; preds = %176
  %183 = getelementptr inbounds i8, ptr %2, i64 40
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 32
  %186 = load i32, ptr %185, align 8
  %187 = icmp ugt i32 %186, %184
  tail call void @llvm.assume(i1 %187)
  %188 = getelementptr inbounds i8, ptr %0, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = zext i32 %184 to i64
  %191 = getelementptr inbounds ptr, ptr %189, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, -2
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %.not.i.i60 = icmp eq ptr %198, null
  br i1 %.not.i.i60, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i62, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit66

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i62: ; preds = %182, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i62
  %.1.i.i63 = phi ptr [ %207, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i62 ], [ %195, %182 ]
  %199 = getelementptr inbounds i8, ptr %.1.i.i63, i64 40
  %200 = load i32, ptr %199, align 8
  %201 = icmp ugt i32 %186, %200
  tail call void @llvm.assume(i1 %201)
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds ptr, ptr %189, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, -2
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %209, align 8
  %.not7.i.i64 = icmp eq ptr %210, null
  br i1 %.not7.i.i64, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i62, label %211, !llvm.loop !8

211:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i62
  %212 = getelementptr inbounds i8, ptr %207, i64 44
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 7
  %215 = icmp eq i32 %214, 5
  %spec.select.i.i65 = select i1 %215, ptr %210, ptr %207
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit66

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit66:      ; preds = %182, %211
  %.0.i.i61 = phi ptr [ %195, %182 ], [ %spec.select.i.i65, %211 ]
  %216 = ptrtoint ptr %.0.i.i61 to i64
  %217 = add nsw i64 %216, 1
  %218 = inttoptr i64 %217 to ptr
  store ptr %218, ptr %191, align 8
  %219 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %171) #9
  %220 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %180) #9
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %219, ptr noundef nonnull %.0.i.i61)
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %220, ptr noundef nonnull %.0.i.i61)
  %221 = getelementptr inbounds i8, ptr %0, i64 56
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %224, ptr noundef %2) #9
  %226 = getelementptr inbounds i8, ptr %222, i64 2408
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 32
  %229 = load i32, ptr %183, align 8
  %230 = lshr i32 %229, 5
  %231 = load i32, ptr %228, align 8
  %.not.i.i.i.i67 = icmp ult i32 %230, %231
  br i1 %.not.i.i.i.i67, label %_ZN9VectorSet8test_setEj.exit.i.i.i68, label %232

232:                                              ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit66
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %228, i32 noundef %230) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i68

_ZN9VectorSet8test_setEj.exit.i.i.i68:            ; preds = %232, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit66
  %233 = and i32 %229, 31
  %234 = shl nuw i32 1, %233
  %235 = getelementptr inbounds i8, ptr %227, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = zext nneg i32 %230 to i64
  %238 = getelementptr inbounds i32, ptr %236, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = or i32 %239, %234
  store i32 %240, ptr %238, align 4
  %241 = and i32 %239, %234
  %.not.i.i.i69 = icmp eq i32 %241, 0
  br i1 %.not.i.i.i69, label %242, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit72

242:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i68
  %243 = getelementptr inbounds i8, ptr %227, i64 24
  %244 = load i32, ptr %243, align 8
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 8
  %246 = getelementptr inbounds i8, ptr %227, i64 8
  %247 = load i32, ptr %246, align 8
  %.not.i.i.i.i.i70 = icmp ugt i32 %247, %244
  br i1 %.not.i.i.i.i.i70, label %_ZN9Node_List4pushEP4Node.exit.i.i.i71, label %248

248:                                              ; preds = %242
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %227, i32 noundef %244) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i71

_ZN9Node_List4pushEP4Node.exit.i.i.i71:           ; preds = %248, %242
  %249 = getelementptr inbounds i8, ptr %227, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = zext i32 %244 to i64
  %252 = getelementptr inbounds ptr, ptr %250, i64 %251
  store ptr %2, ptr %252, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit72

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit72: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i68, %_ZN9Node_List4pushEP4Node.exit.i.i.i71
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %3, ptr noundef %219, ptr noundef nonnull %222) #9
  %253 = load ptr, ptr %221, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %255, ptr noundef %219) #9
  %257 = getelementptr inbounds i8, ptr %253, i64 2408
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 32
  %260 = getelementptr inbounds i8, ptr %219, i64 40
  %261 = load i32, ptr %260, align 8
  %262 = lshr i32 %261, 5
  %263 = load i32, ptr %259, align 8
  %.not.i.i.i.i73 = icmp ult i32 %262, %263
  br i1 %.not.i.i.i.i73, label %_ZN9VectorSet8test_setEj.exit.i.i.i74, label %264

264:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit72
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %259, i32 noundef %262) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i74

_ZN9VectorSet8test_setEj.exit.i.i.i74:            ; preds = %264, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit72
  %265 = and i32 %261, 31
  %266 = shl nuw i32 1, %265
  %267 = getelementptr inbounds i8, ptr %258, i64 40
  %268 = load ptr, ptr %267, align 8
  %269 = zext nneg i32 %262 to i64
  %270 = getelementptr inbounds i32, ptr %268, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = or i32 %271, %266
  store i32 %272, ptr %270, align 4
  %273 = and i32 %271, %266
  %.not.i.i.i75 = icmp eq i32 %273, 0
  br i1 %.not.i.i.i75, label %274, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit78

274:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i74
  %275 = getelementptr inbounds i8, ptr %258, i64 24
  %276 = load i32, ptr %275, align 8
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 8
  %278 = getelementptr inbounds i8, ptr %258, i64 8
  %279 = load i32, ptr %278, align 8
  %.not.i.i.i.i.i76 = icmp ugt i32 %279, %276
  br i1 %.not.i.i.i.i.i76, label %_ZN9Node_List4pushEP4Node.exit.i.i.i77, label %280

280:                                              ; preds = %274
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %258, i32 noundef %276) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i77

_ZN9Node_List4pushEP4Node.exit.i.i.i77:           ; preds = %280, %274
  %281 = getelementptr inbounds i8, ptr %258, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = zext i32 %276 to i64
  %284 = getelementptr inbounds ptr, ptr %282, i64 %283
  store ptr %219, ptr %284, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit78

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit78: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i74, %_ZN9Node_List4pushEP4Node.exit.i.i.i77
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %219, i32 noundef 2, ptr noundef %220, ptr noundef nonnull %253) #9
  %285 = getelementptr inbounds i8, ptr %171, i64 32
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %.sink.split, label %289

.sink.split:                                      ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit78, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit59
  %.sink89 = phi ptr [ %69, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit59 ], [ %221, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit78 ]
  %.sink88 = phi ptr [ %9, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit59 ], [ %171, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit78 ]
  %288 = load ptr, ptr %.sink89, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %288, ptr noundef nonnull %.sink88) #9
  br label %289

289:                                              ; preds = %.sink.split, %168, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit78, %176, %14, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit59, %23
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
  %44 = tail call noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %.05680) #9
  %.not64 = icmp eq ptr %44, null
  br i1 %.not64, label %14, label %.loopexit, !llvm.loop !28

._crit_edge:                                      ; preds = %14, %.preheader
  %.055.lcssa = phi ptr [ inttoptr (i64 3735928559 to ptr), %.preheader ], [ %.05680, %14 ]
  %45 = icmp eq ptr %.055.lcssa, %2
  %46 = icmp eq ptr %.055.lcssa, %3
  %or.cond = or i1 %45, %46
  br i1 %or.cond, label %47, label %86

47:                                               ; preds = %._crit_edge
  %48 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %5) #9
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.055.lcssa, i32 noundef %75) #9
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
  %90 = tail call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(52) %5) #9
  br i1 %90, label %134, label %91

91:                                               ; preds = %86
  %92 = tail call noundef ptr @_ZN7PhiNode10make_blankEP4NodeS1_(ptr noundef %.055.lcssa, ptr noundef nonnull %5) #9
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %102, i32 noundef %111) #9
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
  %129 = tail call noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull %92) #9
  %.not62 = icmp eq ptr %129, null
  br i1 %.not62, label %133, label %130

130:                                              ; preds = %._crit_edge84
  %131 = load ptr, ptr %125, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %131, ptr noundef nonnull %92) #9
  %132 = load ptr, ptr %125, align 8
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %92, ptr noundef %132) #9
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
  %167 = tail call noundef ptr @_ZN4Dict6InsertEPvS0_b(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %.186, ptr noundef %.054, i1 noundef zeroext true) #9
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
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(52) %1) #9
  br i1 %11, label %108, label %12

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
  br label %108

34:                                               ; preds = %12
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %38, %36
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %36 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i: ; preds = %34, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %.1.i.i = phi ptr [ %59, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i ], [ %47, %34 ]
  %51 = getelementptr inbounds i8, ptr %.1.i.i, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = icmp ugt i32 %38, %52
  tail call void @llvm.assume(i1 %53)
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds ptr, ptr %41, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not7.i.i = icmp eq ptr %62, null
  br i1 %.not7.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %63, !llvm.loop !8

63:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %64 = getelementptr inbounds i8, ptr %59, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 7
  %67 = icmp eq i32 %66, 5
  %spec.select.i.i = select i1 %67, ptr %62, ptr %59
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit:        ; preds = %34, %63
  %.0.i.i = phi ptr [ %47, %34 ], [ %spec.select.i.i, %63 ]
  %68 = ptrtoint ptr %.0.i.i to i64
  %69 = add nsw i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %43, align 8
  %71 = icmp eq ptr %.0.i.i, %3
  br i1 %71, label %72, label %83

72:                                               ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit
  %73 = load i32, ptr %35, align 8
  %74 = load i32, ptr %37, align 8
  %.not.i.i29 = icmp ugt i32 %74, %73
  br i1 %.not.i.i29, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef %73) #9
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit:      ; preds = %72, %75
  %77 = ptrtoint ptr %4 to i64
  %78 = add nsw i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %40, align 8
  %81 = zext i32 %73 to i64
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  store ptr %79, ptr %82, align 8
  br label %83

83:                                               ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit
  %.0 = phi ptr [ %4, %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit ], [ %.0.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit ]
  %84 = icmp eq ptr %.0, %5
  br i1 %84, label %85, label %96

85:                                               ; preds = %83
  %86 = load i32, ptr %35, align 8
  %87 = load i32, ptr %37, align 8
  %.not.i.i30 = icmp ugt i32 %87, %86
  br i1 %.not.i.i30, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit31, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef %86) #9
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit31

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit31:    ; preds = %85, %88
  %90 = ptrtoint ptr %6 to i64
  %91 = add nsw i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %40, align 8
  %94 = zext i32 %86 to i64
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  store ptr %92, ptr %95, align 8
  br label %96

96:                                               ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit31, %83
  %.1 = phi ptr [ %6, %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit31 ], [ %.0, %83 ]
  %97 = icmp eq ptr %.1, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %0, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 744
  %104 = load ptr, ptr %103, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %100, ptr noundef nonnull %1) #9
  %105 = getelementptr inbounds i8, ptr %100, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull %1) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %100, ptr noundef nonnull %1, ptr noundef %104) #9
  br label %108

108:                                              ; preds = %96, %98, %7, %._crit_edge
  %.027 = phi ptr [ %33, %._crit_edge ], [ %1, %7 ], [ null, %98 ], [ %.1, %96 ]
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
  %27 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %1) #9
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
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %33) #9
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
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %47) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %51, %45
  %52 = getelementptr inbounds i8, ptr %29, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %47 to i64
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  store ptr %1, ptr %55, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %.0.lcssa, ptr noundef %12, ptr noundef nonnull %24) #9
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
  %.not264 = icmp eq i32 %67, 0
  br i1 %.not264, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %68 = getelementptr inbounds i8, ptr %58, i64 16
  br label %71

69:                                               ; preds = %61
  %70 = tail call noundef zeroext i1 @_ZN14PhaseIdealLoop8split_upEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %58, ptr noundef nonnull %14, ptr noundef nonnull %1)
  %spec.select = select i1 %70, i1 true, i1 %.1125
  br label %.loopexit

71:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %.3127240 = phi i1 [ %.1125, %.lr.ph ], [ %.4, %89 ]
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
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %84, ptr noundef nonnull %74) #9
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
  %.4 = phi i1 [ true, %88 ], [ %.3127240, %86 ], [ %.3127240, %85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %66, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp ult i64 %indvars.iv.next, %91
  br i1 %92, label %71, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %89, %.preheader, %69, %54
  %.2126 = phi i1 [ %.1125, %54 ], [ %spec.select, %69 ], [ %.1125, %.preheader ], [ %.4, %89 ]
  %93 = add i32 %.0, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.loopexit, %51
  %.1125.be = phi i1 [ %.2126, %.loopexit ], [ false, %51 ]
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
  %.0130242 = getelementptr inbounds i8, ptr %101, i64 -8
  %.not243 = icmp ult ptr %.0130242, %97
  br i1 %.not243, label %._crit_edge, label %.lr.ph249

.lr.ph249:                                        ; preds = %94
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

113:                                              ; preds = %.lr.ph249, %_ZN4Node7set_reqEjPS_.exit183
  %.0130248 = phi ptr [ %.0130242, %.lr.ph249 ], [ %.0130, %_ZN4Node7set_reqEjPS_.exit183 ]
  %.0128247 = phi ptr [ null, %.lr.ph249 ], [ %..0128, %_ZN4Node7set_reqEjPS_.exit183 ]
  %.0131246 = phi ptr [ null, %.lr.ph249 ], [ %.0131., %_ZN4Node7set_reqEjPS_.exit183 ]
  %.0133245 = phi ptr [ null, %.lr.ph249 ], [ %..0133, %_ZN4Node7set_reqEjPS_.exit183 ]
  %.0135244 = phi ptr [ null, %.lr.ph249 ], [ %.0135., %_ZN4Node7set_reqEjPS_.exit183 ]
  %114 = load ptr, ptr %.0130248, align 8
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %95, i32 noundef %139) #9
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %149, i32 noundef %175) #9
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
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1162, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #10
  unreachable

188:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit157
  %189 = load i32, ptr %105, align 8
  %190 = load i32, ptr %106, align 4
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %193, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1163, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #10
  unreachable

_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit:       ; preds = %188
  %194 = load ptr, ptr %107, align 8
  %195 = zext i32 %189 to i64
  %196 = getelementptr inbounds i32, ptr %194, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, 1
  tail call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %149, ptr noundef nonnull %.0.lcssa.i.i.i, i32 noundef %198) #9
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
  tail call void @llvm.assume(i1 %220)
  %221 = getelementptr inbounds i8, ptr %215, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = zext i32 %217 to i64
  %224 = getelementptr inbounds ptr, ptr %222, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = and i64 %226, -2
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %230, align 8
  %.not.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %213, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %240, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %228, %213 ]
  %232 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 40
  %233 = load i32, ptr %232, align 8
  %234 = icmp ugt i32 %219, %233
  tail call void @llvm.assume(i1 %234)
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds ptr, ptr %222, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, -2
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %242, align 8
  %.not7.i.i.i = icmp eq ptr %243, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %244, !llvm.loop !8

244:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %245 = getelementptr inbounds i8, ptr %240, i64 44
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 7
  %248 = icmp eq i32 %247, 5
  %spec.select.i.i.i = select i1 %248, ptr %243, ptr %240
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i:      ; preds = %244, %213
  %.0.i.i.i = phi ptr [ %228, %213 ], [ %spec.select.i.i.i, %244 ]
  %249 = ptrtoint ptr %.0.i.i.i to i64
  %250 = add nsw i64 %249, 1
  %251 = inttoptr i64 %250 to ptr
  store ptr %251, ptr %224, align 8
  store ptr %.0.i.i.i, ptr %207, align 8
  br label %_ZN13IdealLoopTree4tailEv.exit

_ZN13IdealLoopTree4tailEv.exit:                   ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i
  %252 = phi ptr [ %.0.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %208, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit ]
  %253 = icmp eq ptr %252, %114
  br i1 %253, label %254, label %264

254:                                              ; preds = %_ZN13IdealLoopTree4tailEv.exit
  %255 = load i32, ptr %108, align 8
  %256 = load i32, ptr %48, align 8
  %257 = icmp ugt i32 %256, %255
  br i1 %257, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i164, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i162

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i164:  ; preds = %254
  %258 = load ptr, ptr %49, align 8
  %259 = zext i32 %255 to i64
  %260 = getelementptr inbounds ptr, ptr %258, i64 %259
  %261 = load ptr, ptr %260, align 8
  %.not.i165 = icmp eq ptr %261, null
  br i1 %.not.i165, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i162, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit166

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i162: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i164, %254
  %262 = load ptr, ptr %109, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit166

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit166:     ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i164, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i162
  %.0.i163 = phi ptr [ %262, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i162 ], [ %261, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i164 ]
  %263 = getelementptr inbounds i8, ptr %.0.i163, i64 32
  store ptr %149, ptr %263, align 8
  br label %264

264:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit166, %_ZN13IdealLoopTree4tailEv.exit
  %265 = load ptr, ptr %110, align 8
  %266 = load ptr, ptr %265, align 8
  %.not.i167 = icmp eq ptr %266, null
  br i1 %.not.i167, label %_ZN4Node7del_outEPS_.exit.i170.thread, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, ptr %266, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_ZN4Node7del_outEPS_.exit.i170.thread, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %266, i64 32
  %273 = load i32, ptr %272, align 8
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %269, i64 %274
  br label %276

276:                                              ; preds = %276, %271
  %.0.i.i168 = phi ptr [ %275, %271 ], [ %277, %276 ]
  %277 = getelementptr inbounds i8, ptr %.0.i.i168, i64 -8
  %278 = load ptr, ptr %277, align 8
  %.not.i.i169 = icmp eq ptr %278, %95
  br i1 %.not.i.i169, label %_ZN4Node7del_outEPS_.exit.i170, label %276, !llvm.loop !6

_ZN4Node7del_outEPS_.exit.i170.thread:            ; preds = %267, %264
  store ptr %95, ptr %265, align 8
  br label %283

_ZN4Node7del_outEPS_.exit.i170:                   ; preds = %276
  %279 = add i32 %273, -1
  store i32 %279, ptr %272, align 8
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %269, i64 %280
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %277, align 8
  store ptr %95, ptr %265, align 8
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit174, label %283

283:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i170.thread, %_ZN4Node7del_outEPS_.exit.i170
  %284 = load ptr, ptr %102, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %_ZN4Node7set_reqEjPS_.exit174, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %103, align 8
  %288 = load i32, ptr %104, align 4
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %95, i32 noundef %287) #9
  %.pre.i.i172 = load ptr, ptr %102, align 8
  %.pre2.i.i173 = load i32, ptr %103, align 8
  br label %291

291:                                              ; preds = %290, %286
  %292 = phi i32 [ %.pre2.i.i173, %290 ], [ %287, %286 ]
  %293 = phi ptr [ %.pre.i.i172, %290 ], [ %284, %286 ]
  %294 = add i32 %292, 1
  store i32 %294, ptr %103, align 8
  %295 = zext i32 %292 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  store ptr %95, ptr %296, align 8
  br label %_ZN4Node7set_reqEjPS_.exit174

_ZN4Node7set_reqEjPS_.exit174:                    ; preds = %_ZN4Node7del_outEPS_.exit.i170, %283, %291
  %297 = load ptr, ptr %50, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %297, ptr noundef %114) #9
  %298 = getelementptr inbounds i8, ptr %297, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %299, ptr noundef %114) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %297, ptr noundef %114, ptr noundef %149) #9
  %301 = getelementptr inbounds i8, ptr %114, i64 40
  %302 = load i32, ptr %301, align 8
  %303 = load i32, ptr %48, align 8
  %.not.i.i.i175 = icmp ugt i32 %303, %302
  br i1 %.not.i.i.i175, label %_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit, label %304

304:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit174
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef %302) #9
  br label %_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit

_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit: ; preds = %_ZN4Node7set_reqEjPS_.exit174, %304
  %305 = ptrtoint ptr %149 to i64
  %306 = add nsw i64 %305, 1
  %307 = inttoptr i64 %306 to ptr
  %308 = load ptr, ptr %49, align 8
  %309 = zext i32 %302 to i64
  %310 = getelementptr inbounds ptr, ptr %308, i64 %309
  store ptr %307, ptr %310, align 8
  %311 = load ptr, ptr %110, align 8
  %312 = load ptr, ptr %311, align 8
  %.not.i176 = icmp eq ptr %312, null
  br i1 %.not.i176, label %_ZN4Node7del_outEPS_.exit.i179, label %313

313:                                              ; preds = %_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit
  %314 = getelementptr inbounds i8, ptr %312, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %_ZN4Node7del_outEPS_.exit.i179, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %312, i64 32
  %319 = load i32, ptr %318, align 8
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %315, i64 %320
  br label %322

322:                                              ; preds = %322, %317
  %.0.i.i177 = phi ptr [ %321, %317 ], [ %323, %322 ]
  %323 = getelementptr inbounds i8, ptr %.0.i.i177, i64 -8
  %324 = load ptr, ptr %323, align 8
  %.not.i.i178 = icmp eq ptr %324, %95
  br i1 %.not.i.i178, label %325, label %322, !llvm.loop !6

325:                                              ; preds = %322
  %326 = add i32 %319, -1
  store i32 %326, ptr %318, align 8
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %315, i64 %327
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %323, align 8
  br label %_ZN4Node7del_outEPS_.exit.i179

_ZN4Node7del_outEPS_.exit.i179:                   ; preds = %325, %313, %_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit
  store ptr %14, ptr %311, align 8
  %330 = load ptr, ptr %47, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %_ZN4Node7set_reqEjPS_.exit183, label %332

332:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i179
  %333 = load i32, ptr %46, align 8
  %334 = load i32, ptr %112, align 4
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef %333) #9
  %.pre.i.i181 = load ptr, ptr %47, align 8
  %.pre2.i.i182 = load i32, ptr %46, align 8
  br label %337

337:                                              ; preds = %336, %332
  %338 = phi i32 [ %.pre2.i.i182, %336 ], [ %333, %332 ]
  %339 = phi ptr [ %.pre.i.i181, %336 ], [ %330, %332 ]
  %340 = add i32 %338, 1
  store i32 %340, ptr %46, align 8
  %341 = zext i32 %338 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  store ptr %95, ptr %342, align 8
  br label %_ZN4Node7set_reqEjPS_.exit183

_ZN4Node7set_reqEjPS_.exit183:                    ; preds = %_ZN4Node7del_outEPS_.exit.i179, %337
  %343 = load ptr, ptr %114, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = tail call noundef i32 %344(ptr noundef nonnull align 8 dereferenceable(52) %114) #9
  %346 = icmp eq i32 %345, 179
  %.0135. = select i1 %346, ptr %.0135244, ptr %114
  %..0133 = select i1 %346, ptr %149, ptr %.0133245
  %.0131. = select i1 %346, ptr %.0131246, ptr %149
  %..0128 = select i1 %346, ptr %114, ptr %.0128247
  %.0130 = getelementptr inbounds i8, ptr %.0130248, i64 -8
  %.not = icmp ult ptr %.0130, %97
  br i1 %.not, label %._crit_edge, label %113, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZN4Node7set_reqEjPS_.exit183, %94
  %.0135.lcssa = phi ptr [ null, %94 ], [ %.0135., %_ZN4Node7set_reqEjPS_.exit183 ]
  %.0133.lcssa = phi ptr [ null, %94 ], [ %..0133, %_ZN4Node7set_reqEjPS_.exit183 ]
  %.0131.lcssa = phi ptr [ null, %94 ], [ %.0131., %_ZN4Node7set_reqEjPS_.exit183 ]
  %.0128.lcssa = phi ptr [ null, %94 ], [ %..0128, %_ZN4Node7set_reqEjPS_.exit183 ]
  %347 = load ptr, ptr %50, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %347, ptr noundef %95) #9
  %348 = load ptr, ptr %50, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %348, ptr noundef %1) #9
  %349 = getelementptr inbounds i8, ptr %348, i64 32
  %350 = load ptr, ptr %349, align 8
  %351 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %350, ptr noundef %1) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %348, ptr noundef %1, ptr noundef %.0.lcssa.i.i.i) #9
  %352 = getelementptr inbounds i8, ptr %1, i64 40
  %353 = load i32, ptr %352, align 8
  %354 = load i32, ptr %48, align 8
  %.not.i.i.i184 = icmp ugt i32 %354, %353
  br i1 %.not.i.i.i184, label %_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit185, label %355

355:                                              ; preds = %._crit_edge
  %356 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %356, i32 noundef %353) #9
  br label %_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit185

_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit185: ; preds = %._crit_edge, %355
  %357 = ptrtoint ptr %.0.lcssa.i.i.i to i64
  %358 = add nsw i64 %357, 1
  %359 = inttoptr i64 %358 to ptr
  %360 = load ptr, ptr %49, align 8
  %361 = zext i32 %353 to i64
  %362 = getelementptr inbounds ptr, ptr %360, i64 %361
  store ptr %359, ptr %362, align 8
  %363 = load i32, ptr %15, align 8
  %364 = load i32, ptr %48, align 8
  %.not.i.i186 = icmp ugt i32 %364, %363
  br i1 %.not.i.i186, label %_ZN14PhaseIdealLoop11lazy_updateEP4NodeS1_.exit, label %365

365:                                              ; preds = %_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit185
  %366 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %366, i32 noundef %363) #9
  br label %_ZN14PhaseIdealLoop11lazy_updateEP4NodeS1_.exit

_ZN14PhaseIdealLoop11lazy_updateEP4NodeS1_.exit:  ; preds = %_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit185, %365
  %367 = load ptr, ptr %49, align 8
  %368 = zext i32 %363 to i64
  %369 = getelementptr inbounds ptr, ptr %367, i64 %368
  store ptr %359, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %14, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %371, align 8
  %.not.i187 = icmp eq ptr %372, null
  br i1 %.not.i187, label %_ZN4Node7set_reqEjPS_.exit191, label %373

373:                                              ; preds = %_ZN14PhaseIdealLoop11lazy_updateEP4NodeS1_.exit
  %374 = getelementptr inbounds i8, ptr %372, i64 16
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %_ZN4Node7set_reqEjPS_.exit191, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds i8, ptr %372, i64 32
  %379 = load i32, ptr %378, align 8
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds ptr, ptr %375, i64 %380
  br label %382

382:                                              ; preds = %382, %377
  %.0.i.i188 = phi ptr [ %381, %377 ], [ %383, %382 ]
  %383 = getelementptr inbounds i8, ptr %.0.i.i188, i64 -8
  %384 = load ptr, ptr %383, align 8
  %.not.i.i189 = icmp eq ptr %384, %14
  br i1 %.not.i.i189, label %385, label %382, !llvm.loop !6

385:                                              ; preds = %382
  %386 = add i32 %379, -1
  store i32 %386, ptr %378, align 8
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %375, i64 %387
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %383, align 8
  br label %_ZN4Node7set_reqEjPS_.exit191

_ZN4Node7set_reqEjPS_.exit191:                    ; preds = %_ZN14PhaseIdealLoop11lazy_updateEP4NodeS1_.exit, %373, %385
  store ptr null, ptr %371, align 8
  call void @_ZN4DictC2EPFiPKvS1_EPFiS1_E(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @_Z6cmpkeyPKvS0_, ptr noundef nonnull @_Z7hashptrPKv) #9
  %390 = call noundef ptr @_ZN4Dict6InsertEPvS0_b(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %.0133.lcssa, ptr noundef %.0133.lcssa, i1 noundef zeroext true) #9
  %391 = call noundef ptr @_ZN4Dict6InsertEPvS0_b(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %.0131.lcssa, ptr noundef %.0131.lcssa, i1 noundef zeroext true) #9
  %392 = load i32, ptr %46, align 8
  %.not263 = icmp eq i32 %392, 0
  br i1 %.not263, label %._crit_edge262, label %.lr.ph261

.lr.ph261:                                        ; preds = %_ZN4Node7set_reqEjPS_.exit191
  %393 = getelementptr inbounds i8, ptr %0, i64 24
  %394 = ptrtoint ptr %.0133.lcssa to i64
  %395 = add nsw i64 %394, 1
  %396 = inttoptr i64 %395 to ptr
  %397 = ptrtoint ptr %.0131.lcssa to i64
  %398 = add nsw i64 %397, 1
  %399 = inttoptr i64 %398 to ptr
  br label %400

400:                                              ; preds = %.lr.ph261, %558
  %401 = phi i32 [ %392, %.lr.ph261 ], [ %559, %558 ]
  %.0122260 = phi i32 [ 0, %.lr.ph261 ], [ %560, %558 ]
  %402 = load ptr, ptr %47, align 8
  %403 = zext i32 %.0122260 to i64
  %404 = getelementptr inbounds ptr, ptr %402, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %407, align 8
  %.not147 = icmp eq ptr %408, null
  br i1 %.not147, label %409, label %411

409:                                              ; preds = %400
  %410 = load ptr, ptr %50, align 8
  call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %410, ptr noundef nonnull %405) #9
  br label %556

411:                                              ; preds = %400
  %412 = icmp eq ptr %405, %14
  br i1 %412, label %558, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds i8, ptr %405, i64 44
  %415 = load i32, ptr %414, align 4
  %416 = and i32 %415, 15
  %417 = icmp eq i32 %416, 12
  br i1 %417, label %418, label %555

418:                                              ; preds = %413
  call void @_ZN4DictC2EPFiPKvS1_EPFiS1_E(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @_Z6cmpkeyPKvS0_, ptr noundef nonnull @_Z7hashptrPKv) #9
  %419 = getelementptr inbounds i8, ptr %405, i64 16
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %405, i64 32
  %422 = load i32, ptr %421, align 8
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %420, i64 %423
  %.0119254 = getelementptr inbounds i8, ptr %424, i64 -8
  %.not148255 = icmp ult ptr %.0119254, %420
  br i1 %.not148255, label %._crit_edge259, label %.lr.ph258

.lr.ph258:                                        ; preds = %418, %_ZN14PhaseIdealLoop10handle_useEP4NodeS1_P11small_cacheS1_S1_S1_S1_S1_.exit
  %.0119256 = phi ptr [ %.0119, %_ZN14PhaseIdealLoop10handle_useEP4NodeS1_P11small_cacheS1_S1_S1_S1_S1_.exit ], [ %.0119254, %418 ]
  %425 = load ptr, ptr %.0119256, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef zeroext i1 %428(ptr noundef nonnull align 8 dereferenceable(52) %425) #9
  br i1 %429, label %_ZN14PhaseIdealLoop14find_use_blockEP4NodeS1_S1_S1_S1_S1_.exit.thread, label %430

430:                                              ; preds = %.lr.ph258
  %431 = getelementptr inbounds i8, ptr %425, i64 44
  %432 = load i32, ptr %431, align 4
  %433 = and i32 %432, 15
  %434 = icmp eq i32 %433, 12
  br i1 %434, label %.preheader.i, label %445

.preheader.i:                                     ; preds = %430
  %435 = getelementptr inbounds i8, ptr %425, i64 24
  %436 = load i32, ptr %435, align 8
  %437 = icmp ugt i32 %436, 1
  %438 = getelementptr inbounds i8, ptr %425, i64 8
  %439 = load ptr, ptr %438, align 8
  br i1 %437, label %.lr.ph.i202, label %_ZN14PhaseIdealLoop14find_use_blockEP4NodeS1_S1_S1_S1_S1_.exit

.lr.ph.i202:                                      ; preds = %.preheader.i
  %wide.trip.count.i203 = zext i32 %436 to i64
  br label %440

440:                                              ; preds = %444, %.lr.ph.i202
  %indvars.iv.i204 = phi i64 [ 1, %.lr.ph.i202 ], [ %indvars.iv.next.i205, %444 ]
  %441 = getelementptr inbounds ptr, ptr %439, i64 %indvars.iv.i204
  %442 = load ptr, ptr %441, align 8
  %443 = icmp eq ptr %442, %405
  br i1 %443, label %._crit_edge.loopexit.split.loop.exit.i207, label %444

444:                                              ; preds = %440
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i204, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, %wide.trip.count.i203
  br i1 %exitcond.not.i206, label %_ZN14PhaseIdealLoop14find_use_blockEP4NodeS1_S1_S1_S1_S1_.exit, label %440, !llvm.loop !32

._crit_edge.loopexit.split.loop.exit.i207:        ; preds = %440
  %.pre276 = and i64 %indvars.iv.i204, 4294967295
  br label %_ZN14PhaseIdealLoop14find_use_blockEP4NodeS1_S1_S1_S1_S1_.exit

445:                                              ; preds = %430
  %446 = getelementptr inbounds i8, ptr %425, i64 40
  %447 = load i32, ptr %446, align 8
  %448 = load i32, ptr %48, align 8
  %449 = icmp ugt i32 %448, %447
  call void @llvm.assume(i1 %449)
  %450 = load ptr, ptr %49, align 8
  %451 = zext i32 %447 to i64
  %452 = getelementptr inbounds ptr, ptr %450, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = ptrtoint ptr %453 to i64
  %455 = and i64 %454, -2
  %456 = inttoptr i64 %455 to ptr
  %457 = getelementptr inbounds i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %458, align 8
  %.not.i.i.i193 = icmp eq ptr %459, null
  br i1 %.not.i.i.i193, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i197, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i194

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i197: ; preds = %445, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i197
  %.1.i.i.i198 = phi ptr [ %468, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i197 ], [ %456, %445 ]
  %460 = getelementptr inbounds i8, ptr %.1.i.i.i198, i64 40
  %461 = load i32, ptr %460, align 8
  %462 = icmp ugt i32 %448, %461
  call void @llvm.assume(i1 %462)
  %463 = zext i32 %461 to i64
  %464 = getelementptr inbounds ptr, ptr %450, i64 %463
  %465 = load ptr, ptr %464, align 8
  %466 = ptrtoint ptr %465 to i64
  %467 = and i64 %466, -2
  %468 = inttoptr i64 %467 to ptr
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %470, align 8
  %.not7.i.i.i199 = icmp eq ptr %471, null
  br i1 %.not7.i.i.i199, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i197, label %472, !llvm.loop !8

472:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i197
  %473 = getelementptr inbounds i8, ptr %468, i64 44
  %474 = load i32, ptr %473, align 4
  %475 = and i32 %474, 7
  %476 = icmp eq i32 %475, 5
  %spec.select.i.i.i200 = select i1 %476, ptr %471, ptr %468
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i194

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i194:   ; preds = %472, %445
  %.0.i.i.i195 = phi ptr [ %456, %445 ], [ %spec.select.i.i.i200, %472 ]
  %477 = ptrtoint ptr %.0.i.i.i195 to i64
  %478 = add nsw i64 %477, 1
  %479 = inttoptr i64 %478 to ptr
  store ptr %479, ptr %452, align 8
  %480 = icmp eq ptr %.0.i.i.i195, %.0128.lcssa
  br i1 %480, label %481, label %488

481:                                              ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i194
  %482 = load i32, ptr %446, align 8
  %483 = load i32, ptr %48, align 8
  %.not.i.i29.i = icmp ugt i32 %483, %482
  br i1 %.not.i.i29.i, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit.i, label %484

484:                                              ; preds = %481
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %393, i32 noundef %482) #9
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit.i

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit.i:    ; preds = %484, %481
  %485 = load ptr, ptr %49, align 8
  %486 = zext i32 %482 to i64
  %487 = getelementptr inbounds ptr, ptr %485, i64 %486
  store ptr %396, ptr %487, align 8
  br label %488

488:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i194
  %.0.i196 = phi ptr [ %.0133.lcssa, %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit.i ], [ %.0.i.i.i195, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i194 ]
  %489 = icmp eq ptr %.0.i196, %.0135.lcssa
  br i1 %489, label %490, label %497

490:                                              ; preds = %488
  %491 = load i32, ptr %446, align 8
  %492 = load i32, ptr %48, align 8
  %.not.i.i30.i = icmp ugt i32 %492, %491
  br i1 %.not.i.i30.i, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit31.i, label %493

493:                                              ; preds = %490
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %393, i32 noundef %491) #9
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit31.i

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit31.i:  ; preds = %493, %490
  %494 = load ptr, ptr %49, align 8
  %495 = zext i32 %491 to i64
  %496 = getelementptr inbounds ptr, ptr %494, i64 %495
  store ptr %399, ptr %496, align 8
  br label %497

497:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit31.i, %488
  %.1.i = phi ptr [ %.0131.lcssa, %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit31.i ], [ %.0.i196, %488 ]
  %498 = icmp eq ptr %.1.i, null
  br i1 %498, label %_ZN14PhaseIdealLoop14find_use_blockEP4NodeS1_S1_S1_S1_S1_.exit.thread213, label %_ZN14PhaseIdealLoop14find_use_blockEP4NodeS1_S1_S1_S1_S1_.exit.thread

_ZN14PhaseIdealLoop14find_use_blockEP4NodeS1_S1_S1_S1_S1_.exit.thread213: ; preds = %497
  %499 = load ptr, ptr %50, align 8
  %500 = load ptr, ptr %7, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 744
  %502 = load ptr, ptr %501, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %499, ptr noundef nonnull %425) #9
  %503 = getelementptr inbounds i8, ptr %499, i64 32
  %504 = load ptr, ptr %503, align 8
  %505 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %504, ptr noundef nonnull %425) #9
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %499, ptr noundef nonnull %425, ptr noundef %502) #9
  br label %_ZN14PhaseIdealLoop10handle_useEP4NodeS1_P11small_cacheS1_S1_S1_S1_S1_.exit

_ZN14PhaseIdealLoop14find_use_blockEP4NodeS1_S1_S1_S1_S1_.exit: ; preds = %444, %._crit_edge.loopexit.split.loop.exit.i207, %.preheader.i
  %.026.lcssa.i = phi i64 [ 1, %.preheader.i ], [ %.pre276, %._crit_edge.loopexit.split.loop.exit.i207 ], [ %wide.trip.count.i203, %444 ]
  %506 = load ptr, ptr %439, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds ptr, ptr %508, i64 %.026.lcssa.i
  %510 = load ptr, ptr %509, align 8
  %.not.i192 = icmp eq ptr %510, null
  br i1 %.not.i192, label %_ZN14PhaseIdealLoop10handle_useEP4NodeS1_P11small_cacheS1_S1_S1_S1_S1_.exit, label %_ZN14PhaseIdealLoop14find_use_blockEP4NodeS1_S1_S1_S1_S1_.exit.thread

_ZN14PhaseIdealLoop14find_use_blockEP4NodeS1_S1_S1_S1_S1_.exit.thread: ; preds = %497, %.lr.ph258, %_ZN14PhaseIdealLoop14find_use_blockEP4NodeS1_S1_S1_S1_S1_.exit
  %.027.i212 = phi ptr [ %510, %_ZN14PhaseIdealLoop14find_use_blockEP4NodeS1_S1_S1_S1_S1_.exit ], [ %.1.i, %497 ], [ %425, %.lr.ph258 ]
  %511 = call noundef ptr @_ZN14PhaseIdealLoop6spinupEP4NodeS1_S1_S1_S1_P11small_cache(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.lcssa.i.i.i, ptr noundef %.0133.lcssa, ptr noundef %.0131.lcssa, ptr noundef nonnull %.027.i212, ptr noundef %405, ptr noundef nonnull %6)
  %512 = getelementptr inbounds i8, ptr %425, i64 24
  %513 = load i32, ptr %512, align 8
  %.not26.i = icmp eq i32 %513, 0
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14PhaseIdealLoop14find_use_blockEP4NodeS1_S1_S1_S1_S1_.exit.thread
  %514 = getelementptr inbounds i8, ptr %425, i64 8
  %515 = load ptr, ptr %514, align 8
  %wide.trip.count.i = zext i32 %513 to i64
  br label %516

516:                                              ; preds = %520, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %520 ]
  %517 = getelementptr inbounds ptr, ptr %515, i64 %indvars.iv.i
  %518 = load ptr, ptr %517, align 8
  %519 = icmp eq ptr %518, %405
  br i1 %519, label %._crit_edge.loopexit.split.loop.exit.i, label %520

520:                                              ; preds = %516
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %516, !llvm.loop !33

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %516
  %521 = trunc nuw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %520, %._crit_edge.loopexit.split.loop.exit.i, %_ZN14PhaseIdealLoop14find_use_blockEP4NodeS1_S1_S1_S1_S1_.exit.thread
  %.0.lcssa.i = phi i32 [ 0, %_ZN14PhaseIdealLoop14find_use_blockEP4NodeS1_S1_S1_S1_S1_.exit.thread ], [ %521, %._crit_edge.loopexit.split.loop.exit.i ], [ %513, %520 ]
  %522 = load ptr, ptr %50, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 32
  %524 = load ptr, ptr %523, align 8
  %525 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %524, ptr noundef nonnull %425) #9
  %526 = getelementptr inbounds i8, ptr %522, i64 2408
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 32
  %529 = getelementptr inbounds i8, ptr %425, i64 40
  %530 = load i32, ptr %529, align 8
  %531 = lshr i32 %530, 5
  %532 = load i32, ptr %528, align 8
  %.not.i.i.i.i.i = icmp ult i32 %531, %532
  br i1 %.not.i.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i.i, label %533

533:                                              ; preds = %._crit_edge.i
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %528, i32 noundef %531) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i.i:            ; preds = %533, %._crit_edge.i
  %534 = and i32 %530, 31
  %535 = shl nuw i32 1, %534
  %536 = getelementptr inbounds i8, ptr %527, i64 40
  %537 = load ptr, ptr %536, align 8
  %538 = zext nneg i32 %531 to i64
  %539 = getelementptr inbounds i32, ptr %537, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = or i32 %540, %535
  store i32 %541, ptr %539, align 4
  %542 = and i32 %540, %535
  %.not.i.i.i.i = icmp eq i32 %542, 0
  br i1 %.not.i.i.i.i, label %543, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i

543:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i.i
  %544 = getelementptr inbounds i8, ptr %527, i64 24
  %545 = load i32, ptr %544, align 8
  %546 = add i32 %545, 1
  store i32 %546, ptr %544, align 8
  %547 = getelementptr inbounds i8, ptr %527, i64 8
  %548 = load i32, ptr %547, align 8
  %.not.i.i.i.i.i.i = icmp ugt i32 %548, %545
  br i1 %.not.i.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i.i, label %549

549:                                              ; preds = %543
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %527, i32 noundef %545) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i.i:           ; preds = %549, %543
  %550 = getelementptr inbounds i8, ptr %527, i64 16
  %551 = load ptr, ptr %550, align 8
  %552 = zext i32 %545 to i64
  %553 = getelementptr inbounds ptr, ptr %551, i64 %552
  store ptr %425, ptr %553, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i: ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i.i.i, %_ZN9VectorSet8test_setEj.exit.i.i.i.i
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %425, i32 noundef %.0.lcssa.i, ptr noundef %511, ptr noundef nonnull %522) #9
  br label %_ZN14PhaseIdealLoop10handle_useEP4NodeS1_P11small_cacheS1_S1_S1_S1_S1_.exit

_ZN14PhaseIdealLoop10handle_useEP4NodeS1_P11small_cacheS1_S1_S1_S1_S1_.exit: ; preds = %_ZN14PhaseIdealLoop14find_use_blockEP4NodeS1_S1_S1_S1_S1_.exit.thread213, %_ZN14PhaseIdealLoop14find_use_blockEP4NodeS1_S1_S1_S1_S1_.exit, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i
  %.0119 = getelementptr inbounds i8, ptr %.0119256, i64 -8
  %.not148 = icmp ult ptr %.0119, %420
  br i1 %.not148, label %._crit_edge259, label %.lr.ph258, !llvm.loop !38

._crit_edge259:                                   ; preds = %_ZN14PhaseIdealLoop10handle_useEP4NodeS1_P11small_cacheS1_S1_S1_S1_S1_.exit, %418
  %554 = load ptr, ptr %50, align 8
  call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %554, ptr noundef %405) #9
  call void @_ZN4DictD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  br label %556

555:                                              ; preds = %413
  call void @_ZN14PhaseIdealLoop10handle_useEP4NodeS1_P11small_cacheS1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %405, ptr noundef nonnull %14, ptr noundef nonnull %5, ptr noundef %.0.lcssa.i.i.i, ptr noundef %.0133.lcssa, ptr noundef %.0131.lcssa, ptr noundef %.0128.lcssa, ptr noundef %.0135.lcssa)
  br label %556

556:                                              ; preds = %555, %._crit_edge259, %409
  %557 = add i32 %.0122260, -1
  %.pre = load i32, ptr %46, align 8
  br label %558

558:                                              ; preds = %411, %556
  %559 = phi i32 [ %401, %411 ], [ %.pre, %556 ]
  %.1123 = phi i32 [ %.0122260, %411 ], [ %557, %556 ]
  %560 = add i32 %.1123, 1
  %561 = icmp ugt i32 %559, %560
  br i1 %561, label %400, label %._crit_edge262, !llvm.loop !39

._crit_edge262:                                   ; preds = %558, %_ZN4Node7set_reqEjPS_.exit191
  %562 = load ptr, ptr %50, align 8
  call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %562, ptr noundef nonnull %14) #9
  %563 = load ptr, ptr %1, align 8
  %564 = load ptr, ptr %563, align 8
  %565 = call noundef i32 %564(ptr noundef nonnull align 8 dereferenceable(52) %1) #9
  %566 = icmp eq i32 %565, 178
  br i1 %566, label %567, label %568

567:                                              ; preds = %._crit_edge262
  call void @_ZN14PhaseIdealLoop35pin_array_access_nodes_dependent_onEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0131.lcssa)
  call void @_ZN14PhaseIdealLoop35pin_array_access_nodes_dependent_onEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0133.lcssa)
  br label %568

568:                                              ; preds = %567, %._crit_edge262
  %.not145 = icmp eq ptr %2, null
  br i1 %.not145, label %570, label %569

569:                                              ; preds = %568
  store ptr %.0133.lcssa, ptr %2, align 8
  br label %570

570:                                              ; preds = %569, %568
  %.not146 = icmp eq ptr %3, null
  br i1 %.not146, label %572, label %571

571:                                              ; preds = %570
  store ptr %.0131.lcssa, ptr %3, align 8
  br label %572

572:                                              ; preds = %571, %570
  call void @_ZN4DictD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #9
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
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  br label %11

11:                                               ; preds = %.lr.ph, %98
  %.017 = phi i32 [ 0, %.lr.ph ], [ %99, %98 ]
  %12 = load ptr, ptr %5, align 8
  %13 = zext i32 %.017 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(52) %15) #9
  br i1 %19, label %20, label %98

20:                                               ; preds = %11
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(52) %15) #9
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %98, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %15, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %6, align 8
  %29 = icmp ugt i32 %28, %27
  tail call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %7, align 8
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop30register_new_node_with_ctrl_ofEP4NodeS1_.exit

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %25, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %48, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %36, %25 ]
  %40 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = icmp ugt i32 %28, %41
  tail call void @llvm.assume(i1 %42)
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %30, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.not7.i.i.i = icmp eq ptr %51, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %52, !llvm.loop !8

52:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %53 = getelementptr inbounds i8, ptr %48, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 7
  %56 = icmp eq i32 %55, 5
  %spec.select.i.i.i = select i1 %56, ptr %51, ptr %48
  br label %_ZN14PhaseIdealLoop30register_new_node_with_ctrl_ofEP4NodeS1_.exit

_ZN14PhaseIdealLoop30register_new_node_with_ctrl_ofEP4NodeS1_.exit: ; preds = %25, %52
  %.0.i.i.i = phi ptr [ %36, %25 ], [ %spec.select.i.i.i, %52 ]
  %57 = ptrtoint ptr %.0.i.i.i to i64
  %58 = add nsw i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %32, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %60, ptr noundef nonnull %24, ptr noundef null) #9
  %62 = getelementptr inbounds i8, ptr %24, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %6, align 8
  %.not.i.i.i15 = icmp ugt i32 %64, %63
  br i1 %.not.i.i.i15, label %66, label %65

65:                                               ; preds = %_ZN14PhaseIdealLoop30register_new_node_with_ctrl_ofEP4NodeS1_.exit
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %63) #9
  br label %66

66:                                               ; preds = %_ZN14PhaseIdealLoop30register_new_node_with_ctrl_ofEP4NodeS1_.exit, %65
  %67 = load ptr, ptr %7, align 8
  %68 = zext i32 %63 to i64
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  store ptr %59, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %6, align 8
  %73 = icmp ugt i32 %72, %71
  br i1 %73, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i:   ; preds = %66
  %74 = load ptr, ptr %7, align 8
  %75 = zext i32 %71 to i64
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i, %66
  %78 = load ptr, ptr %10, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i:      ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i
  %.0.i.i = phi ptr [ %78, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i ], [ %77, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i ]
  %79 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %81, label %_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit

81:                                               ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i
  %82 = getelementptr inbounds i8, ptr %.0.i.i, i64 80
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %.0.i.i, i64 64
  %86 = load i32, ptr %85, align 8
  %.not.i.i9.i = icmp ugt i32 %86, %83
  br i1 %.not.i.i9.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %.0.i.i, i64 56
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef %83) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %87, %81
  %89 = getelementptr inbounds i8, ptr %.0.i.i, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = zext i32 %83 to i64
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  store ptr %24, ptr %92, align 8
  br label %_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit

_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit: ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %93 = load ptr, ptr %8, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %93, ptr noundef nonnull %15) #9
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull %15) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %93, ptr noundef nonnull %15, ptr noundef nonnull %24) #9
  %97 = add i32 %.017, -1
  br label %98

98:                                               ; preds = %20, %_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit, %11
  %.1 = phi i32 [ %97, %_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_.exit ], [ %.017, %20 ], [ %.017, %11 ]
  %99 = add i32 %.1, 1
  %100 = load i32, ptr %3, align 8
  %101 = icmp ugt i32 %100, %99
  br i1 %101, label %11, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %98, %2
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
