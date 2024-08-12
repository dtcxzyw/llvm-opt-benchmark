; ModuleID = 'bench/openjdk/original/domgraph.ll'
source_filename = "bench/openjdk/original/domgraph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tarjan = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%struct.NTarjan = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %2, align 8
  %.not.i = icmp ugt i32 %5, %4
  br i1 %.not.i, label %_ZN11Block_Array3mapEjP5Block.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %4) #8
  br label %_ZN11Block_Array3mapEjP5Block.exit

_ZN11Block_Array3mapEjP5Block.exit:               ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %4 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  store ptr null, ptr %10, align 8
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 800
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 32
  %18 = load <2 x ptr>, ptr %17, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = load i32, ptr %3, align 8
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = mul nuw nsw i64 %24, 80
  %26 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %25, i32 noundef 0) #8
  %27 = load i32, ptr %3, align 8
  %28 = tail call noundef i32 @_ZN8PhaseCFG6do_DFSEP6Tarjanj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %26, i32 noundef %27)
  %29 = add i32 %28, -1
  %30 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %29, %30
  br i1 %.not, label %36, label %31

31:                                               ; preds = %_ZN11Block_Array3mapEjP5Block.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 352
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %35, ptr noundef nonnull @.str, i1 noundef zeroext false) #8
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %33, ptr noundef nonnull @.str) #8
  br label %_ZN6Tarjan8setdepthEj.exit

36:                                               ; preds = %_ZN11Block_Array3mapEjP5Block.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %29, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %26, ptr %40, align 8
  %41 = load i32, ptr %3, align 8
  %42 = icmp ugt i32 %41, 1
  br i1 %42, label %.lr.ph108, label %._crit_edge112

.lr.ph108:                                        ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 120
  %44 = zext i32 %41 to i64
  br label %46

.preheader:                                       ; preds = %._crit_edge105
  %.pre124 = load i32, ptr %3, align 8
  %45 = icmp ult i32 %.pre124, 2
  br i1 %45, label %._crit_edge112, label %.lr.ph111

46:                                               ; preds = %.lr.ph108, %._crit_edge105
  %indvars.iv121 = phi i64 [ %44, %.lr.ph108 ], [ %indvars.iv.next122, %._crit_edge105 ]
  %47 = getelementptr inbounds %struct.Tarjan, ptr %26, i64 %indvars.iv121
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 8
  %.not.i82 = icmp eq i32 %50, 0
  br i1 %.not.i82, label %_ZNK5Block4headEv.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %48, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  br label %_ZNK5Block4headEv.exit

_ZNK5Block4headEv.exit:                           ; preds = %46, %51
  %55 = phi ptr [ %54, %51 ], [ null, %46 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = icmp ugt i32 %57, 1
  br i1 %58, label %.lr.ph, label %_ZNK5Block4headEv.exit.._crit_edge_crit_edge

_ZNK5Block4headEv.exit.._crit_edge_crit_edge:     ; preds = %_ZNK5Block4headEv.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %47, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK5Block4headEv.exit
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  %60 = getelementptr inbounds i8, ptr %47, i64 8
  br label %61

61:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %43, align 8
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 76
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Tarjan, ptr %26, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %.not.i83 = icmp eq ptr %76, null
  br i1 %.not.i83, label %77, label %80

77:                                               ; preds = %61
  %78 = getelementptr inbounds i8, ptr %74, i64 24
  %79 = load ptr, ptr %78, align 8
  br label %_ZN6Tarjan4EVALEv.exit

80:                                               ; preds = %61
  tail call void @_ZN6Tarjan8COMPRESSEv(ptr noundef nonnull align 8 dereferenceable(80) %74)
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %74, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8
  %.not2.i = icmp ult i32 %85, %89
  %..i = select i1 %.not2.i, ptr %83, ptr %87
  br label %_ZN6Tarjan4EVALEv.exit

_ZN6Tarjan4EVALEv.exit:                           ; preds = %77, %80
  %.0.i = phi ptr [ %..i, %80 ], [ %79, %77 ]
  %90 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %60, align 8
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %_ZN6Tarjan4EVALEv.exit
  store i32 %91, ptr %60, align 8
  br label %95

95:                                               ; preds = %_ZN6Tarjan4EVALEv.exit, %94
  %96 = phi i32 [ %92, %_ZN6Tarjan4EVALEv.exit ], [ %91, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %56, align 8
  %98 = zext i32 %97 to i64
  %99 = icmp ult i64 %indvars.iv.next, %98
  br i1 %99, label %61, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %95, %_ZNK5Block4headEv.exit.._crit_edge_crit_edge
  %100 = phi i32 [ %.pre, %_ZNK5Block4headEv.exit.._crit_edge_crit_edge ], [ %96, %95 ]
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Tarjan, ptr %26, i64 %101, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %47, i64 56
  store ptr %103, ptr %104, align 8
  store ptr %47, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %47, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %47, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %47, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = icmp ult i32 %110, %116
  br i1 %117, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge, %138
  %118 = phi ptr [ %143, %138 ], [ %112, %._crit_edge ]
  %119 = phi ptr [ %142, %138 ], [ %111, %._crit_edge ]
  %.026.i = phi ptr [ %.1.i, %138 ], [ %47, %._crit_edge ]
  %120 = getelementptr inbounds i8, ptr %.026.i, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %118, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, %121
  %127 = getelementptr inbounds i8, ptr %118, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = shl i32 %128, 1
  %.not25.i = icmp ult i32 %126, %129
  br i1 %.not25.i, label %135, label %130

130:                                              ; preds = %.lr.ph.i
  %131 = getelementptr inbounds i8, ptr %118, i64 32
  store ptr %.026.i, ptr %131, align 8
  %132 = load ptr, ptr %119, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %119, align 8
  br label %138

135:                                              ; preds = %.lr.ph.i
  store i32 %121, ptr %127, align 4
  %136 = load ptr, ptr %119, align 8
  %137 = getelementptr inbounds i8, ptr %.026.i, i64 32
  store ptr %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %135, %130
  %.1.i = phi ptr [ %.026.i, %130 ], [ %136, %135 ]
  %139 = load ptr, ptr %107, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %.1.i, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = icmp ult i32 %141, %147
  br i1 %148, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %138, %._crit_edge
  %.0.lcssa.i = phi ptr [ %47, %._crit_edge ], [ %.1.i, %138 ]
  %.lcssa.i = phi ptr [ %108, %._crit_edge ], [ %139, %138 ]
  %149 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 24
  store ptr %.lcssa.i, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %47, i64 12
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %106, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, %151
  store i32 %154, ptr %152, align 4
  %155 = load i32, ptr %150, align 4
  %156 = shl i32 %155, 1
  %157 = icmp ult i32 %154, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %._crit_edge.i
  %159 = getelementptr inbounds i8, ptr %106, i64 40
  %160 = load ptr, ptr %159, align 8
  store ptr %.0.lcssa.i, ptr %159, align 8
  br label %161

161:                                              ; preds = %158, %._crit_edge.i
  %.2.i = phi ptr [ %160, %158 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.not28.i = icmp eq ptr %.2.i, %26
  br i1 %.not28.i, label %_ZN6Tarjan4LINKEPS_S0_.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %161, %.lr.ph31.i
  %.329.i = phi ptr [ %164, %.lr.ph31.i ], [ %.2.i, %161 ]
  %162 = getelementptr inbounds i8, ptr %.329.i, i64 32
  store ptr %106, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %.329.i, i64 40
  %164 = load ptr, ptr %163, align 8
  %.not.i84 = icmp eq ptr %164, %26
  br i1 %.not.i84, label %_ZN6Tarjan4LINKEPS_S0_.exit, label %.lr.ph31.i, !llvm.loop !9

_ZN6Tarjan4LINKEPS_S0_.exit:                      ; preds = %.lr.ph31.i, %161
  %165 = load ptr, ptr %105, align 8
  %.072.in100 = getelementptr inbounds i8, ptr %165, i64 56
  %.072101 = load ptr, ptr %.072.in100, align 8
  %.not81102 = icmp eq ptr %.072101, null
  br i1 %.not81102, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %_ZN6Tarjan4LINKEPS_S0_.exit, %188
  %.072103 = phi ptr [ %.072, %188 ], [ %.072101, %_ZN6Tarjan4LINKEPS_S0_.exit ]
  %166 = getelementptr inbounds i8, ptr %.072103, i64 32
  %167 = load ptr, ptr %166, align 8
  %.not.i85 = icmp eq ptr %167, null
  br i1 %.not.i85, label %168, label %171

168:                                              ; preds = %.lr.ph104
  %169 = getelementptr inbounds i8, ptr %.072103, i64 24
  %170 = load ptr, ptr %169, align 8
  br label %_ZN6Tarjan4EVALEv.exit89

171:                                              ; preds = %.lr.ph104
  tail call void @_ZN6Tarjan8COMPRESSEv(ptr noundef nonnull align 8 dereferenceable(80) %.072103)
  %172 = load ptr, ptr %166, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %.072103, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load i32, ptr %179, align 8
  %.not2.i86 = icmp ult i32 %176, %180
  %..i87 = select i1 %.not2.i86, ptr %174, ptr %178
  br label %_ZN6Tarjan4EVALEv.exit89

_ZN6Tarjan4EVALEv.exit89:                         ; preds = %168, %171
  %.0.i88 = phi ptr [ %..i87, %171 ], [ %170, %168 ]
  %181 = getelementptr inbounds i8, ptr %.0.i88, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %.072103, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = icmp ult i32 %182, %184
  br i1 %185, label %188, label %186

186:                                              ; preds = %_ZN6Tarjan4EVALEv.exit89
  %187 = load ptr, ptr %105, align 8
  br label %188

188:                                              ; preds = %_ZN6Tarjan4EVALEv.exit89, %186
  %189 = phi ptr [ %187, %186 ], [ %.0.i88, %_ZN6Tarjan4EVALEv.exit89 ]
  %190 = getelementptr inbounds i8, ptr %.072103, i64 48
  store ptr %189, ptr %190, align 8
  %.072.in = getelementptr inbounds i8, ptr %.072103, i64 56
  %.072 = load ptr, ptr %.072.in, align 8
  %.not81 = icmp eq ptr %.072, null
  br i1 %.not81, label %._crit_edge105, label %.lr.ph104, !llvm.loop !10

._crit_edge105:                                   ; preds = %188, %_ZN6Tarjan4LINKEPS_S0_.exit
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, -1
  %191 = and i64 %indvars.iv.next122, 4294967294
  %.not125 = icmp eq i64 %191, 0
  br i1 %.not125, label %.preheader, label %46, !llvm.loop !11

.lr.ph111:                                        ; preds = %.preheader, %203
  %.073110 = phi i32 [ %205, %203 ], [ 2, %.preheader ]
  %192 = zext i32 %.073110 to i64
  %193 = getelementptr inbounds %struct.Tarjan, ptr %26, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %193, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds %struct.Tarjan, ptr %26, i64 %198
  %.not80 = icmp eq ptr %195, %199
  br i1 %.not80, label %203, label %200

200:                                              ; preds = %.lr.ph111
  %201 = getelementptr inbounds i8, ptr %195, i64 48
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %194, align 8
  br label %203

203:                                              ; preds = %200, %.lr.ph111
  %204 = getelementptr inbounds i8, ptr %193, i64 64
  %205 = add i32 %.073110, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  %206 = load i32, ptr %3, align 8
  %.not77 = icmp ugt i32 %205, %206
  br i1 %.not77, label %._crit_edge112, label %.lr.ph111, !llvm.loop !12

._crit_edge112:                                   ; preds = %203, %36, %.preheader
  %207 = getelementptr inbounds i8, ptr %0, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 76
  %210 = load i32, ptr %209, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %struct.Tarjan, ptr %26, i64 %211
  %213 = getelementptr inbounds i8, ptr %212, i64 48
  store ptr null, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %212, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, i8 0, i64 16, i1 false)
  %215 = load i32, ptr %3, align 8
  %.not78113 = icmp eq i32 %215, 0
  br i1 %.not78113, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %._crit_edge112, %230
  %.070114 = phi i32 [ %231, %230 ], [ 1, %._crit_edge112 ]
  %216 = zext i32 %.070114 to i64
  %217 = getelementptr inbounds %struct.Tarjan, ptr %26, i64 %216
  %218 = getelementptr inbounds i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8
  %.not79 = icmp eq ptr %219, null
  br i1 %.not79, label %227, label %220

220:                                              ; preds = %.lr.ph116
  %221 = load ptr, ptr %219, align 8
  %222 = load ptr, ptr %217, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 88
  store ptr %221, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %219, i64 64
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %217, i64 72
  store ptr %225, ptr %226, align 8
  store ptr %217, ptr %224, align 8
  br label %230

227:                                              ; preds = %.lr.ph116
  %228 = load ptr, ptr %217, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 88
  store ptr null, ptr %229, align 8
  br label %230

230:                                              ; preds = %220, %227
  %231 = add i32 %.070114, 1
  %232 = load i32, ptr %3, align 8
  %.not78 = icmp ugt i32 %231, %232
  br i1 %.not78, label %._crit_edge117.loopexit, label %.lr.ph116, !llvm.loop !13

._crit_edge117.loopexit:                          ; preds = %230
  %233 = add nuw i32 %232, 1
  %234 = zext i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 3
  br label %._crit_edge117

._crit_edge117:                                   ; preds = %._crit_edge117.loopexit, %._crit_edge112
  %.lcssa97 = phi i64 [ 8, %._crit_edge112 ], [ %235, %._crit_edge117.loopexit ]
  %236 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %.lcssa97, i32 noundef 0) #8
  store ptr %212, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  br label %238

238:                                              ; preds = %255, %._crit_edge117
  %.023.i = phi ptr [ %236, %._crit_edge117 ], [ %253, %255 ]
  %.022.i = phi i32 [ 0, %._crit_edge117 ], [ %239, %255 ]
  %.0.i90 = phi ptr [ %237, %._crit_edge117 ], [ %.3.i, %255 ]
  %239 = add i32 %.022.i, 1
  br label %240

240:                                              ; preds = %252, %238
  %.124.i = phi ptr [ %.023.i, %238 ], [ %253, %252 ]
  %.1.i91 = phi ptr [ %.0.i90, %238 ], [ %.3.i, %252 ]
  %241 = load ptr, ptr %.124.i, align 8
  br label %242

242:                                              ; preds = %251, %240
  %.021.i = phi ptr [ %241, %240 ], [ %248, %251 ]
  %.2.i92 = phi ptr [ %.1.i91, %240 ], [ %.3.i, %251 ]
  %243 = load ptr, ptr %.021.i, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 80
  store i32 %239, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %.021.i, i64 64
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %.021.i, i64 72
  %248 = load ptr, ptr %247, align 8
  %.not.i93 = icmp eq ptr %246, null
  br i1 %.not.i93, label %251, label %249

249:                                              ; preds = %242
  store ptr %246, ptr %.2.i92, align 8
  %250 = getelementptr inbounds i8, ptr %.2.i92, i64 8
  br label %251

251:                                              ; preds = %249, %242
  %.3.i = phi ptr [ %250, %249 ], [ %.2.i92, %242 ]
  %.not29.i = icmp eq ptr %248, null
  br i1 %.not29.i, label %252, label %242, !llvm.loop !14

252:                                              ; preds = %251
  %253 = getelementptr inbounds i8, ptr %.124.i, i64 8
  %254 = icmp ult ptr %253, %.0.i90
  br i1 %254, label %240, label %255, !llvm.loop !15

255:                                              ; preds = %252
  %256 = icmp ult ptr %.0.i90, %.3.i
  br i1 %256, label %238, label %_ZN6Tarjan8setdepthEj.exit, !llvm.loop !16

_ZN6Tarjan8setdepthEj.exit:                       ; preds = %255, %31
  %257 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i, label %259, label %258

258:                                              ; preds = %_ZN6Tarjan8setdepthEj.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %21) #8
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #8
  br label %259

259:                                              ; preds = %258, %_ZN6Tarjan8setdepthEj.exit
  %260 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i = icmp eq ptr %260, %19
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %261

261:                                              ; preds = %259
  store ptr %16, ptr %15, align 8
  store <2 x ptr> %18, ptr %17, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %259, %261
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8PhaseCFG6do_DFSEP6Tarjanj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
.lr.ph:
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 4
  %10 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i32 noundef 0) #8
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = getelementptr inbounds i8, ptr %4, i64 76
  store i32 1, ptr %12, align 4
  store ptr %4, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 92
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr null, ptr %19, align 8
  store ptr %4, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 -1, ptr %20, align 8
  %21 = tail call noundef i32 @_ZN11Block_Stack23most_frequent_successorEP5Block(ptr nonnull align 8 poison, ptr noundef nonnull %4)
  %22 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  br label %25

25:                                               ; preds = %.lr.ph, %79
  %.018 = phi i32 [ %2, %.lr.ph ], [ %.1, %79 ]
  %.01317 = phi i32 [ 2, %.lr.ph ], [ %.114, %79 ]
  %26 = phi ptr [ %10, %.lr.ph ], [ %80, %79 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %69, label %32

32:                                               ; preds = %25
  %33 = add nsw i32 %28, 1
  %34 = icmp eq i32 %33, %30
  %35 = add nsw i32 %28, 2
  %spec.select.i = select i1 %34, i32 %35, i32 %33
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 72
  %38 = load i32, ptr %37, align 8
  %.not.i = icmp slt i32 %spec.select.i, %38
  %spec.select8.i = select i1 %.not.i, i32 %spec.select.i, i32 %30
  store i32 %spec.select8.i, ptr %27, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %spec.select8.i to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 76
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %79

47:                                               ; preds = %32
  %48 = zext i32 %.01317 to i64
  %49 = getelementptr inbounds %struct.Tarjan, ptr %1, i64 %48
  store i32 %.01317, ptr %44, align 4
  store ptr %43, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i32 %.01317, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 40
  store ptr %1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 12
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %49, i64 56
  store ptr null, ptr %55, align 8
  %56 = icmp eq i32 %.01317, 1
  br i1 %56, label %_ZN11Block_Stack4pushEjP5Block.exit, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 76
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Tarjan, ptr %1, i64 %61
  br label %_ZN11Block_Stack4pushEjP5Block.exit

_ZN11Block_Stack4pushEjP5Block.exit:              ; preds = %47, %57
  %.sink.i = phi ptr [ %62, %57 ], [ null, %47 ]
  %63 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %.sink.i, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %43, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %26, i64 24
  store i32 -1, ptr %65, align 8
  %66 = tail call noundef i32 @_ZN11Block_Stack23most_frequent_successorEP5Block(ptr nonnull align 8 poison, ptr noundef nonnull %43)
  %67 = getelementptr inbounds i8, ptr %26, i64 28
  store i32 %66, ptr %67, align 4
  %68 = add i32 %.01317, 1
  br label %79

69:                                               ; preds = %25
  %70 = load ptr, ptr %26, align 8
  %71 = getelementptr inbounds i8, ptr %26, i64 -16
  %72 = add i32 %.018, -1
  %73 = getelementptr inbounds i8, ptr %70, i64 104
  store i32 %72, ptr %73, align 8
  %74 = load i32, ptr %23, align 8
  %.not.i15 = icmp ugt i32 %74, %72
  br i1 %.not.i15, label %_ZN11Block_Array3mapEjP5Block.exit, label %75

75:                                               ; preds = %69
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %72) #8
  br label %_ZN11Block_Array3mapEjP5Block.exit

_ZN11Block_Array3mapEjP5Block.exit:               ; preds = %69, %75
  %76 = load ptr, ptr %24, align 8
  %77 = zext i32 %72 to i64
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  store ptr %70, ptr %78, align 8
  br label %79

79:                                               ; preds = %32, %_ZN11Block_Stack4pushEjP5Block.exit, %_ZN11Block_Array3mapEjP5Block.exit
  %80 = phi ptr [ %71, %_ZN11Block_Array3mapEjP5Block.exit ], [ %64, %_ZN11Block_Stack4pushEjP5Block.exit ], [ %26, %32 ]
  %.114 = phi i32 [ %.01317, %_ZN11Block_Array3mapEjP5Block.exit ], [ %68, %_ZN11Block_Stack4pushEjP5Block.exit ], [ %.01317, %32 ]
  %.1 = phi i32 [ %72, %_ZN11Block_Array3mapEjP5Block.exit ], [ %.018, %_ZN11Block_Stack4pushEjP5Block.exit ], [ %.018, %32 ]
  %.not = icmp ult ptr %80, %10
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !17

._crit_edge:                                      ; preds = %79
  ret i32 %.114
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN6Tarjan4EVALEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  br label %17

7:                                                ; preds = %1
  tail call void @_ZN6Tarjan8COMPRESSEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %.not2 = icmp ult i32 %12, %16
  %. = select i1 %.not2, ptr %10, ptr %14
  br label %17

17:                                               ; preds = %7, %4
  %.0 = phi ptr [ %., %7 ], [ %6, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Tarjan4LINKEPS_S0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %7, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %35
  %15 = phi ptr [ %40, %35 ], [ %9, %3 ]
  %16 = phi ptr [ %39, %35 ], [ %8, %3 ]
  %.026 = phi ptr [ %.1, %35 ], [ %1, %3 ]
  %17 = getelementptr inbounds i8, ptr %.026, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %15, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %18
  %24 = getelementptr inbounds i8, ptr %15, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = shl i32 %25, 1
  %.not25 = icmp ult i32 %23, %26
  br i1 %.not25, label %32, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %.026, ptr %28, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %16, align 8
  br label %35

32:                                               ; preds = %.lr.ph
  store i32 %18, ptr %24, align 4
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds i8, ptr %.026, i64 32
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %27
  %.1 = phi ptr [ %.026, %27 ], [ %33, %32 ]
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %.1, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %38, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %35, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %.1, %35 ]
  %.lcssa = phi ptr [ %5, %3 ], [ %36, %35 ]
  %46 = getelementptr inbounds i8, ptr %.0.lcssa, i64 24
  store ptr %.lcssa, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, %48
  store i32 %51, ptr %49, align 4
  %52 = load i32, ptr %47, align 4
  %53 = shl i32 %52, 1
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  store ptr %.0.lcssa, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %._crit_edge
  %.2 = phi ptr [ %57, %55 ], [ %.0.lcssa, %._crit_edge ]
  %.not28 = icmp eq ptr %.2, %2
  br i1 %.not28, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %58, %.lr.ph31
  %.329 = phi ptr [ %61, %.lr.ph31 ], [ %.2, %58 ]
  %59 = getelementptr inbounds i8, ptr %.329, i64 32
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %.329, i64 40
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
  %5 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i32 noundef 0) #8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
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
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  store i32 %8, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %.021, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.021, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %11
  store ptr %15, ptr %.2, align 8
  %19 = getelementptr inbounds i8, ptr %.2, i64 8
  br label %20

20:                                               ; preds = %11, %18
  %.3 = phi ptr [ %19, %18 ], [ %.2, %11 ]
  %.not29 = icmp eq ptr %17, null
  br i1 %.not29, label %21, label %11, !llvm.loop !14

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %.124, i64 8
  %23 = icmp ult ptr %22, %.0
  br i1 %23, label %9, label %24, !llvm.loop !15

24:                                               ; preds = %21
  %25 = icmp ult ptr %.0, %.3
  br i1 %25, label %7, label %26, !llvm.loop !16

26:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11Block_Stack23most_frequent_successorEP5Block(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, %5
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(52) %13) #8
  %18 = icmp eq ptr %17, %13
  %19 = getelementptr inbounds i8, ptr %1, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = select i1 %18, i32 0, i32 %20
  %22 = sub i32 %5, %21
  %23 = load i32, ptr %6, align 8
  %24 = icmp ugt i32 %23, %22
  br i1 %24, label %25, label %_ZNK5Block8get_nodeEj.exit

25:                                               ; preds = %2
  %26 = load ptr, ptr %9, align 8
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %2, %25
  %30 = phi ptr [ %29, %25 ], [ null, %2 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 2
  %35 = load ptr, ptr %30, align 8
  br i1 %34, label %36, label %40

36:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %37 = getelementptr inbounds i8, ptr %35, i64 328
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(64) %30) #8
  br label %43

40:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %41 = load ptr, ptr %35, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(52) %30) #8
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi i32 [ %39, %36 ], [ %42, %40 ]
  switch i32 %44, label %77 [
    i32 142, label %_ZNK5Block8get_nodeEj.exit21
    i32 177, label %_ZNK5Block8get_nodeEj.exit21
    i32 61, label %.preheader
    i32 183, label %79
    i32 291, label %79
    i32 174, label %79
    i32 253, label %79
    i32 344, label %79
    i32 345, label %79
    i32 287, label %79
    i32 175, label %79
    i32 286, label %79
  ]

.preheader:                                       ; preds = %43
  %45 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %_ZNK5Block8get_nodeEj.exit22._crit_edge, label %_ZNK5Block8get_nodeEj.exit22.lr.ph

_ZNK5Block8get_nodeEj.exit22.lr.ph:               ; preds = %.preheader
  %46 = add nsw i32 %22, 1
  %47 = load i32, ptr %6, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = zext i32 %46 to i64
  %50 = zext i32 %47 to i64
  %wide.trip.count = zext i32 %45 to i64
  br label %_ZNK5Block8get_nodeEj.exit22

_ZNK5Block8get_nodeEj.exit21:                     ; preds = %43, %43
  %51 = getelementptr inbounds i8, ptr %30, i64 64
  %52 = load float, ptr %51, align 8
  %53 = add nsw i32 %22, 1
  %54 = load i32, ptr %6, align 8
  %55 = icmp ugt i32 %54, %53
  tail call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %9, align 8
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(52) %59) #8
  %63 = icmp eq i32 %62, 179
  %64 = fsub float 1.000000e+00, %52
  %.0 = select i1 %63, float %64, float %52
  %65 = fcmp olt float %.0, 5.000000e-01
  %66 = zext i1 %65 to i32
  br label %79

_ZNK5Block8get_nodeEj.exit22:                     ; preds = %_ZNK5Block8get_nodeEj.exit22.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %_ZNK5Block8get_nodeEj.exit22.lr.ph ], [ %indvars.iv.next, %74 ]
  %67 = add nuw nsw i64 %indvars.iv, %49
  %68 = icmp ult i64 %67, %50
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds ptr, ptr %48, i64 %67
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 52
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZNK5Block8get_nodeEj.exit22._crit_edge.loopexit.split.loop.exit, label %74

74:                                               ; preds = %_ZNK5Block8get_nodeEj.exit22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK5Block8get_nodeEj.exit22._crit_edge, label %_ZNK5Block8get_nodeEj.exit22, !llvm.loop !18

_ZNK5Block8get_nodeEj.exit22._crit_edge.loopexit.split.loop.exit: ; preds = %_ZNK5Block8get_nodeEj.exit22
  %75 = trunc nuw i64 %indvars.iv to i32
  br label %_ZNK5Block8get_nodeEj.exit22._crit_edge

_ZNK5Block8get_nodeEj.exit22._crit_edge:          ; preds = %74, %_ZNK5Block8get_nodeEj.exit22._crit_edge.loopexit.split.loop.exit, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %75, %_ZNK5Block8get_nodeEj.exit22._crit_edge.loopexit.split.loop.exit ], [ %45, %74 ]
  %76 = icmp eq i32 %.1.lcssa, %45
  %spec.store.select = select i1 %76, i32 0, i32 %.1.lcssa
  br label %79

77:                                               ; preds = %43
  %78 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %78, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 250) #9
  unreachable

79:                                               ; preds = %43, %43, %43, %43, %43, %43, %43, %43, %43, %_ZNK5Block8get_nodeEj.exit22._crit_edge, %_ZNK5Block8get_nodeEj.exit21
  %.020 = phi i32 [ 0, %43 ], [ 0, %43 ], [ 0, %43 ], [ 0, %43 ], [ 0, %43 ], [ %spec.store.select, %_ZNK5Block8get_nodeEj.exit22._crit_edge ], [ %66, %_ZNK5Block8get_nodeEj.exit21 ], [ 0, %43 ], [ 0, %43 ], [ 0, %43 ], [ 0, %43 ]
  ret i32 %.020
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Tarjan8COMPRESSEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %1
  tail call void @_ZN6Tarjan8COMPRESSEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store ptr %9, ptr %12, align 8
  br label %18

18:                                               ; preds = %17, %6
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z26remove_single_entry_regionP7NTarjanRS0_RP4NodeR12PhaseIterGVN(ptr nocapture noundef writeonly %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(2416) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %8
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %28
  %.023 = phi ptr [ %10, %.lr.ph ], [ %29, %28 ]
  %.02022 = phi ptr [ %11, %.lr.ph ], [ %.121, %28 ]
  %14 = load ptr, ptr %.023, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %3, ptr noundef nonnull %14) #8
  %24 = load ptr, ptr %12, align 8
  %25 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %14) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %3, ptr noundef nonnull %14, ptr noundef %23) #8
  %26 = getelementptr inbounds i8, ptr %.023, i64 -8
  %27 = getelementptr inbounds i8, ptr %.02022, i64 -8
  br label %28

28:                                               ; preds = %13, %19
  %.121 = phi ptr [ %27, %19 ], [ %.02022, %13 ]
  %.1 = phi ptr [ %26, %19 ], [ %.023, %13 ]
  %29 = getelementptr inbounds i8, ptr %.1, i64 8
  %30 = icmp ult ptr %29, %.121
  br i1 %30, label %13, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %28, %4
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %3, ptr noundef %35) #8
  %40 = getelementptr inbounds i8, ptr %3, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef %35) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %3, ptr noundef %35, ptr noundef %39) #8
  %43 = load ptr, ptr %1, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop10DominatorsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(237) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.VectorSet, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  %12 = load <2 x ptr>, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 592
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = mul nuw nsw i64 %21, 80
  %23 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i32 noundef 0) #8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 592
  %26 = load i32, ptr %25, align 8
  %.0137 = add i32 %26, -1
  %27 = icmp sgt i32 %.0137, -1
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %28 = zext nneg i32 %.0137 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = getelementptr inbounds %struct.NTarjan, ptr %23, i64 %indvars.iv
  store ptr null, ptr %29, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not188 = icmp eq i64 %indvars.iv, 0
  br i1 %.not188, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %16, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 592
  %.pre183 = load i32, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %30 = phi i32 [ %.pre183, %._crit_edge.loopexit ], [ %26, %1 ]
  %31 = add i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %33, i32 noundef 0) #8
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 592
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 -1, i64 %40, i1 false)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  %41 = call noundef i32 @_ZN7NTarjan3DFSEPS_R9VectorSetP14PhaseIdealLoopPj(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %0, ptr noundef %34)
  %42 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %23, ptr %44, align 8
  %45 = icmp sgt i32 %41, 2
  br i1 %45, label %.lr.ph157, label %._crit_edge160

.lr.ph157:                                        ; preds = %._crit_edge
  %46 = getelementptr inbounds i8, ptr %0, i64 96
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  %50 = zext nneg i32 %41 to i64
  br label %51

.preheader:                                       ; preds = %.loopexit
  br i1 %45, label %.lr.ph159.preheader, label %._crit_edge160

.lr.ph159.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %.lr.ph159

51:                                               ; preds = %.lr.ph157, %.loopexit
  %indvars.iv172 = phi i64 [ %50, %.lr.ph157 ], [ %indvars.iv.next173, %.loopexit ]
  %indvars.iv.next173 = add nsw i64 %indvars.iv172, -1
  %52 = getelementptr inbounds %struct.NTarjan, ptr %23, i64 %indvars.iv.next173
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load i32, ptr %54, align 8
  %.not165 = icmp eq i32 %55, 0
  br i1 %.not165, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = getelementptr inbounds i8, ptr %52, i64 8
  br label %58

58:                                               ; preds = %.lr.ph141, %101
  %indvars.iv169 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next170, %101 ]
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv169
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %101, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(52) %61) #8
  br i1 %67, label %68, label %101

68:                                               ; preds = %63
  %69 = load ptr, ptr %56, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv169
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %34, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %101, label %78

78:                                               ; preds = %68
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds %struct.NTarjan, ptr %23, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %83, label %86

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %80, i64 24
  %85 = load ptr, ptr %84, align 8
  br label %_ZN7NTarjan4EVALEv.exit

86:                                               ; preds = %78
  call void @_ZN7NTarjan8COMPRESSEv(ptr noundef nonnull align 8 dereferenceable(80) %80)
  %87 = load ptr, ptr %81, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %80, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  %.not2.i = icmp ult i32 %91, %95
  %..i = select i1 %.not2.i, ptr %89, ptr %93
  br label %_ZN7NTarjan4EVALEv.exit

_ZN7NTarjan4EVALEv.exit:                          ; preds = %83, %86
  %.0.i = phi ptr [ %..i, %86 ], [ %85, %83 ]
  %96 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %57, align 8
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %_ZN7NTarjan4EVALEv.exit
  store i32 %97, ptr %57, align 8
  br label %101

101:                                              ; preds = %_ZN7NTarjan4EVALEv.exit, %100, %68, %58, %63
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %102 = load i32, ptr %54, align 8
  %103 = zext i32 %102 to i64
  %104 = icmp ult i64 %indvars.iv.next170, %103
  br i1 %104, label %58, label %._crit_edge142, !llvm.loop !21

._crit_edge142:                                   ; preds = %101, %51
  %105 = getelementptr inbounds i8, ptr %52, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.NTarjan, ptr %23, i64 %107, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %52, i64 56
  store ptr %109, ptr %110, align 8
  store ptr %52, ptr %108, align 8
  %111 = getelementptr inbounds i8, ptr %52, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %52, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %52, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp ult i32 %116, %122
  br i1 %123, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge142, %144
  %124 = phi ptr [ %149, %144 ], [ %118, %._crit_edge142 ]
  %125 = phi ptr [ %148, %144 ], [ %117, %._crit_edge142 ]
  %.026.i = phi ptr [ %.1.i, %144 ], [ %52, %._crit_edge142 ]
  %126 = getelementptr inbounds i8, ptr %.026.i, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %124, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, %127
  %133 = getelementptr inbounds i8, ptr %124, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = shl i32 %134, 1
  %.not25.i = icmp ult i32 %132, %135
  br i1 %.not25.i, label %141, label %136

136:                                              ; preds = %.lr.ph.i
  %137 = getelementptr inbounds i8, ptr %124, i64 32
  store ptr %.026.i, ptr %137, align 8
  %138 = load ptr, ptr %125, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 40
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %125, align 8
  br label %144

141:                                              ; preds = %.lr.ph.i
  store i32 %127, ptr %133, align 4
  %142 = load ptr, ptr %125, align 8
  %143 = getelementptr inbounds i8, ptr %.026.i, i64 32
  store ptr %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %136
  %.1.i = phi ptr [ %.026.i, %136 ], [ %142, %141 ]
  %145 = load ptr, ptr %113, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %.1.i, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = icmp ult i32 %147, %153
  br i1 %154, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %144, %._crit_edge142
  %.0.lcssa.i = phi ptr [ %52, %._crit_edge142 ], [ %.1.i, %144 ]
  %.lcssa.i = phi ptr [ %114, %._crit_edge142 ], [ %145, %144 ]
  %155 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 24
  store ptr %.lcssa.i, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %52, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds i8, ptr %112, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, %157
  store i32 %160, ptr %158, align 4
  %161 = load i32, ptr %156, align 4
  %162 = shl i32 %161, 1
  %163 = icmp ult i32 %160, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %._crit_edge.i
  %165 = getelementptr inbounds i8, ptr %112, i64 40
  %166 = load ptr, ptr %165, align 8
  store ptr %.0.lcssa.i, ptr %165, align 8
  br label %167

167:                                              ; preds = %164, %._crit_edge.i
  %.2.i = phi ptr [ %166, %164 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.not28.i = icmp eq ptr %.2.i, %23
  br i1 %.not28.i, label %_ZN7NTarjan4LINKEPS_S0_.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %167, %.lr.ph31.i
  %.329.i = phi ptr [ %170, %.lr.ph31.i ], [ %.2.i, %167 ]
  %168 = getelementptr inbounds i8, ptr %.329.i, i64 32
  store ptr %112, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %.329.i, i64 40
  %170 = load ptr, ptr %169, align 8
  %.not.i112 = icmp eq ptr %170, %23
  br i1 %.not.i112, label %_ZN7NTarjan4LINKEPS_S0_.exit, label %.lr.ph31.i, !llvm.loop !23

_ZN7NTarjan4LINKEPS_S0_.exit:                     ; preds = %.lr.ph31.i, %167
  %171 = load ptr, ptr %111, align 8
  %.0100.in143 = getelementptr inbounds i8, ptr %171, i64 56
  %.0100144 = load ptr, ptr %.0100.in143, align 8
  %.not111145 = icmp eq ptr %.0100144, null
  br i1 %.not111145, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %_ZN7NTarjan4LINKEPS_S0_.exit, %194
  %.0100146 = phi ptr [ %.0100, %194 ], [ %.0100144, %_ZN7NTarjan4LINKEPS_S0_.exit ]
  %172 = getelementptr inbounds i8, ptr %.0100146, i64 32
  %173 = load ptr, ptr %172, align 8
  %.not.i113 = icmp eq ptr %173, null
  br i1 %.not.i113, label %174, label %177

174:                                              ; preds = %.lr.ph147
  %175 = getelementptr inbounds i8, ptr %.0100146, i64 24
  %176 = load ptr, ptr %175, align 8
  br label %_ZN7NTarjan4EVALEv.exit117

177:                                              ; preds = %.lr.ph147
  call void @_ZN7NTarjan8COMPRESSEv(ptr noundef nonnull align 8 dereferenceable(80) %.0100146)
  %178 = load ptr, ptr %172, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %.0100146, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 8
  %.not2.i114 = icmp ult i32 %182, %186
  %..i115 = select i1 %.not2.i114, ptr %180, ptr %184
  br label %_ZN7NTarjan4EVALEv.exit117

_ZN7NTarjan4EVALEv.exit117:                       ; preds = %174, %177
  %.0.i116 = phi ptr [ %..i115, %177 ], [ %176, %174 ]
  %187 = getelementptr inbounds i8, ptr %.0.i116, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %.0100146, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = icmp ult i32 %188, %190
  br i1 %191, label %194, label %192

192:                                              ; preds = %_ZN7NTarjan4EVALEv.exit117
  %193 = load ptr, ptr %111, align 8
  br label %194

194:                                              ; preds = %_ZN7NTarjan4EVALEv.exit117, %192
  %195 = phi ptr [ %193, %192 ], [ %.0.i116, %_ZN7NTarjan4EVALEv.exit117 ]
  %196 = getelementptr inbounds i8, ptr %.0100146, i64 48
  store ptr %195, ptr %196, align 8
  %.0100.in = getelementptr inbounds i8, ptr %.0100146, i64 56
  %.0100 = load ptr, ptr %.0100.in, align 8
  %.not111 = icmp eq ptr %.0100, null
  br i1 %.not111, label %._crit_edge148, label %.lr.ph147, !llvm.loop !24

._crit_edge148:                                   ; preds = %194, %_ZN7NTarjan4LINKEPS_S0_.exit
  %197 = load i8, ptr %46, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %._crit_edge148
  %200 = getelementptr inbounds i8, ptr %53, i64 44
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 63
  %203 = icmp eq i32 %202, 32
  br i1 %203, label %.preheader134, label %.loopexit

.preheader134:                                    ; preds = %199
  %204 = load i32, ptr %54, align 8
  %205 = icmp ugt i32 %204, 1
  br i1 %205, label %.lr.ph153, label %.loopexit

.lr.ph153:                                        ; preds = %.preheader134
  %206 = getelementptr inbounds i8, ptr %53, i64 8
  %207 = getelementptr inbounds i8, ptr %53, i64 40
  %208 = getelementptr inbounds i8, ptr %53, i64 16
  %209 = getelementptr inbounds i8, ptr %53, i64 32
  br label %210

210:                                              ; preds = %.lr.ph153, %304
  %211 = phi i32 [ %204, %.lr.ph153 ], [ %305, %304 ]
  %.0101152 = phi i32 [ 1, %.lr.ph153 ], [ %306, %304 ]
  %212 = load ptr, ptr %206, align 8
  %213 = zext i32 %.0101152 to i64
  %214 = getelementptr inbounds ptr, ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8
  %.not.i118 = icmp eq ptr %215, null
  br i1 %.not.i118, label %216, label %218

216:                                              ; preds = %210
  %217 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %217, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.5, i32 noundef 976, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #9
  unreachable

218:                                              ; preds = %210
  %219 = getelementptr inbounds i8, ptr %215, i64 40
  %220 = load i32, ptr %219, align 8
  %221 = load i32, ptr %47, align 8
  %222 = icmp ugt i32 %221, %220
  br i1 %222, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit:       ; preds = %218
  %223 = load ptr, ptr %48, align 8
  %224 = zext i32 %220 to i64
  %225 = getelementptr inbounds ptr, ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8
  %.not133 = icmp eq ptr %226, null
  br i1 %.not133, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread, label %304

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread: ; preds = %218, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit
  %227 = load ptr, ptr %49, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %229, ptr noundef %53) #8
  %231 = getelementptr inbounds i8, ptr %227, i64 2408
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 32
  %234 = load i32, ptr %207, align 8
  %235 = lshr i32 %234, 5
  %236 = load i32, ptr %233, align 8
  %.not.i.i.i.i = icmp ult i32 %235, %236
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %237

237:                                              ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %233, i32 noundef %235) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %237, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread
  %238 = and i32 %234, 31
  %239 = shl nuw i32 1, %238
  %240 = getelementptr inbounds i8, ptr %232, i64 40
  %241 = load ptr, ptr %240, align 8
  %242 = zext nneg i32 %235 to i64
  %243 = getelementptr inbounds i32, ptr %241, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = or i32 %244, %239
  store i32 %245, ptr %243, align 4
  %246 = and i32 %244, %239
  %.not.i.i.i = icmp eq i32 %246, 0
  br i1 %.not.i.i.i, label %247, label %_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit

247:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %248 = getelementptr inbounds i8, ptr %232, i64 24
  %249 = load i32, ptr %248, align 8
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 8
  %251 = getelementptr inbounds i8, ptr %232, i64 8
  %252 = load i32, ptr %251, align 8
  %.not.i.i.i.i.i = icmp ugt i32 %252, %249
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %253

253:                                              ; preds = %247
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %232, i32 noundef %249) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %253, %247
  %254 = getelementptr inbounds i8, ptr %232, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = zext i32 %249 to i64
  %257 = getelementptr inbounds ptr, ptr %255, i64 %256
  store ptr %53, ptr %257, align 8
  br label %_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit

_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit:  ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef %.0101152) #8
  %258 = load ptr, ptr %208, align 8
  %259 = load i32, ptr %209, align 8
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %.not166 = icmp eq i32 %259, 0
  br i1 %.not166, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit, %300
  %.0103149 = phi ptr [ %301, %300 ], [ %258, %_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit ]
  %262 = load ptr, ptr %.0103149, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 44
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 15
  %266 = icmp eq i32 %265, 12
  br i1 %266, label %267, label %300

267:                                              ; preds = %.lr.ph150
  %268 = load ptr, ptr %49, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 32
  %270 = load ptr, ptr %269, align 8
  %271 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %270, ptr noundef nonnull %262) #8
  %272 = getelementptr inbounds i8, ptr %268, i64 2408
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 32
  %275 = getelementptr inbounds i8, ptr %262, i64 40
  %276 = load i32, ptr %275, align 8
  %277 = lshr i32 %276, 5
  %278 = load i32, ptr %274, align 8
  %.not.i.i.i.i119 = icmp ult i32 %277, %278
  br i1 %.not.i.i.i.i119, label %_ZN9VectorSet8test_setEj.exit.i.i.i120, label %279

279:                                              ; preds = %267
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %274, i32 noundef %277) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i120

_ZN9VectorSet8test_setEj.exit.i.i.i120:           ; preds = %279, %267
  %280 = and i32 %276, 31
  %281 = shl nuw i32 1, %280
  %282 = getelementptr inbounds i8, ptr %273, i64 40
  %283 = load ptr, ptr %282, align 8
  %284 = zext nneg i32 %277 to i64
  %285 = getelementptr inbounds i32, ptr %283, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = or i32 %286, %281
  store i32 %287, ptr %285, align 4
  %288 = and i32 %286, %281
  %.not.i.i.i121 = icmp eq i32 %288, 0
  br i1 %.not.i.i.i121, label %289, label %_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit124

289:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i120
  %290 = getelementptr inbounds i8, ptr %273, i64 24
  %291 = load i32, ptr %290, align 8
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 8
  %293 = getelementptr inbounds i8, ptr %273, i64 8
  %294 = load i32, ptr %293, align 8
  %.not.i.i.i.i.i122 = icmp ugt i32 %294, %291
  br i1 %.not.i.i.i.i.i122, label %_ZN9Node_List4pushEP4Node.exit.i.i.i123, label %295

295:                                              ; preds = %289
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %273, i32 noundef %291) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i123

_ZN9Node_List4pushEP4Node.exit.i.i.i123:          ; preds = %295, %289
  %296 = getelementptr inbounds i8, ptr %273, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = zext i32 %291 to i64
  %299 = getelementptr inbounds ptr, ptr %297, i64 %298
  store ptr %262, ptr %299, align 8
  br label %_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit124

_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit124: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i120, %_ZN9Node_List4pushEP4Node.exit.i.i.i123
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %262, i32 noundef %.0101152) #8
  br label %300

300:                                              ; preds = %.lr.ph150, %_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit124
  %301 = getelementptr inbounds i8, ptr %.0103149, i64 8
  %302 = icmp ult ptr %301, %261
  br i1 %302, label %.lr.ph150, label %._crit_edge151, !llvm.loop !25

._crit_edge151:                                   ; preds = %300, %_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit
  %303 = add i32 %.0101152, -1
  %.pre184 = load i32, ptr %54, align 8
  br label %304

304:                                              ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit, %._crit_edge151
  %305 = phi i32 [ %211, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit ], [ %.pre184, %._crit_edge151 ]
  %.1102 = phi i32 [ %.0101152, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit ], [ %303, %._crit_edge151 ]
  %306 = add i32 %.1102, 1
  %307 = icmp ult i32 %306, %305
  br i1 %307, label %210, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %304, %.preheader134, %._crit_edge148, %199
  %308 = icmp sgt i64 %indvars.iv172, 3
  br i1 %308, label %51, label %.preheader, !llvm.loop !27

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %319
  %indvars.iv175 = phi i64 [ 2, %.lr.ph159.preheader ], [ %indvars.iv.next176, %319 ]
  %309 = getelementptr inbounds %struct.NTarjan, ptr %23, i64 %indvars.iv175
  %310 = getelementptr inbounds i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %309, i64 8
  %313 = load i32, ptr %312, align 8
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds %struct.NTarjan, ptr %23, i64 %314
  %.not110 = icmp eq ptr %311, %315
  br i1 %.not110, label %319, label %316

316:                                              ; preds = %.lr.ph159
  %317 = getelementptr inbounds i8, ptr %311, i64 48
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %310, align 8
  br label %319

319:                                              ; preds = %316, %.lr.ph159
  %320 = getelementptr inbounds i8, ptr %309, i64 64
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %320, i8 0, i64 16, i1 false)
  br i1 %exitcond.not, label %._crit_edge160, label %.lr.ph159, !llvm.loop !28

._crit_edge160:                                   ; preds = %319, %._crit_edge, %.preheader
  %321 = load ptr, ptr %16, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 736
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 40
  %325 = load i32, ptr %324, align 8
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %34, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds %struct.NTarjan, ptr %23, i64 %329
  %331 = getelementptr inbounds i8, ptr %330, i64 48
  store ptr null, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %330, i64 16
  store ptr null, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %330, i64 64
  %334 = icmp sgt i32 %41, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %333, i8 0, i64 16, i1 false)
  br i1 %334, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %._crit_edge160
  %335 = getelementptr inbounds i8, ptr %0, i64 56
  %336 = getelementptr inbounds i8, ptr %0, i64 200
  %wide.trip.count181 = zext nneg i32 %41 to i64
  br label %337

337:                                              ; preds = %.lr.ph163, %378
  %indvars.iv178 = phi i64 [ 1, %.lr.ph163 ], [ %indvars.iv.next179, %378 ]
  %338 = getelementptr inbounds %struct.NTarjan, ptr %23, i64 %indvars.iv178
  %339 = getelementptr inbounds i8, ptr %338, i64 48
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %3, align 8
  %.not = icmp eq ptr %340, null
  br i1 %.not, label %369, label %341

341:                                              ; preds = %337
  %342 = load ptr, ptr %340, align 8
  store ptr %342, ptr %4, align 8
  %343 = load ptr, ptr %16, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 736
  %345 = load ptr, ptr %344, align 8
  %.not109 = icmp eq ptr %342, %345
  br i1 %.not109, label %357, label %346

346:                                              ; preds = %341
  %347 = getelementptr inbounds i8, ptr %342, i64 44
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, 63
  %350 = icmp eq i32 %349, 32
  br i1 %350, label %351, label %357

351:                                              ; preds = %346
  %352 = getelementptr inbounds i8, ptr %342, i64 24
  %353 = load i32, ptr %352, align 8
  %354 = icmp eq i32 %353, 2
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  %356 = load ptr, ptr %335, align 8
  call void @_Z26remove_single_entry_regionP7NTarjanRS0_RP4NodeR12PhaseIterGVN(ptr noundef nonnull %338, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(2416) %356)
  %.pre185 = load ptr, ptr %4, align 8
  %.pre186 = load ptr, ptr %3, align 8
  br label %357

357:                                              ; preds = %355, %351, %346, %341
  %358 = phi ptr [ %.pre186, %355 ], [ %340, %351 ], [ %340, %346 ], [ %340, %341 ]
  %359 = phi ptr [ %.pre185, %355 ], [ %342, %351 ], [ %342, %346 ], [ %342, %341 ]
  %360 = load ptr, ptr %336, align 8
  %361 = load ptr, ptr %338, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 40
  %363 = load i32, ptr %362, align 8
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %360, i64 %364
  store ptr %359, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %358, i64 64
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %338, i64 72
  store ptr %367, ptr %368, align 8
  store ptr %338, ptr %366, align 8
  br label %378

369:                                              ; preds = %337
  %370 = load ptr, ptr %336, align 8
  %371 = load ptr, ptr %16, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 736
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 40
  %375 = load i32, ptr %374, align 8
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds ptr, ptr %370, i64 %376
  store ptr null, ptr %377, align 8
  br label %378

378:                                              ; preds = %357, %369
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge164, label %337, !llvm.loop !29

._crit_edge164:                                   ; preds = %378, %._crit_edge160
  %379 = load ptr, ptr %16, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 592
  %381 = load i32, ptr %380, align 8
  %382 = add i32 %381, 1
  %383 = getelementptr inbounds i8, ptr %0, i64 208
  %384 = load ptr, ptr %383, align 8
  %385 = zext i32 %382 to i64
  %386 = shl nuw nsw i64 %385, 3
  %387 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %386, i32 noundef 0) #8
  store ptr %330, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 8
  br label %389

389:                                              ; preds = %409, %._crit_edge164
  %.024.i = phi ptr [ %387, %._crit_edge164 ], [ %407, %409 ]
  %.023.i = phi i32 [ 0, %._crit_edge164 ], [ %390, %409 ]
  %.0.i125 = phi ptr [ %388, %._crit_edge164 ], [ %.3.i, %409 ]
  %390 = add i32 %.023.i, 1
  br label %391

391:                                              ; preds = %406, %389
  %.125.i = phi ptr [ %.024.i, %389 ], [ %407, %406 ]
  %.1.i126 = phi ptr [ %.0.i125, %389 ], [ %.3.i, %406 ]
  %392 = load ptr, ptr %.125.i, align 8
  br label %393

393:                                              ; preds = %405, %391
  %.022.i = phi ptr [ %392, %391 ], [ %402, %405 ]
  %.2.i127 = phi ptr [ %.1.i126, %391 ], [ %.3.i, %405 ]
  %394 = load ptr, ptr %.022.i, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 40
  %396 = load i32, ptr %395, align 8
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %384, i64 %397
  store i32 %390, ptr %398, align 4
  %399 = getelementptr inbounds i8, ptr %.022.i, i64 64
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %.022.i, i64 72
  %402 = load ptr, ptr %401, align 8
  %.not.i128 = icmp eq ptr %400, null
  br i1 %.not.i128, label %405, label %403

403:                                              ; preds = %393
  store ptr %400, ptr %.2.i127, align 8
  %404 = getelementptr inbounds i8, ptr %.2.i127, i64 8
  br label %405

405:                                              ; preds = %403, %393
  %.3.i = phi ptr [ %404, %403 ], [ %.2.i127, %393 ]
  %.not30.i = icmp eq ptr %402, null
  br i1 %.not30.i, label %406, label %393, !llvm.loop !30

406:                                              ; preds = %405
  %407 = getelementptr inbounds i8, ptr %.125.i, i64 8
  %408 = icmp ult ptr %407, %.0.i125
  br i1 %408, label %391, label %409, !llvm.loop !31

409:                                              ; preds = %406
  %410 = icmp ult ptr %.0.i125, %.3.i
  br i1 %410, label %389, label %_ZN7NTarjan8setdepthEjPj.exit, !llvm.loop !32

_ZN7NTarjan8setdepthEjPj.exit:                    ; preds = %409
  %411 = load ptr, ptr %16, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 736
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %0, i64 200
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %411, i64 744
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 40
  %419 = load i32, ptr %418, align 8
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds ptr, ptr %415, i64 %420
  store ptr %413, ptr %421, align 8
  %422 = load ptr, ptr %383, align 8
  %423 = load ptr, ptr %16, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 744
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 40
  %427 = load i32, ptr %426, align 8
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %422, i64 %428
  store i32 1, ptr %429, align 4
  %430 = load ptr, ptr %10, align 8
  %.not.i.i.i.i129 = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i129, label %432, label %431

431:                                              ; preds = %_ZN7NTarjan8setdepthEjPj.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %15) #8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #8
  br label %432

432:                                              ; preds = %431, %_ZN7NTarjan8setdepthEjPj.exit
  %433 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %433, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %434

434:                                              ; preds = %432
  store ptr %10, ptr %9, align 8
  store <2 x ptr> %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %432, %434
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7NTarjan3DFSEPS_R9VectorSetP14PhaseIdealLoopPj(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 592
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 596
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %8, %10
  %12 = lshr i32 %11, 3
  %13 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %12, i32 noundef 8) #8
  %.not = icmp ult i32 %11, 8
  br i1 %.not, label %.lr.ph19.preheader.i, label %_ZN13GrowableArrayIP4NodeEC2Ei.exit

_ZN13GrowableArrayIP4NodeEC2Ei.exit:              ; preds = %4
  %14 = and i32 %11, -8
  %15 = zext i32 %14 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %15, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 736
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %3, i64 %21
  store i32 1, ptr %22, align 4
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph19.preheader.i:                             ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 736
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %3, i64 %28
  store i32 1, ptr %29, align 4
  %30 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 1, i32 noundef 8) #8
  store ptr null, ptr %30, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZN13GrowableArrayIP4NodeEC2Ei.exit, %.lr.ph19.preheader.i
  %31 = phi ptr [ %18, %_ZN13GrowableArrayIP4NodeEC2Ei.exit ], [ %25, %.lr.ph19.preheader.i ]
  %.sroa.16.4 = phi i32 [ %12, %_ZN13GrowableArrayIP4NodeEC2Ei.exit ], [ 1, %.lr.ph19.preheader.i ]
  %.sroa.27.4 = phi ptr [ %13, %_ZN13GrowableArrayIP4NodeEC2Ei.exit ], [ %30, %.lr.ph19.preheader.i ]
  store ptr %31, ptr %.sroa.27.4, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  %34 = getelementptr inbounds i8, ptr %2, i64 40
  br label %35

35:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit, %133
  %.029113 = phi i32 [ 1, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.1, %133 ]
  %.sroa.27.0112 = phi ptr [ %.sroa.27.4, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.27.1, %133 ]
  %.sroa.0.0111 = phi i32 [ 1, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.0.1, %133 ]
  %.sroa.16.0110 = phi i32 [ %.sroa.16.4, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.16.1, %133 ]
  %36 = add nsw i32 %.sroa.0.0111, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %.sroa.27.0112, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 5
  %43 = load i32, ptr %1, align 8
  %.not.i = icmp ult i32 %42, %43
  br i1 %.not.i, label %_ZN9VectorSet8test_setEj.exit, label %44

44:                                               ; preds = %35
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %42) #8
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %35, %44
  %45 = and i32 %41, 31
  %46 = shl nuw i32 1, %45
  %47 = load ptr, ptr %32, align 8
  %48 = zext nneg i32 %42 to i64
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, %46
  store i32 %51, ptr %49, align 4
  %52 = and i32 %50, %46
  %.not101 = icmp eq i32 %52, 0
  br i1 %.not101, label %53, label %133

53:                                               ; preds = %_ZN9VectorSet8test_setEj.exit
  %54 = sext i32 %.029113 to i64
  %55 = getelementptr inbounds %struct.NTarjan, ptr %0, i64 %54
  store ptr %39, ptr %55, align 8
  %56 = load i32, ptr %40, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %3, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.NTarjan, ptr %0, i64 %60
  %62 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %61, ptr %62, align 8
  %63 = load i32, ptr %40, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %3, i64 %64
  store i32 %.029113, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %55, i64 8
  store i32 %.029113, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr %55, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %55, i64 40
  store ptr %0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %55, i64 12
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %55, i64 56
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %39, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53
  %75 = getelementptr inbounds i8, ptr %39, i64 16
  %76 = zext nneg i32 %73 to i64
  br label %77

77:                                               ; preds = %.lr.ph, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread
  %indvars.iv = phi i64 [ %76, %.lr.ph ], [ %indvars.iv.next, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread ]
  %.sroa.27.2107 = phi ptr [ %.sroa.27.0112, %.lr.ph ], [ %.sroa.27.3, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread ]
  %.sroa.0.2105 = phi i32 [ %36, %.lr.ph ], [ %.sroa.0.3, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread ]
  %.sroa.16.2104 = phi i32 [ %.sroa.16.0110, %.lr.ph ], [ %.sroa.16.3, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv.next
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(52) %80) #8
  br i1 %84, label %85, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread

85:                                               ; preds = %77
  %86 = getelementptr inbounds i8, ptr %80, i64 40
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %33, align 8
  %89 = icmp ugt i32 %88, %87
  br i1 %89, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit:       ; preds = %85
  %90 = load ptr, ptr %34, align 8
  %91 = zext i32 %87 to i64
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8
  %.not102 = icmp eq ptr %93, null
  br i1 %.not102, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread, label %94

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
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, %98
  %.not103 = icmp eq i32 %103, 0
  br i1 %.not103, label %_ZNK9VectorSet4testEj.exit.thread, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %94, %_ZNK9VectorSet4testEj.exit
  %104 = getelementptr inbounds i32, ptr %3, i64 %91
  store i32 %.029113, ptr %104, align 4
  %105 = icmp eq i32 %.sroa.0.2105, %.sroa.16.2104
  %106 = add nsw i32 %.sroa.0.2105, 1
  br i1 %105, label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i38, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit34

_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i38:   ; preds = %_ZNK9VectorSet4testEj.exit.thread
  %107 = icmp sgt i32 %.sroa.0.2105, -1
  %108 = xor i32 %.sroa.0.2105, -2147483648
  %109 = and i32 %108, %106
  %110 = icmp eq i32 %109, 0
  %111 = and i1 %107, %110
  %112 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %106, i1 true)
  %113 = sub nuw nsw i32 32, %112
  %114 = shl nuw i32 1, %113
  %.0.i.i.i.i.i32 = select i1 %111, i32 %106, i32 %114
  %115 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i32, i32 noundef 8) #8
  %116 = icmp sgt i32 %.sroa.0.2105, 0
  br i1 %116, label %.lr.ph.i49.preheader, label %.preheader16.i40

.lr.ph.i49.preheader:                             ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i38
  %117 = zext nneg i32 %.sroa.0.2105 to i64
  br label %.lr.ph.i49

.preheader16.i40:                                 ; preds = %.lr.ph.i49, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i38
  %.0.lcssa.i41 = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i38 ], [ %.sroa.0.2105, %.lr.ph.i49 ]
  %118 = icmp slt i32 %.0.lcssa.i41, %.0.i.i.i.i.i32
  br i1 %118, label %.lr.ph19.preheader.i45, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit34

.lr.ph19.preheader.i45:                           ; preds = %.preheader16.i40
  %119 = zext nneg i32 %.0.lcssa.i41 to i64
  %120 = shl nuw nsw i64 %119, 3
  %scevgep = getelementptr i8, ptr %115, i64 %120
  %121 = xor i32 %.0.lcssa.i41, -1
  %122 = add i32 %.0.i.i.i.i.i32, %121
  %123 = zext i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 3
  %125 = add nuw nsw i64 %124, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %125, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit34

.lr.ph.i49:                                       ; preds = %.lr.ph.i49.preheader, %.lr.ph.i49
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i51, %.lr.ph.i49 ], [ 0, %.lr.ph.i49.preheader ]
  %126 = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv.i50
  %127 = getelementptr inbounds ptr, ptr %.sroa.27.2107, i64 %indvars.iv.i50
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %126, align 8
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i51, %117
  br i1 %exitcond.not, label %.preheader16.i40, label %.lr.ph.i49, !llvm.loop !33

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit34: ; preds = %_ZNK9VectorSet4testEj.exit.thread, %.lr.ph19.preheader.i45, %.preheader16.i40
  %.sroa.16.5 = phi i32 [ %.0.i.i.i.i.i32, %.lr.ph19.preheader.i45 ], [ %.0.i.i.i.i.i32, %.preheader16.i40 ], [ %.sroa.16.2104, %_ZNK9VectorSet4testEj.exit.thread ]
  %.sroa.27.5 = phi ptr [ %115, %.lr.ph19.preheader.i45 ], [ %115, %.preheader16.i40 ], [ %.sroa.27.2107, %_ZNK9VectorSet4testEj.exit.thread ]
  %129 = sext i32 %.sroa.0.2105 to i64
  %130 = getelementptr inbounds ptr, ptr %.sroa.27.5, i64 %129
  store ptr %80, ptr %130, align 8
  br label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread: ; preds = %85, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit34, %_ZNK9VectorSet4testEj.exit, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit, %77
  %.sroa.16.3 = phi i32 [ %.sroa.16.2104, %_ZNK9VectorSet4testEj.exit ], [ %.sroa.16.5, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit34 ], [ %.sroa.16.2104, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit ], [ %.sroa.16.2104, %77 ], [ %.sroa.16.2104, %85 ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.2105, %_ZNK9VectorSet4testEj.exit ], [ %106, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit34 ], [ %.sroa.0.2105, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit ], [ %.sroa.0.2105, %77 ], [ %.sroa.0.2105, %85 ]
  %.sroa.27.3 = phi ptr [ %.sroa.27.2107, %_ZNK9VectorSet4testEj.exit ], [ %.sroa.27.5, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit34 ], [ %.sroa.27.2107, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit ], [ %.sroa.27.2107, %77 ], [ %.sroa.27.2107, %85 ]
  %131 = icmp sgt i64 %indvars.iv, 1
  br i1 %131, label %77, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread, %53
  %.sroa.16.2.lcssa = phi i32 [ %.sroa.16.0110, %53 ], [ %.sroa.16.3, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread ]
  %.sroa.0.2.lcssa = phi i32 [ %36, %53 ], [ %.sroa.0.3, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread ]
  %.sroa.27.2.lcssa = phi ptr [ %.sroa.27.0112, %53 ], [ %.sroa.27.3, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread ]
  %132 = add nsw i32 %.029113, 1
  br label %133

133:                                              ; preds = %._crit_edge, %_ZN9VectorSet8test_setEj.exit
  %.sroa.16.1 = phi i32 [ %.sroa.16.0110, %_ZN9VectorSet8test_setEj.exit ], [ %.sroa.16.2.lcssa, %._crit_edge ]
  %.sroa.0.1 = phi i32 [ %36, %_ZN9VectorSet8test_setEj.exit ], [ %.sroa.0.2.lcssa, %._crit_edge ]
  %.sroa.27.1 = phi ptr [ %.sroa.27.0112, %_ZN9VectorSet8test_setEj.exit ], [ %.sroa.27.2.lcssa, %._crit_edge ]
  %.1 = phi i32 [ %.029113, %_ZN9VectorSet8test_setEj.exit ], [ %132, %._crit_edge ]
  %.not100 = icmp eq i32 %.sroa.0.1, 0
  br i1 %.not100, label %_ZN13GrowableArrayIP4NodeED2Ev.exit, label %35, !llvm.loop !35

_ZN13GrowableArrayIP4NodeED2Ev.exit:              ; preds = %133
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN7NTarjan4EVALEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  br label %17

7:                                                ; preds = %1
  tail call void @_ZN7NTarjan8COMPRESSEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %.not2 = icmp ult i32 %12, %16
  %. = select i1 %.not2, ptr %10, ptr %14
  br label %17

17:                                               ; preds = %7, %4
  %.0 = phi ptr [ %., %7 ], [ %6, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7NTarjan4LINKEPS_S0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %7, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %35
  %15 = phi ptr [ %40, %35 ], [ %9, %3 ]
  %16 = phi ptr [ %39, %35 ], [ %8, %3 ]
  %.026 = phi ptr [ %.1, %35 ], [ %1, %3 ]
  %17 = getelementptr inbounds i8, ptr %.026, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %15, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %18
  %24 = getelementptr inbounds i8, ptr %15, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = shl i32 %25, 1
  %.not25 = icmp ult i32 %23, %26
  br i1 %.not25, label %32, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %.026, ptr %28, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %16, align 8
  br label %35

32:                                               ; preds = %.lr.ph
  store i32 %18, ptr %24, align 4
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds i8, ptr %.026, i64 32
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %27
  %.1 = phi ptr [ %.026, %27 ], [ %33, %32 ]
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %.1, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %38, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %35, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %.1, %35 ]
  %.lcssa = phi ptr [ %5, %3 ], [ %36, %35 ]
  %46 = getelementptr inbounds i8, ptr %.0.lcssa, i64 24
  store ptr %.lcssa, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, %48
  store i32 %51, ptr %49, align 4
  %52 = load i32, ptr %47, align 4
  %53 = shl i32 %52, 1
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  store ptr %.0.lcssa, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %._crit_edge
  %.2 = phi ptr [ %57, %55 ], [ %.0.lcssa, %._crit_edge ]
  %.not28 = icmp eq ptr %.2, %2
  br i1 %.not28, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %58, %.lr.ph31
  %.329 = phi ptr [ %61, %.lr.ph31 ], [ %.2, %58 ]
  %59 = getelementptr inbounds i8, ptr %.329, i64 32
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %.329, i64 40
  %61 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %61, %2
  br i1 %.not, label %._crit_edge32, label %.lr.ph31, !llvm.loop !23

._crit_edge32:                                    ; preds = %.lr.ph31, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7NTarjan8setdepthEjPj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i32 noundef 0) #8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
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
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %2, i64 %16
  store i32 %9, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %.022, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %.022, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %12
  store ptr %19, ptr %.2, align 8
  %23 = getelementptr inbounds i8, ptr %.2, i64 8
  br label %24

24:                                               ; preds = %12, %22
  %.3 = phi ptr [ %23, %22 ], [ %.2, %12 ]
  %.not30 = icmp eq ptr %21, null
  br i1 %.not30, label %25, label %12, !llvm.loop !30

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %.125, i64 8
  %27 = icmp ult ptr %26, %.0
  br i1 %27, label %10, label %28, !llvm.loop !31

28:                                               ; preds = %25
  %29 = icmp ult ptr %.0, %.3
  br i1 %29, label %8, label %30, !llvm.loop !32

30:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7NTarjan8COMPRESSEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %1
  tail call void @_ZN7NTarjan8COMPRESSEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store ptr %9, ptr %12, align 8
  br label %18

18:                                               ; preds = %17, %6
  %19 = getelementptr inbounds i8, ptr %7, i64 32
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
