; ModuleID = 'bench/openjdk/original/domgraph.ll'
source_filename = "bench/openjdk/original/domgraph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.VectorSet = type { i32, ptr, i32, ptr }

@.str = private unnamed_addr constant [17 x i8] c"unreachable loop\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"src/hotspot/share/opto/domgraph.cpp\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"src/hotspot/share/opto/loopnode.hpp\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"guarantee(n != nullptr) failed\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"No Node.\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG20build_dominator_treeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %2, align 8
  %.not.i = icmp ult i32 %4, %5
  br i1 %.not.i, label %_ZN11Block_Array3mapEjP5Block.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %4) #9
  br label %_ZN11Block_Array3mapEjP5Block.exit

_ZN11Block_Array3mapEjP5Block.exit:               ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %4 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  store ptr null, ptr %10, align 8
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 800
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = load i32, ptr %3, align 8
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = mul nuw nsw i64 %25, 80
  %27 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %26, i32 noundef 0) #9
  %28 = load i32, ptr %3, align 8
  %29 = tail call noundef i32 @_ZN8PhaseCFG6do_DFSEP6Tarjanj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %27, i32 noundef %28)
  %30 = add i32 %29, -1
  %31 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %30, %31
  br i1 %.not, label %37, label %32

32:                                               ; preds = %_ZN11Block_Array3mapEjP5Block.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 352
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %36, ptr noundef nonnull @.str, i1 noundef zeroext false) #9
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %34, ptr noundef nonnull @.str) #9
  br label %_ZN6Tarjan8setdepthEj.exit

37:                                               ; preds = %_ZN11Block_Array3mapEjP5Block.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %30, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %27, ptr %41, align 8
  %42 = load i32, ptr %3, align 8
  %43 = icmp ugt i32 %42, 1
  br i1 %43, label %.lr.ph108, label %._crit_edge112

.lr.ph108:                                        ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = zext i32 %42 to i64
  br label %47

.preheader:                                       ; preds = %._crit_edge105
  %.pre124 = load i32, ptr %3, align 8
  %46 = icmp ult i32 %.pre124, 2
  br i1 %46, label %._crit_edge112, label %.lr.ph111

47:                                               ; preds = %.lr.ph108, %._crit_edge105
  %indvars.iv121 = phi i64 [ %45, %.lr.ph108 ], [ %indvars.iv.next122, %._crit_edge105 ]
  %48 = getelementptr inbounds nuw [80 x i8], ptr %27, i64 %indvars.iv121
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8
  %.not.i82 = icmp eq i32 %51, 0
  br i1 %.not.i82, label %_ZNK5Block4headEv.exit, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  br label %_ZNK5Block4headEv.exit

_ZNK5Block4headEv.exit:                           ; preds = %47, %52
  %56 = phi ptr [ %55, %52 ], [ null, %47 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = icmp ugt i32 %58, 1
  br i1 %59, label %.lr.ph, label %_ZNK5Block4headEv.exit.._crit_edge_crit_edge

_ZNK5Block4headEv.exit.._crit_edge_crit_edge:     ; preds = %_ZNK5Block4headEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK5Block4headEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %62

62:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %44, align 8
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 76
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [80 x i8], ptr %27, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not.i83 = icmp eq ptr %77, null
  br i1 %.not.i83, label %78, label %81

78:                                               ; preds = %62
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %80 = load ptr, ptr %79, align 8
  br label %_ZN6Tarjan4EVALEv.exit

81:                                               ; preds = %62
  tail call void @_ZN6Tarjan8COMPRESSEv(ptr noundef nonnull align 8 dereferenceable(80) %75)
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %.not2.i = icmp ult i32 %86, %90
  %..i = select i1 %.not2.i, ptr %84, ptr %88
  br label %_ZN6Tarjan4EVALEv.exit

_ZN6Tarjan4EVALEv.exit:                           ; preds = %78, %81
  %.0.i = phi ptr [ %..i, %81 ], [ %80, %78 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %61, align 8
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %_ZN6Tarjan4EVALEv.exit
  store i32 %92, ptr %61, align 8
  br label %96

96:                                               ; preds = %_ZN6Tarjan4EVALEv.exit, %95
  %97 = phi i32 [ %93, %_ZN6Tarjan4EVALEv.exit ], [ %92, %95 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %57, align 8
  %99 = zext i32 %98 to i64
  %100 = icmp samesign ult i64 %indvars.iv.next, %99
  br i1 %100, label %62, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %96, %_ZNK5Block4headEv.exit.._crit_edge_crit_edge
  %101 = phi i32 [ %.pre, %_ZNK5Block4headEv.exit.._crit_edge_crit_edge ], [ %97, %96 ]
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [80 x i8], ptr %27, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr %105, ptr %106, align 8
  store ptr %48, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = icmp ult i32 %112, %118
  br i1 %119, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge, %140
  %120 = phi ptr [ %145, %140 ], [ %114, %._crit_edge ]
  %121 = phi ptr [ %144, %140 ], [ %113, %._crit_edge ]
  %.026.i = phi ptr [ %.1.i, %140 ], [ %48, %._crit_edge ]
  %122 = getelementptr inbounds nuw i8, ptr %.026.i, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, %123
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = shl i32 %130, 1
  %.not25.i = icmp ult i32 %128, %131
  br i1 %.not25.i, label %137, label %132

132:                                              ; preds = %.lr.ph.i
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr %.026.i, ptr %133, align 8
  %134 = load ptr, ptr %121, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %121, align 8
  br label %140

137:                                              ; preds = %.lr.ph.i
  store i32 %123, ptr %129, align 4
  %138 = load ptr, ptr %121, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.026.i, i64 32
  store ptr %138, ptr %139, align 8
  br label %140

140:                                              ; preds = %137, %132
  %.1.i = phi ptr [ %.026.i, %132 ], [ %138, %137 ]
  %141 = load ptr, ptr %109, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.1.i, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = icmp ult i32 %143, %149
  br i1 %150, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %140, %._crit_edge
  %.0.lcssa.i = phi ptr [ %48, %._crit_edge ], [ %.1.i, %140 ]
  %.lcssa.i = phi ptr [ %110, %._crit_edge ], [ %141, %140 ]
  %151 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 24
  store ptr %.lcssa.i, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, %153
  store i32 %156, ptr %154, align 4
  %157 = load i32, ptr %152, align 4
  %158 = shl i32 %157, 1
  %159 = icmp ult i32 %156, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %._crit_edge.i
  %161 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %162 = load ptr, ptr %161, align 8
  store ptr %.0.lcssa.i, ptr %161, align 8
  br label %163

163:                                              ; preds = %160, %._crit_edge.i
  %.2.i = phi ptr [ %162, %160 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.not28.i = icmp eq ptr %.2.i, %27
  br i1 %.not28.i, label %_ZN6Tarjan4LINKEPS_S0_.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %163, %.lr.ph31.i
  %.329.i = phi ptr [ %166, %.lr.ph31.i ], [ %.2.i, %163 ]
  %164 = getelementptr inbounds nuw i8, ptr %.329.i, i64 32
  store ptr %108, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.329.i, i64 40
  %166 = load ptr, ptr %165, align 8
  %.not.i84 = icmp eq ptr %166, %27
  br i1 %.not.i84, label %_ZN6Tarjan4LINKEPS_S0_.exit, label %.lr.ph31.i, !llvm.loop !9

_ZN6Tarjan4LINKEPS_S0_.exit:                      ; preds = %.lr.ph31.i, %163
  %167 = load ptr, ptr %107, align 8
  %.072.in100 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %.072101 = load ptr, ptr %.072.in100, align 8
  %.not81102 = icmp eq ptr %.072101, null
  br i1 %.not81102, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %_ZN6Tarjan4LINKEPS_S0_.exit, %190
  %.072103 = phi ptr [ %.072, %190 ], [ %.072101, %_ZN6Tarjan4LINKEPS_S0_.exit ]
  %168 = getelementptr inbounds nuw i8, ptr %.072103, i64 32
  %169 = load ptr, ptr %168, align 8
  %.not.i85 = icmp eq ptr %169, null
  br i1 %.not.i85, label %170, label %173

170:                                              ; preds = %.lr.ph104
  %171 = getelementptr inbounds nuw i8, ptr %.072103, i64 24
  %172 = load ptr, ptr %171, align 8
  br label %_ZN6Tarjan4EVALEv.exit89

173:                                              ; preds = %.lr.ph104
  tail call void @_ZN6Tarjan8COMPRESSEv(ptr noundef nonnull align 8 dereferenceable(80) %.072103)
  %174 = load ptr, ptr %168, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.072103, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 8
  %.not2.i86 = icmp ult i32 %178, %182
  %..i87 = select i1 %.not2.i86, ptr %176, ptr %180
  br label %_ZN6Tarjan4EVALEv.exit89

_ZN6Tarjan4EVALEv.exit89:                         ; preds = %170, %173
  %.0.i88 = phi ptr [ %..i87, %173 ], [ %172, %170 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.072103, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = icmp ult i32 %184, %186
  br i1 %187, label %190, label %188

188:                                              ; preds = %_ZN6Tarjan4EVALEv.exit89
  %189 = load ptr, ptr %107, align 8
  br label %190

190:                                              ; preds = %_ZN6Tarjan4EVALEv.exit89, %188
  %191 = phi ptr [ %189, %188 ], [ %.0.i88, %_ZN6Tarjan4EVALEv.exit89 ]
  %192 = getelementptr inbounds nuw i8, ptr %.072103, i64 48
  store ptr %191, ptr %192, align 8
  %.072.in = getelementptr inbounds nuw i8, ptr %.072103, i64 56
  %.072 = load ptr, ptr %.072.in, align 8
  %.not81 = icmp eq ptr %.072, null
  br i1 %.not81, label %._crit_edge105, label %.lr.ph104, !llvm.loop !10

._crit_edge105:                                   ; preds = %190, %_ZN6Tarjan4LINKEPS_S0_.exit
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, -1
  %193 = and i64 %indvars.iv.next122, 4294967294
  %.not140 = icmp eq i64 %193, 0
  br i1 %.not140, label %.preheader, label %47, !llvm.loop !11

.lr.ph111:                                        ; preds = %.preheader, %205
  %.073110 = phi i32 [ %207, %205 ], [ 2, %.preheader ]
  %194 = zext i32 %.073110 to i64
  %195 = getelementptr inbounds nuw [80 x i8], ptr %27, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [80 x i8], ptr %27, i64 %200
  %.not80 = icmp eq ptr %197, %201
  br i1 %.not80, label %205, label %202

202:                                              ; preds = %.lr.ph111
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %196, align 8
  br label %205

205:                                              ; preds = %202, %.lr.ph111
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %207 = add i32 %.073110, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, i8 0, i64 16, i1 false)
  %208 = load i32, ptr %3, align 8
  %.not77 = icmp ugt i32 %207, %208
  br i1 %.not77, label %._crit_edge112, label %.lr.ph111, !llvm.loop !12

._crit_edge112:                                   ; preds = %205, %37, %.preheader
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 76
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [80 x i8], ptr %27, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  store ptr null, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, i8 0, i64 16, i1 false)
  %217 = load i32, ptr %3, align 8
  %.not78113 = icmp eq i32 %217, 0
  br i1 %.not78113, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %._crit_edge112, %232
  %.070114 = phi i32 [ %233, %232 ], [ 1, %._crit_edge112 ]
  %218 = zext i32 %.070114 to i64
  %219 = getelementptr inbounds nuw [80 x i8], ptr %27, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8
  %.not79 = icmp eq ptr %221, null
  br i1 %.not79, label %229, label %222

222:                                              ; preds = %.lr.ph116
  %223 = load ptr, ptr %221, align 8
  %224 = load ptr, ptr %219, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 88
  store ptr %223, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 64
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 72
  store ptr %227, ptr %228, align 8
  store ptr %219, ptr %226, align 8
  br label %232

229:                                              ; preds = %.lr.ph116
  %230 = load ptr, ptr %219, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 88
  store ptr null, ptr %231, align 8
  br label %232

232:                                              ; preds = %222, %229
  %233 = add i32 %.070114, 1
  %234 = load i32, ptr %3, align 8
  %.not78 = icmp ugt i32 %233, %234
  br i1 %.not78, label %._crit_edge117.loopexit, label %.lr.ph116, !llvm.loop !13

._crit_edge117.loopexit:                          ; preds = %232
  %235 = add nuw i32 %234, 1
  %236 = zext i32 %235 to i64
  %237 = shl nuw nsw i64 %236, 3
  br label %._crit_edge117

._crit_edge117:                                   ; preds = %._crit_edge117.loopexit, %._crit_edge112
  %.lcssa97 = phi i64 [ 8, %._crit_edge112 ], [ %237, %._crit_edge117.loopexit ]
  %238 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %.lcssa97, i32 noundef 0) #9
  store ptr %214, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  br label %240

240:                                              ; preds = %257, %._crit_edge117
  %.023.i = phi ptr [ %238, %._crit_edge117 ], [ %255, %257 ]
  %.022.i = phi i32 [ 0, %._crit_edge117 ], [ %241, %257 ]
  %.0.i90 = phi ptr [ %239, %._crit_edge117 ], [ %.3.i, %257 ]
  %241 = add i32 %.022.i, 1
  br label %242

242:                                              ; preds = %254, %240
  %.124.i = phi ptr [ %.023.i, %240 ], [ %255, %254 ]
  %.1.i91 = phi ptr [ %.0.i90, %240 ], [ %.3.i, %254 ]
  %243 = load ptr, ptr %.124.i, align 8
  br label %244

244:                                              ; preds = %253, %242
  %.021.i = phi ptr [ %243, %242 ], [ %250, %253 ]
  %.2.i92 = phi ptr [ %.1.i91, %242 ], [ %.3.i, %253 ]
  %245 = load ptr, ptr %.021.i, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 80
  store i32 %241, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.021.i, i64 64
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.021.i, i64 72
  %250 = load ptr, ptr %249, align 8
  %.not.i93 = icmp eq ptr %248, null
  br i1 %.not.i93, label %253, label %251

251:                                              ; preds = %244
  store ptr %248, ptr %.2.i92, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.2.i92, i64 8
  br label %253

253:                                              ; preds = %251, %244
  %.3.i = phi ptr [ %252, %251 ], [ %.2.i92, %244 ]
  %.not29.i = icmp eq ptr %250, null
  br i1 %.not29.i, label %254, label %244, !llvm.loop !14

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %.124.i, i64 8
  %256 = icmp ult ptr %255, %.0.i90
  br i1 %256, label %242, label %257, !llvm.loop !15

257:                                              ; preds = %254
  %258 = icmp ult ptr %.0.i90, %.3.i
  br i1 %258, label %240, label %_ZN6Tarjan8setdepthEj.exit, !llvm.loop !16

_ZN6Tarjan8setdepthEj.exit:                       ; preds = %257, %32
  %259 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i, label %261, label %260

260:                                              ; preds = %_ZN6Tarjan8setdepthEj.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %22) #9
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #9
  br label %261

261:                                              ; preds = %260, %_ZN6Tarjan8setdepthEj.exit
  %262 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i = icmp eq ptr %262, %18
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %263

263:                                              ; preds = %261
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %261, %263
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8PhaseCFG6do_DFSEP6Tarjanj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %10, i32 noundef 0) #9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 1, ptr %13, align 4
  store ptr %5, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr null, ptr %20, align 8
  store ptr %5, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %21, align 8
  %22 = tail call noundef i32 @_ZN11Block_Stack23most_frequent_successorEP5Block(ptr nonnull align 8 poison, ptr noundef nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %26

26:                                               ; preds = %3, %80
  %.017 = phi i32 [ %2, %3 ], [ %.1, %80 ]
  %.01316 = phi i32 [ 2, %3 ], [ %.114, %80 ]
  %27 = phi ptr [ %11, %3 ], [ %81, %80 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %70, label %33

33:                                               ; preds = %26
  %34 = add nsw i32 %29, 1
  %35 = icmp eq i32 %34, %31
  %36 = add nsw i32 %29, 2
  %spec.select.i = select i1 %35, i32 %36, i32 %34
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load i32, ptr %38, align 8
  %.not.i = icmp slt i32 %spec.select.i, %39
  %spec.select8.i = select i1 %.not.i, i32 %spec.select.i, i32 %31
  store i32 %spec.select8.i, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %spec.select8.i to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 76
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %80

48:                                               ; preds = %33
  %49 = zext i32 %.01316 to i64
  %50 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %49
  store i32 %.01316, ptr %45, align 4
  store ptr %44, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %.01316, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr null, ptr %56, align 8
  %57 = icmp eq i32 %.01316, 1
  br i1 %57, label %_ZN11Block_Stack4pushEjP5Block.exit, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 76
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %62
  br label %_ZN11Block_Stack4pushEjP5Block.exit

_ZN11Block_Stack4pushEjP5Block.exit:              ; preds = %48, %58
  %.sink.i = phi ptr [ %63, %58 ], [ null, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %.sink.i, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %44, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 -1, ptr %66, align 8
  %67 = tail call noundef i32 @_ZN11Block_Stack23most_frequent_successorEP5Block(ptr nonnull align 8 poison, ptr noundef nonnull %44)
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %67, ptr %68, align 4
  %69 = add i32 %.01316, 1
  br label %80

70:                                               ; preds = %26
  %71 = load ptr, ptr %27, align 8
  %72 = getelementptr inbounds i8, ptr %27, i64 -16
  %73 = add i32 %.017, -1
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 104
  store i32 %73, ptr %74, align 8
  %75 = load i32, ptr %24, align 8
  %.not.i15 = icmp ult i32 %73, %75
  br i1 %.not.i15, label %_ZN11Block_Array3mapEjP5Block.exit, label %76

76:                                               ; preds = %70
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %73) #9
  br label %_ZN11Block_Array3mapEjP5Block.exit

_ZN11Block_Array3mapEjP5Block.exit:               ; preds = %70, %76
  %77 = load ptr, ptr %25, align 8
  %78 = zext i32 %73 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  store ptr %71, ptr %79, align 8
  br label %80

80:                                               ; preds = %33, %_ZN11Block_Stack4pushEjP5Block.exit, %_ZN11Block_Array3mapEjP5Block.exit
  %81 = phi ptr [ %72, %_ZN11Block_Array3mapEjP5Block.exit ], [ %65, %_ZN11Block_Stack4pushEjP5Block.exit ], [ %27, %33 ]
  %.114 = phi i32 [ %.01316, %_ZN11Block_Array3mapEjP5Block.exit ], [ %69, %_ZN11Block_Stack4pushEjP5Block.exit ], [ %.01316, %33 ]
  %.1 = phi i32 [ %73, %_ZN11Block_Array3mapEjP5Block.exit ], [ %.017, %_ZN11Block_Stack4pushEjP5Block.exit ], [ %.017, %33 ]
  %.not = icmp ult ptr %81, %11
  br i1 %.not, label %82, label %26, !llvm.loop !17

82:                                               ; preds = %80
  ret i32 %.114
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN6Tarjan4EVALEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  br label %17

7:                                                ; preds = %1
  tail call void @_ZN6Tarjan8COMPRESSEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %.not2 = icmp ult i32 %12, %16
  %. = select i1 %.not2, ptr %10, ptr %14
  br label %17

17:                                               ; preds = %7, %4
  %.0 = phi ptr [ %., %7 ], [ %6, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6Tarjan4LINKEPS_S0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %7, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %35
  %15 = phi ptr [ %40, %35 ], [ %9, %3 ]
  %16 = phi ptr [ %39, %35 ], [ %8, %3 ]
  %.026 = phi ptr [ %.1, %35 ], [ %1, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.026, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = shl i32 %25, 1
  %.not25 = icmp ult i32 %23, %26
  br i1 %.not25, label %32, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %.026, ptr %28, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %16, align 8
  br label %35

32:                                               ; preds = %.lr.ph
  store i32 %18, ptr %24, align 4
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %27
  %.1 = phi ptr [ %.026, %27 ], [ %33, %32 ]
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %38, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %35, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %.1, %35 ]
  %.lcssa = phi ptr [ %5, %3 ], [ %36, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  store ptr %.lcssa, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, %48
  store i32 %51, ptr %49, align 4
  %52 = load i32, ptr %47, align 4
  %53 = shl i32 %52, 1
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  store ptr %.0.lcssa, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %._crit_edge
  %.2 = phi ptr [ %57, %55 ], [ %.0.lcssa, %._crit_edge ]
  %.not28 = icmp eq ptr %.2, %2
  br i1 %.not28, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %58, %.lr.ph31
  %.329 = phi ptr [ %61, %.lr.ph31 ], [ %.2, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %.329, i64 32
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.329, i64 40
  %61 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %61, %2
  br i1 %.not, label %._crit_edge32, label %.lr.ph31, !llvm.loop !9

._crit_edge32:                                    ; preds = %.lr.ph31, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Tarjan8setdepthEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i32 noundef 0) #9
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %7

7:                                                ; preds = %24, %2
  %.023 = phi ptr [ %5, %2 ], [ %22, %24 ]
  %.022 = phi i32 [ 0, %2 ], [ %8, %24 ]
  %.0 = phi ptr [ %6, %2 ], [ %.3, %24 ]
  %8 = add i32 %.022, 1
  br label %9

9:                                                ; preds = %21, %7
  %.124 = phi ptr [ %.023, %7 ], [ %22, %21 ]
  %.1 = phi ptr [ %.0, %7 ], [ %.3, %21 ]
  %10 = load ptr, ptr %.124, align 8
  br label %11

11:                                               ; preds = %20, %9
  %.021 = phi ptr [ %10, %9 ], [ %17, %20 ]
  %.2 = phi ptr [ %.1, %9 ], [ %.3, %20 ]
  %12 = load ptr, ptr %.021, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %11
  store ptr %15, ptr %.2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  br label %20

20:                                               ; preds = %11, %18
  %.3 = phi ptr [ %19, %18 ], [ %.2, %11 ]
  %.not29 = icmp eq ptr %17, null
  br i1 %.not29, label %21, label %11, !llvm.loop !14

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.124, i64 8
  %23 = icmp ult ptr %22, %.0
  br i1 %23, label %9, label %24, !llvm.loop !15

24:                                               ; preds = %21
  %25 = icmp ult ptr %.0, %.3
  br i1 %25, label %7, label %26, !llvm.loop !16

26:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11Block_Stack23most_frequent_successorEP5Block(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
_ZNK5Block8get_nodeEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(52) %12) #9
  %17 = icmp eq ptr %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = select i1 %17, i32 0, i32 %19
  %21 = sub i32 %4, %20
  %22 = load i32, ptr %5, align 8
  %23 = icmp ult i32 %21, %22
  tail call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %8, align 8
  %25 = zext i32 %21 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 2
  %32 = load ptr, ptr %27, align 8
  %.sink.in.idx = select i1 %31, i64 328, i64 0
  %.sink.in = getelementptr inbounds nuw i8, ptr %32, i64 %.sink.in.idx
  %.sink = load ptr, ptr %.sink.in, align 8
  %33 = tail call noundef i32 %.sink(ptr noundef nonnull align 8 dereferenceable(52) %27) #9
  switch i32 %33, label %66 [
    i32 142, label %_ZNK5Block8get_nodeEj.exit21
    i32 177, label %_ZNK5Block8get_nodeEj.exit21
    i32 61, label %.preheader
    i32 183, label %68
    i32 291, label %68
    i32 174, label %68
    i32 253, label %68
    i32 344, label %68
    i32 345, label %68
    i32 287, label %68
    i32 175, label %68
    i32 286, label %68
  ]

.preheader:                                       ; preds = %_ZNK5Block8get_nodeEj.exit
  %34 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %_ZNK5Block8get_nodeEj.exit22._crit_edge, label %_ZNK5Block8get_nodeEj.exit22.lr.ph

_ZNK5Block8get_nodeEj.exit22.lr.ph:               ; preds = %.preheader
  %35 = add nsw i32 %21, 1
  %36 = load i32, ptr %5, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = zext i32 %35 to i64
  %39 = zext i32 %36 to i64
  %wide.trip.count = zext i32 %34 to i64
  br label %_ZNK5Block8get_nodeEj.exit22

_ZNK5Block8get_nodeEj.exit21:                     ; preds = %_ZNK5Block8get_nodeEj.exit, %_ZNK5Block8get_nodeEj.exit
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %41 = load float, ptr %40, align 8
  %42 = add nsw i32 %21, 1
  %43 = load i32, ptr %5, align 8
  %44 = icmp ult i32 %42, %43
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %8, align 8
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(52) %48) #9
  %52 = icmp eq i32 %51, 179
  %53 = fsub float 1.000000e+00, %41
  %.0 = select i1 %52, float %53, float %41
  %54 = fcmp olt float %.0, 5.000000e-01
  %55 = zext i1 %54 to i32
  br label %68

_ZNK5Block8get_nodeEj.exit22:                     ; preds = %_ZNK5Block8get_nodeEj.exit22.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %_ZNK5Block8get_nodeEj.exit22.lr.ph ], [ %indvars.iv.next, %63 ]
  %56 = add nuw nsw i64 %indvars.iv, %38
  %57 = icmp samesign ult i64 %56, %39
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 52
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNK5Block8get_nodeEj.exit22._crit_edge.loopexit.split.loop.exit, label %63

63:                                               ; preds = %_ZNK5Block8get_nodeEj.exit22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK5Block8get_nodeEj.exit22._crit_edge, label %_ZNK5Block8get_nodeEj.exit22, !llvm.loop !18

_ZNK5Block8get_nodeEj.exit22._crit_edge.loopexit.split.loop.exit: ; preds = %_ZNK5Block8get_nodeEj.exit22
  %64 = trunc nuw i64 %indvars.iv to i32
  br label %_ZNK5Block8get_nodeEj.exit22._crit_edge

_ZNK5Block8get_nodeEj.exit22._crit_edge:          ; preds = %63, %_ZNK5Block8get_nodeEj.exit22._crit_edge.loopexit.split.loop.exit, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %64, %_ZNK5Block8get_nodeEj.exit22._crit_edge.loopexit.split.loop.exit ], [ %34, %63 ]
  %65 = icmp eq i32 %.1.lcssa, %34
  %spec.store.select = select i1 %65, i32 0, i32 %.1.lcssa
  br label %68

66:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %67 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %67, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 250) #10
  unreachable

68:                                               ; preds = %_ZNK5Block8get_nodeEj.exit, %_ZNK5Block8get_nodeEj.exit, %_ZNK5Block8get_nodeEj.exit, %_ZNK5Block8get_nodeEj.exit, %_ZNK5Block8get_nodeEj.exit, %_ZNK5Block8get_nodeEj.exit, %_ZNK5Block8get_nodeEj.exit, %_ZNK5Block8get_nodeEj.exit, %_ZNK5Block8get_nodeEj.exit, %_ZNK5Block8get_nodeEj.exit22._crit_edge, %_ZNK5Block8get_nodeEj.exit21
  %.020 = phi i32 [ %55, %_ZNK5Block8get_nodeEj.exit21 ], [ %spec.store.select, %_ZNK5Block8get_nodeEj.exit22._crit_edge ], [ 0, %_ZNK5Block8get_nodeEj.exit ], [ 0, %_ZNK5Block8get_nodeEj.exit ], [ 0, %_ZNK5Block8get_nodeEj.exit ], [ 0, %_ZNK5Block8get_nodeEj.exit ], [ 0, %_ZNK5Block8get_nodeEj.exit ], [ 0, %_ZNK5Block8get_nodeEj.exit ], [ 0, %_ZNK5Block8get_nodeEj.exit ], [ 0, %_ZNK5Block8get_nodeEj.exit ], [ 0, %_ZNK5Block8get_nodeEj.exit ]
  ret i32 %.020
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6Tarjan8COMPRESSEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %1
  tail call void @_ZN6Tarjan8COMPRESSEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store ptr %9, ptr %12, align 8
  br label %18

18:                                               ; preds = %17, %6
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z26remove_single_entry_regionP7NTarjanRS0_RP4NodeR12PhaseIterGVN(ptr noundef writeonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(2416) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %28
  %.023 = phi ptr [ %10, %.lr.ph ], [ %29, %28 ]
  %.02022 = phi ptr [ %11, %.lr.ph ], [ %.121, %28 ]
  %14 = load ptr, ptr %.023, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %3, ptr noundef nonnull %14) #9
  %24 = load ptr, ptr %12, align 8
  %25 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %14) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %3, ptr noundef nonnull %14, ptr noundef %23) #9
  %26 = getelementptr inbounds i8, ptr %.023, i64 -8
  %27 = getelementptr inbounds i8, ptr %.02022, i64 -8
  br label %28

28:                                               ; preds = %13, %19
  %.121 = phi ptr [ %27, %19 ], [ %.02022, %13 ]
  %.1 = phi ptr [ %26, %19 ], [ %.023, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %30 = icmp ult ptr %29, %.121
  br i1 %30, label %13, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %28, %4
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %3, ptr noundef nonnull %35) #9
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %35) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %3, ptr noundef nonnull %35, ptr noundef %39) #9
  %43 = load ptr, ptr %1, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop10DominatorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(237) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.VectorSet, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 592
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = mul nuw nsw i64 %22, 80
  %24 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %23, i32 noundef 0) #9
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 592
  %27 = load i32, ptr %26, align 8
  %.0137 = add i32 %27, -1
  %28 = icmp sgt i32 %.0137, -1
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %29 = zext nneg i32 %.0137 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %29, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = getelementptr inbounds nuw [80 x i8], ptr %24, i64 %indvars.iv
  store ptr null, ptr %30, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not211 = icmp eq i64 %indvars.iv, 0
  br i1 %.not211, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 592
  %.pre183 = load i32, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %31 = phi i32 [ %.pre183, %._crit_edge.loopexit ], [ %27, %1 ]
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %34, i32 noundef 0) #9
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 592
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 -1, i64 %41, i1 false)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  %42 = call noundef i32 @_ZN7NTarjan3DFSEPS_R9VectorSetP14PhaseIdealLoopPj(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %0, ptr noundef %35)
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %24, ptr %45, align 8
  %46 = icmp sgt i32 %42, 2
  br i1 %46, label %.lr.ph157, label %._crit_edge160

.lr.ph157:                                        ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = zext nneg i32 %42 to i64
  br label %52

.lr.ph159.preheader:                              ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %.lr.ph159

52:                                               ; preds = %.lr.ph157, %.loopexit
  %indvars.iv172 = phi i64 [ %51, %.lr.ph157 ], [ %indvars.iv.next173, %.loopexit ]
  %indvars.iv.next173 = add nsw i64 %indvars.iv172, -1
  %53 = getelementptr inbounds nuw [80 x i8], ptr %24, i64 %indvars.iv.next173
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8
  %.not165 = icmp eq i32 %56, 0
  br i1 %.not165, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %59

59:                                               ; preds = %.lr.ph141, %102
  %indvars.iv169 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next170, %102 ]
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv169
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %102, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(52) %62) #9
  br i1 %68, label %69, label %102

69:                                               ; preds = %64
  %70 = load ptr, ptr %57, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv169
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %102, label %79

79:                                               ; preds = %69
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [80 x i8], ptr %24, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %84, label %87

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %86 = load ptr, ptr %85, align 8
  br label %_ZN7NTarjan4EVALEv.exit

87:                                               ; preds = %79
  call void @_ZN7NTarjan8COMPRESSEv(ptr noundef nonnull align 8 dereferenceable(80) %81)
  %88 = load ptr, ptr %82, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  %.not2.i = icmp ult i32 %92, %96
  %..i = select i1 %.not2.i, ptr %90, ptr %94
  br label %_ZN7NTarjan4EVALEv.exit

_ZN7NTarjan4EVALEv.exit:                          ; preds = %84, %87
  %.0.i = phi ptr [ %..i, %87 ], [ %86, %84 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr %58, align 8
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %_ZN7NTarjan4EVALEv.exit
  store i32 %98, ptr %58, align 8
  br label %102

102:                                              ; preds = %_ZN7NTarjan4EVALEv.exit, %101, %69, %59, %64
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %103 = load i32, ptr %55, align 8
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next170, %104
  br i1 %105, label %59, label %._crit_edge142, !llvm.loop !21

._crit_edge142:                                   ; preds = %102, %52
  %106 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [80 x i8], ptr %24, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr %111, ptr %112, align 8
  store ptr %53, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = icmp ult i32 %118, %124
  br i1 %125, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge142, %146
  %126 = phi ptr [ %151, %146 ], [ %120, %._crit_edge142 ]
  %127 = phi ptr [ %150, %146 ], [ %119, %._crit_edge142 ]
  %.026.i = phi ptr [ %.1.i, %146 ], [ %53, %._crit_edge142 ]
  %128 = getelementptr inbounds nuw i8, ptr %.026.i, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, %129
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = shl i32 %136, 1
  %.not25.i = icmp ult i32 %134, %137
  br i1 %.not25.i, label %143, label %138

138:                                              ; preds = %.lr.ph.i
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr %.026.i, ptr %139, align 8
  %140 = load ptr, ptr %127, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %127, align 8
  br label %146

143:                                              ; preds = %.lr.ph.i
  store i32 %129, ptr %135, align 4
  %144 = load ptr, ptr %127, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.026.i, i64 32
  store ptr %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %143, %138
  %.1.i = phi ptr [ %.026.i, %138 ], [ %144, %143 ]
  %147 = load ptr, ptr %115, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.1.i, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = icmp ult i32 %149, %155
  br i1 %156, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %146, %._crit_edge142
  %.0.lcssa.i = phi ptr [ %53, %._crit_edge142 ], [ %.1.i, %146 ]
  %.lcssa.i = phi ptr [ %116, %._crit_edge142 ], [ %147, %146 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 24
  store ptr %.lcssa.i, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, %159
  store i32 %162, ptr %160, align 4
  %163 = load i32, ptr %158, align 4
  %164 = shl i32 %163, 1
  %165 = icmp ult i32 %162, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %._crit_edge.i
  %167 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %168 = load ptr, ptr %167, align 8
  store ptr %.0.lcssa.i, ptr %167, align 8
  br label %169

169:                                              ; preds = %166, %._crit_edge.i
  %.2.i = phi ptr [ %168, %166 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.not28.i = icmp eq ptr %.2.i, %24
  br i1 %.not28.i, label %_ZN7NTarjan4LINKEPS_S0_.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %169, %.lr.ph31.i
  %.329.i = phi ptr [ %172, %.lr.ph31.i ], [ %.2.i, %169 ]
  %170 = getelementptr inbounds nuw i8, ptr %.329.i, i64 32
  store ptr %114, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.329.i, i64 40
  %172 = load ptr, ptr %171, align 8
  %.not.i112 = icmp eq ptr %172, %24
  br i1 %.not.i112, label %_ZN7NTarjan4LINKEPS_S0_.exit, label %.lr.ph31.i, !llvm.loop !23

_ZN7NTarjan4LINKEPS_S0_.exit:                     ; preds = %.lr.ph31.i, %169
  %173 = load ptr, ptr %113, align 8
  %.0100.in143 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %.0100144 = load ptr, ptr %.0100.in143, align 8
  %.not111145 = icmp eq ptr %.0100144, null
  br i1 %.not111145, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %_ZN7NTarjan4LINKEPS_S0_.exit, %196
  %.0100146 = phi ptr [ %.0100, %196 ], [ %.0100144, %_ZN7NTarjan4LINKEPS_S0_.exit ]
  %174 = getelementptr inbounds nuw i8, ptr %.0100146, i64 32
  %175 = load ptr, ptr %174, align 8
  %.not.i113 = icmp eq ptr %175, null
  br i1 %.not.i113, label %176, label %179

176:                                              ; preds = %.lr.ph147
  %177 = getelementptr inbounds nuw i8, ptr %.0100146, i64 24
  %178 = load ptr, ptr %177, align 8
  br label %_ZN7NTarjan4EVALEv.exit117

179:                                              ; preds = %.lr.ph147
  call void @_ZN7NTarjan8COMPRESSEv(ptr noundef nonnull align 8 dereferenceable(80) %.0100146)
  %180 = load ptr, ptr %174, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.0100146, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i32, ptr %187, align 8
  %.not2.i114 = icmp ult i32 %184, %188
  %..i115 = select i1 %.not2.i114, ptr %182, ptr %186
  br label %_ZN7NTarjan4EVALEv.exit117

_ZN7NTarjan4EVALEv.exit117:                       ; preds = %176, %179
  %.0.i116 = phi ptr [ %..i115, %179 ], [ %178, %176 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0.i116, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.0100146, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = icmp ult i32 %190, %192
  br i1 %193, label %196, label %194

194:                                              ; preds = %_ZN7NTarjan4EVALEv.exit117
  %195 = load ptr, ptr %113, align 8
  br label %196

196:                                              ; preds = %_ZN7NTarjan4EVALEv.exit117, %194
  %197 = phi ptr [ %195, %194 ], [ %.0.i116, %_ZN7NTarjan4EVALEv.exit117 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0100146, i64 48
  store ptr %197, ptr %198, align 8
  %.0100.in = getelementptr inbounds nuw i8, ptr %.0100146, i64 56
  %.0100 = load ptr, ptr %.0100.in, align 8
  %.not111 = icmp eq ptr %.0100, null
  br i1 %.not111, label %._crit_edge148, label %.lr.ph147, !llvm.loop !24

._crit_edge148:                                   ; preds = %196, %_ZN7NTarjan4LINKEPS_S0_.exit
  %199 = load i8, ptr %47, align 8
  %200 = trunc i8 %199 to i1
  br i1 %200, label %.loopexit, label %201

201:                                              ; preds = %._crit_edge148
  %202 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 63
  %205 = icmp eq i32 %204, 32
  br i1 %205, label %.preheader134, label %.loopexit

.preheader134:                                    ; preds = %201
  %206 = load i32, ptr %55, align 8
  %207 = icmp ugt i32 %206, 1
  br i1 %207, label %.lr.ph153, label %.loopexit

.lr.ph153:                                        ; preds = %.preheader134
  %208 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %210 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %54, i64 32
  br label %212

212:                                              ; preds = %.lr.ph153, %306
  %213 = phi i32 [ %206, %.lr.ph153 ], [ %307, %306 ]
  %.0101152 = phi i32 [ 1, %.lr.ph153 ], [ %308, %306 ]
  %214 = load ptr, ptr %208, align 8
  %215 = zext i32 %.0101152 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %215
  %217 = load ptr, ptr %216, align 8
  %.not.i118 = icmp eq ptr %217, null
  br i1 %.not.i118, label %218, label %220

218:                                              ; preds = %212
  %219 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %219, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.5, i32 noundef 976, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #10
  unreachable

220:                                              ; preds = %212
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %222 = load i32, ptr %221, align 8
  %223 = load i32, ptr %48, align 8
  %224 = icmp ult i32 %222, %223
  br i1 %224, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit:       ; preds = %220
  %225 = load ptr, ptr %49, align 8
  %226 = zext i32 %222 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %226
  %228 = load ptr, ptr %227, align 8
  %.not133 = icmp eq ptr %228, null
  br i1 %.not133, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread, label %306

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread: ; preds = %220, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit
  %229 = load ptr, ptr %50, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %231, ptr noundef nonnull %54) #9
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 2408
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load i32, ptr %209, align 8
  %237 = lshr i32 %236, 5
  %238 = load i32, ptr %235, align 8
  %.not.i.i.i.i = icmp ult i32 %237, %238
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %239

239:                                              ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %235, i32 noundef %237) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %239, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread
  %240 = and i32 %236, 31
  %241 = shl nuw i32 1, %240
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = zext nneg i32 %237 to i64
  %245 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = or i32 %246, %241
  store i32 %247, ptr %245, align 4
  %248 = and i32 %246, %241
  %.not.i.i.i = icmp eq i32 %248, 0
  br i1 %.not.i.i.i, label %249, label %_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit

249:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %251 = load i32, ptr %250, align 8
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 8
  %253 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %254 = load i32, ptr %253, align 8
  %.not.i.i.i.i.i = icmp ult i32 %251, %254
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %255

255:                                              ; preds = %249
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %234, i32 noundef %251) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %255, %249
  %256 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = zext i32 %251 to i64
  %259 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %258
  store ptr %54, ptr %259, align 8
  br label %_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit

_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit:  ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef %.0101152) #9
  %260 = load ptr, ptr %210, align 8
  %261 = load i32, ptr %211, align 8
  %262 = zext i32 %261 to i64
  %.idx = shl nuw nsw i64 %262, 3
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 %.idx
  %.not166 = icmp eq i32 %261, 0
  br i1 %.not166, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit, %302
  %.0103149 = phi ptr [ %303, %302 ], [ %260, %_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit ]
  %264 = load ptr, ptr %.0103149, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 44
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 15
  %268 = icmp eq i32 %267, 12
  br i1 %268, label %269, label %302

269:                                              ; preds = %.lr.ph150
  %270 = load ptr, ptr %50, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %272, ptr noundef nonnull %264) #9
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 2408
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %278 = load i32, ptr %277, align 8
  %279 = lshr i32 %278, 5
  %280 = load i32, ptr %276, align 8
  %.not.i.i.i.i119 = icmp ult i32 %279, %280
  br i1 %.not.i.i.i.i119, label %_ZN9VectorSet8test_setEj.exit.i.i.i120, label %281

281:                                              ; preds = %269
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %276, i32 noundef %279) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i120

_ZN9VectorSet8test_setEj.exit.i.i.i120:           ; preds = %281, %269
  %282 = and i32 %278, 31
  %283 = shl nuw i32 1, %282
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %285 = load ptr, ptr %284, align 8
  %286 = zext nneg i32 %279 to i64
  %287 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = or i32 %288, %283
  store i32 %289, ptr %287, align 4
  %290 = and i32 %288, %283
  %.not.i.i.i121 = icmp eq i32 %290, 0
  br i1 %.not.i.i.i121, label %291, label %_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit124

291:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i120
  %292 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %293 = load i32, ptr %292, align 8
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 8
  %295 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %296 = load i32, ptr %295, align 8
  %.not.i.i.i.i.i122 = icmp ult i32 %293, %296
  br i1 %.not.i.i.i.i.i122, label %_ZN9Node_List4pushEP4Node.exit.i.i.i123, label %297

297:                                              ; preds = %291
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %275, i32 noundef %293) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i123

_ZN9Node_List4pushEP4Node.exit.i.i.i123:          ; preds = %297, %291
  %298 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = zext i32 %293 to i64
  %301 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %300
  store ptr %264, ptr %301, align 8
  br label %_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit124

_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit124: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i120, %_ZN9Node_List4pushEP4Node.exit.i.i.i123
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %264, i32 noundef %.0101152) #9
  br label %302

302:                                              ; preds = %.lr.ph150, %_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit124
  %303 = getelementptr inbounds nuw i8, ptr %.0103149, i64 8
  %304 = icmp ult ptr %303, %263
  br i1 %304, label %.lr.ph150, label %._crit_edge151, !llvm.loop !25

._crit_edge151:                                   ; preds = %302, %_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit
  %305 = add i32 %.0101152, -1
  %.pre184 = load i32, ptr %55, align 8
  br label %306

306:                                              ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit, %._crit_edge151
  %307 = phi i32 [ %213, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit ], [ %.pre184, %._crit_edge151 ]
  %.1102 = phi i32 [ %.0101152, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit ], [ %305, %._crit_edge151 ]
  %308 = add i32 %.1102, 1
  %309 = icmp ult i32 %308, %307
  br i1 %309, label %212, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %306, %.preheader134, %._crit_edge148, %201
  %310 = icmp sgt i64 %indvars.iv172, 3
  br i1 %310, label %52, label %.lr.ph159.preheader, !llvm.loop !27

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %321
  %indvars.iv175 = phi i64 [ 2, %.lr.ph159.preheader ], [ %indvars.iv.next176, %321 ]
  %311 = getelementptr inbounds nuw [80 x i8], ptr %24, i64 %indvars.iv175
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %315 = load i32, ptr %314, align 8
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [80 x i8], ptr %24, i64 %316
  %.not110 = icmp eq ptr %313, %317
  br i1 %.not110, label %321, label %318

318:                                              ; preds = %.lr.ph159
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %312, align 8
  br label %321

321:                                              ; preds = %318, %.lr.ph159
  %322 = getelementptr inbounds nuw i8, ptr %311, i64 64
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, i8 0, i64 16, i1 false)
  br i1 %exitcond.not, label %._crit_edge160, label %.lr.ph159, !llvm.loop !28

._crit_edge160:                                   ; preds = %321, %._crit_edge
  %323 = load ptr, ptr %17, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 736
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %327 = load i32, ptr %326, align 8
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw [80 x i8], ptr %24, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  store ptr null, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store ptr null, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 64
  %336 = icmp sgt i32 %42, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %335, i8 0, i64 16, i1 false)
  br i1 %336, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %._crit_edge160
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %wide.trip.count181 = zext nneg i32 %42 to i64
  br label %339

339:                                              ; preds = %.lr.ph163, %380
  %indvars.iv178 = phi i64 [ 1, %.lr.ph163 ], [ %indvars.iv.next179, %380 ]
  %340 = getelementptr inbounds nuw [80 x i8], ptr %24, i64 %indvars.iv178
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %3, align 8
  %.not = icmp eq ptr %342, null
  br i1 %.not, label %371, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %342, align 8
  store ptr %344, ptr %4, align 8
  %345 = load ptr, ptr %17, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 736
  %347 = load ptr, ptr %346, align 8
  %.not109 = icmp eq ptr %344, %347
  br i1 %.not109, label %359, label %348

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 44
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %350, 63
  %352 = icmp eq i32 %351, 32
  br i1 %352, label %353, label %359

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %355 = load i32, ptr %354, align 8
  %356 = icmp eq i32 %355, 2
  br i1 %356, label %357, label %359

357:                                              ; preds = %353
  %358 = load ptr, ptr %337, align 8
  call void @_Z26remove_single_entry_regionP7NTarjanRS0_RP4NodeR12PhaseIterGVN(ptr noundef nonnull %340, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(2416) %358)
  %.pre185 = load ptr, ptr %4, align 8
  %.pre186 = load ptr, ptr %3, align 8
  br label %359

359:                                              ; preds = %357, %353, %348, %343
  %360 = phi ptr [ %.pre186, %357 ], [ %342, %353 ], [ %342, %348 ], [ %342, %343 ]
  %361 = phi ptr [ %.pre185, %357 ], [ %344, %353 ], [ %344, %348 ], [ %344, %343 ]
  %362 = load ptr, ptr %338, align 8
  %363 = load ptr, ptr %340, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %365 = load i32, ptr %364, align 8
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %366
  store ptr %361, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %360, i64 64
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %340, i64 72
  store ptr %369, ptr %370, align 8
  store ptr %340, ptr %368, align 8
  br label %380

371:                                              ; preds = %339
  %372 = load ptr, ptr %338, align 8
  %373 = load ptr, ptr %17, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 736
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %377 = load i32, ptr %376, align 8
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %378
  store ptr null, ptr %379, align 8
  br label %380

380:                                              ; preds = %359, %371
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge164, label %339, !llvm.loop !29

._crit_edge164:                                   ; preds = %380, %._crit_edge160
  %381 = load ptr, ptr %17, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 592
  %383 = load i32, ptr %382, align 8
  %384 = add i32 %383, 1
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %386 = load ptr, ptr %385, align 8
  %387 = zext i32 %384 to i64
  %388 = shl nuw nsw i64 %387, 3
  %389 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %388, i32 noundef 0) #9
  store ptr %332, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  br label %391

391:                                              ; preds = %411, %._crit_edge164
  %.024.i = phi ptr [ %389, %._crit_edge164 ], [ %409, %411 ]
  %.023.i = phi i32 [ 0, %._crit_edge164 ], [ %392, %411 ]
  %.0.i125 = phi ptr [ %390, %._crit_edge164 ], [ %.3.i, %411 ]
  %392 = add i32 %.023.i, 1
  br label %393

393:                                              ; preds = %408, %391
  %.125.i = phi ptr [ %.024.i, %391 ], [ %409, %408 ]
  %.1.i126 = phi ptr [ %.0.i125, %391 ], [ %.3.i, %408 ]
  %394 = load ptr, ptr %.125.i, align 8
  br label %395

395:                                              ; preds = %407, %393
  %.022.i = phi ptr [ %394, %393 ], [ %404, %407 ]
  %.2.i127 = phi ptr [ %.1.i126, %393 ], [ %.3.i, %407 ]
  %396 = load ptr, ptr %.022.i, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 40
  %398 = load i32, ptr %397, align 8
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw [4 x i8], ptr %386, i64 %399
  store i32 %392, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %.022.i, i64 64
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %.022.i, i64 72
  %404 = load ptr, ptr %403, align 8
  %.not.i128 = icmp eq ptr %402, null
  br i1 %.not.i128, label %407, label %405

405:                                              ; preds = %395
  store ptr %402, ptr %.2.i127, align 8
  %406 = getelementptr inbounds nuw i8, ptr %.2.i127, i64 8
  br label %407

407:                                              ; preds = %405, %395
  %.3.i = phi ptr [ %406, %405 ], [ %.2.i127, %395 ]
  %.not30.i = icmp eq ptr %404, null
  br i1 %.not30.i, label %408, label %395, !llvm.loop !30

408:                                              ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %.125.i, i64 8
  %410 = icmp ult ptr %409, %.0.i125
  br i1 %410, label %393, label %411, !llvm.loop !31

411:                                              ; preds = %408
  %412 = icmp ult ptr %.0.i125, %.3.i
  br i1 %412, label %391, label %_ZN7NTarjan8setdepthEjPj.exit, !llvm.loop !32

_ZN7NTarjan8setdepthEjPj.exit:                    ; preds = %411
  %413 = load ptr, ptr %17, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 736
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 744
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 40
  %421 = load i32, ptr %420, align 8
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %422
  store ptr %415, ptr %423, align 8
  %424 = load ptr, ptr %385, align 8
  %425 = load ptr, ptr %17, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 744
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 40
  %429 = load i32, ptr %428, align 8
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %430
  store i32 1, ptr %431, align 4
  %432 = load ptr, ptr %10, align 8
  %.not.i.i.i.i129 = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i129, label %434, label %433

433:                                              ; preds = %_ZN7NTarjan8setdepthEjPj.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #9
  br label %434

434:                                              ; preds = %433, %_ZN7NTarjan8setdepthEjPj.exit
  %435 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %435, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %436

436:                                              ; preds = %434
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %434, %436
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7NTarjan3DFSEPS_R9VectorSetP14PhaseIdealLoopPj(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 596
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %8, %10
  %12 = lshr i32 %11, 3
  %13 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %12, i32 noundef 8) #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.lr.ph18.preheader.i, label %_ZN13GrowableArrayIP4NodeEC2Ei.exit

_ZN13GrowableArrayIP4NodeEC2Ei.exit:              ; preds = %4
  %14 = and i32 %11, -8
  %15 = zext i32 %14 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %15, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 736
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %21
  store i32 1, ptr %22, align 4
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph18.preheader.i:                             ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 736
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %28
  store i32 1, ptr %29, align 4
  %30 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 1, i32 noundef 8) #9
  store ptr null, ptr %30, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZN13GrowableArrayIP4NodeEC2Ei.exit, %.lr.ph18.preheader.i
  %31 = phi ptr [ %18, %_ZN13GrowableArrayIP4NodeEC2Ei.exit ], [ %25, %.lr.ph18.preheader.i ]
  %.sroa.15.4 = phi i32 [ %12, %_ZN13GrowableArrayIP4NodeEC2Ei.exit ], [ 1, %.lr.ph18.preheader.i ]
  %.sroa.26.4 = phi ptr [ %13, %_ZN13GrowableArrayIP4NodeEC2Ei.exit ], [ %30, %.lr.ph18.preheader.i ]
  store ptr %31, ptr %.sroa.26.4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %35

35:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit, %131
  %.029102 = phi i32 [ 1, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.1, %131 ]
  %.sroa.26.0101 = phi ptr [ %.sroa.26.4, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.26.1, %131 ]
  %.sroa.0.0100 = phi i32 [ 1, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.0.1, %131 ]
  %.sroa.15.099 = phi i32 [ %.sroa.15.4, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.15.1, %131 ]
  %36 = add nsw i32 %.sroa.0.0100, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.sroa.26.0101, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 5
  %43 = load i32, ptr %1, align 8
  %.not.i = icmp ult i32 %42, %43
  br i1 %.not.i, label %_ZN9VectorSet8test_setEj.exit, label %44

44:                                               ; preds = %35
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %42) #9
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %35, %44
  %45 = and i32 %41, 31
  %46 = shl nuw i32 1, %45
  %47 = load ptr, ptr %32, align 8
  %48 = zext nneg i32 %42 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, %46
  store i32 %51, ptr %49, align 4
  %52 = and i32 %50, %46
  %.not90 = icmp eq i32 %52, 0
  br i1 %.not90, label %53, label %131

53:                                               ; preds = %_ZN9VectorSet8test_setEj.exit
  %54 = sext i32 %.029102 to i64
  %55 = getelementptr inbounds [80 x i8], ptr %0, i64 %54
  store ptr %39, ptr %55, align 8
  %56 = load i32, ptr %40, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [80 x i8], ptr %0, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %61, ptr %62, align 8
  %63 = load i32, ptr %40, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %64
  store i32 %.029102, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %.029102, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %55, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %76 = zext nneg i32 %73 to i64
  br label %77

77:                                               ; preds = %.lr.ph, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread
  %indvars.iv = phi i64 [ %76, %.lr.ph ], [ %indvars.iv.next, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread ]
  %.sroa.26.296 = phi ptr [ %.sroa.26.0101, %.lr.ph ], [ %.sroa.26.3, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread ]
  %.sroa.0.294 = phi i32 [ %36, %.lr.ph ], [ %.sroa.0.3, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread ]
  %.sroa.15.293 = phi i32 [ %.sroa.15.099, %.lr.ph ], [ %.sroa.15.3, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.next
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(52) %80) #9
  br i1 %84, label %85, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %33, align 8
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit:       ; preds = %85
  %90 = load ptr, ptr %34, align 8
  %91 = zext i32 %87 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8
  %.not91 = icmp eq ptr %93, null
  br i1 %.not91, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread, label %94

94:                                               ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit
  %95 = lshr i32 %87, 5
  %96 = load i32, ptr %1, align 8
  %.not.i31 = icmp ult i32 %95, %96
  br i1 %.not.i31, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %94
  %97 = and i32 %87, 31
  %98 = shl nuw i32 1, %97
  %99 = load ptr, ptr %32, align 8
  %100 = zext nneg i32 %95 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, %98
  %.not92 = icmp eq i32 %103, 0
  br i1 %.not92, label %_ZNK9VectorSet4testEj.exit.thread, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %94, %_ZNK9VectorSet4testEj.exit
  %104 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %91
  store i32 %.029102, ptr %104, align 4
  %105 = icmp eq i32 %.sroa.0.294, %.sroa.15.293
  %106 = add nsw i32 %.sroa.0.294, 1
  br i1 %105, label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i37, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit35

_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i37:   ; preds = %_ZNK9VectorSet4testEj.exit.thread
  %107 = icmp sgt i32 %.sroa.0.294, -1
  %108 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %106)
  %109 = icmp samesign ult i32 %108, 2
  %or.cond.i.i.i.i.i32 = select i1 %107, i1 %109, i1 false
  %110 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %106, i1 true)
  %111 = sub nuw nsw i32 32, %110
  %112 = shl nuw i32 1, %111
  %.0.i.i.i.i.i33 = select i1 %or.cond.i.i.i.i.i32, i32 %106, i32 %112
  %113 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i33, i32 noundef 8) #9
  %114 = icmp sgt i32 %.sroa.0.294, 0
  br i1 %114, label %.lr.ph.i47.preheader, label %.preheader15.i39

.lr.ph.i47.preheader:                             ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i37
  %115 = zext nneg i32 %.sroa.0.294 to i64
  br label %.lr.ph.i47

.preheader15.i39:                                 ; preds = %.lr.ph.i47, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i37
  %.0.lcssa.i40 = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i37 ], [ %.sroa.0.294, %.lr.ph.i47 ]
  %116 = icmp slt i32 %.0.lcssa.i40, %.0.i.i.i.i.i33
  br i1 %116, label %.lr.ph18.preheader.i43, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit35

.lr.ph18.preheader.i43:                           ; preds = %.preheader15.i39
  %117 = zext nneg i32 %.0.lcssa.i40 to i64
  %118 = shl nuw nsw i64 %117, 3
  %scevgep = getelementptr i8, ptr %113, i64 %118
  %119 = xor i32 %.0.lcssa.i40, -1
  %120 = add nsw i32 %.0.i.i.i.i.i33, %119
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 3
  %123 = add nuw nsw i64 %122, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %123, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit35

.lr.ph.i47:                                       ; preds = %.lr.ph.i47.preheader, %.lr.ph.i47
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %.lr.ph.i47 ], [ 0, %.lr.ph.i47.preheader ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv.i48
  %125 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.26.296, i64 %indvars.iv.i48
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %124, align 8
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i49, %115
  br i1 %exitcond.not, label %.preheader15.i39, label %.lr.ph.i47, !llvm.loop !33

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit35: ; preds = %_ZNK9VectorSet4testEj.exit.thread, %.lr.ph18.preheader.i43, %.preheader15.i39
  %.sroa.15.5 = phi i32 [ %.0.i.i.i.i.i33, %.preheader15.i39 ], [ %.0.i.i.i.i.i33, %.lr.ph18.preheader.i43 ], [ %.sroa.15.293, %_ZNK9VectorSet4testEj.exit.thread ]
  %.sroa.26.5 = phi ptr [ %113, %.preheader15.i39 ], [ %113, %.lr.ph18.preheader.i43 ], [ %.sroa.26.296, %_ZNK9VectorSet4testEj.exit.thread ]
  %127 = sext i32 %.sroa.0.294 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %.sroa.26.5, i64 %127
  store ptr %80, ptr %128, align 8
  br label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread: ; preds = %85, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit35, %_ZNK9VectorSet4testEj.exit, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit, %77
  %.sroa.15.3 = phi i32 [ %.sroa.15.293, %_ZNK9VectorSet4testEj.exit ], [ %.sroa.15.5, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit35 ], [ %.sroa.15.293, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit ], [ %.sroa.15.293, %77 ], [ %.sroa.15.293, %85 ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.294, %_ZNK9VectorSet4testEj.exit ], [ %106, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit35 ], [ %.sroa.0.294, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit ], [ %.sroa.0.294, %77 ], [ %.sroa.0.294, %85 ]
  %.sroa.26.3 = phi ptr [ %.sroa.26.296, %_ZNK9VectorSet4testEj.exit ], [ %.sroa.26.5, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit35 ], [ %.sroa.26.296, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit ], [ %.sroa.26.296, %77 ], [ %.sroa.26.296, %85 ]
  %129 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %129, label %77, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread, %53
  %.sroa.15.2.lcssa = phi i32 [ %.sroa.15.099, %53 ], [ %.sroa.15.3, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread ]
  %.sroa.0.2.lcssa = phi i32 [ %36, %53 ], [ %.sroa.0.3, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread ]
  %.sroa.26.2.lcssa = phi ptr [ %.sroa.26.0101, %53 ], [ %.sroa.26.3, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread ]
  %130 = add nsw i32 %.029102, 1
  br label %131

131:                                              ; preds = %._crit_edge, %_ZN9VectorSet8test_setEj.exit
  %.sroa.15.1 = phi i32 [ %.sroa.15.099, %_ZN9VectorSet8test_setEj.exit ], [ %.sroa.15.2.lcssa, %._crit_edge ]
  %.sroa.0.1 = phi i32 [ %36, %_ZN9VectorSet8test_setEj.exit ], [ %.sroa.0.2.lcssa, %._crit_edge ]
  %.sroa.26.1 = phi ptr [ %.sroa.26.0101, %_ZN9VectorSet8test_setEj.exit ], [ %.sroa.26.2.lcssa, %._crit_edge ]
  %.1 = phi i32 [ %.029102, %_ZN9VectorSet8test_setEj.exit ], [ %130, %._crit_edge ]
  %.not89 = icmp eq i32 %.sroa.0.1, 0
  br i1 %.not89, label %_ZN13GrowableArrayIP4NodeED2Ev.exit, label %35, !llvm.loop !35

_ZN13GrowableArrayIP4NodeED2Ev.exit:              ; preds = %131
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN7NTarjan4EVALEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  br label %17

7:                                                ; preds = %1
  tail call void @_ZN7NTarjan8COMPRESSEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %.not2 = icmp ult i32 %12, %16
  %. = select i1 %.not2, ptr %10, ptr %14
  br label %17

17:                                               ; preds = %7, %4
  %.0 = phi ptr [ %., %7 ], [ %6, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN7NTarjan4LINKEPS_S0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %7, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %35
  %15 = phi ptr [ %40, %35 ], [ %9, %3 ]
  %16 = phi ptr [ %39, %35 ], [ %8, %3 ]
  %.026 = phi ptr [ %.1, %35 ], [ %1, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.026, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = shl i32 %25, 1
  %.not25 = icmp ult i32 %23, %26
  br i1 %.not25, label %32, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %.026, ptr %28, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %16, align 8
  br label %35

32:                                               ; preds = %.lr.ph
  store i32 %18, ptr %24, align 4
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %27
  %.1 = phi ptr [ %.026, %27 ], [ %33, %32 ]
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %38, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %35, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %.1, %35 ]
  %.lcssa = phi ptr [ %5, %3 ], [ %36, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  store ptr %.lcssa, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, %48
  store i32 %51, ptr %49, align 4
  %52 = load i32, ptr %47, align 4
  %53 = shl i32 %52, 1
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  store ptr %.0.lcssa, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %._crit_edge
  %.2 = phi ptr [ %57, %55 ], [ %.0.lcssa, %._crit_edge ]
  %.not28 = icmp eq ptr %.2, %2
  br i1 %.not28, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %58, %.lr.ph31
  %.329 = phi ptr [ %61, %.lr.ph31 ], [ %.2, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %.329, i64 32
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.329, i64 40
  %61 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %61, %2
  br i1 %.not, label %._crit_edge32, label %.lr.ph31, !llvm.loop !23

._crit_edge32:                                    ; preds = %.lr.ph31, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7NTarjan8setdepthEjPj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i32 noundef 0) #9
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %8

8:                                                ; preds = %28, %3
  %.024 = phi ptr [ %6, %3 ], [ %26, %28 ]
  %.023 = phi i32 [ 0, %3 ], [ %9, %28 ]
  %.0 = phi ptr [ %7, %3 ], [ %.3, %28 ]
  %9 = add i32 %.023, 1
  br label %10

10:                                               ; preds = %25, %8
  %.125 = phi ptr [ %.024, %8 ], [ %26, %25 ]
  %.1 = phi ptr [ %.0, %8 ], [ %.3, %25 ]
  %11 = load ptr, ptr %.125, align 8
  br label %12

12:                                               ; preds = %24, %10
  %.022 = phi ptr [ %11, %10 ], [ %21, %24 ]
  %.2 = phi ptr [ %.1, %10 ], [ %.3, %24 ]
  %13 = load ptr, ptr %.022, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %16
  store i32 %9, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.022, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.022, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %12
  store ptr %19, ptr %.2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  br label %24

24:                                               ; preds = %12, %22
  %.3 = phi ptr [ %23, %22 ], [ %.2, %12 ]
  %.not30 = icmp eq ptr %21, null
  br i1 %.not30, label %25, label %12, !llvm.loop !30

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.125, i64 8
  %27 = icmp ult ptr %26, %.0
  br i1 %27, label %10, label %28, !llvm.loop !31

28:                                               ; preds = %25
  %29 = icmp ult ptr %.0, %.3
  br i1 %29, label %8, label %30, !llvm.loop !32

30:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN7NTarjan8COMPRESSEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %1
  tail call void @_ZN7NTarjan8COMPRESSEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store ptr %9, ptr %12, align 8
  br label %18

18:                                               ; preds = %17, %6
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %18, %1
  ret void
}

declare void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) local_unnamed_addr #1

declare void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
