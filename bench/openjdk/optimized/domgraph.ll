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
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
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
  %48 = getelementptr inbounds nuw %struct.Tarjan, ptr %27, i64 %indvars.iv121
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
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %44, align 8
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 76
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.Tarjan, ptr %27, i64 %74
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
  %103 = getelementptr inbounds nuw %struct.Tarjan, ptr %27, i64 %102, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr %104, ptr %105, align 8
  store ptr %48, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = icmp ult i32 %111, %117
  br i1 %118, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge, %139
  %119 = phi ptr [ %144, %139 ], [ %113, %._crit_edge ]
  %120 = phi ptr [ %143, %139 ], [ %112, %._crit_edge ]
  %.026.i = phi ptr [ %.1.i, %139 ], [ %48, %._crit_edge ]
  %121 = getelementptr inbounds nuw i8, ptr %.026.i, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, %122
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = shl i32 %129, 1
  %.not25.i = icmp ult i32 %127, %130
  br i1 %.not25.i, label %136, label %131

131:                                              ; preds = %.lr.ph.i
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store ptr %.026.i, ptr %132, align 8
  %133 = load ptr, ptr %120, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %120, align 8
  br label %139

136:                                              ; preds = %.lr.ph.i
  store i32 %122, ptr %128, align 4
  %137 = load ptr, ptr %120, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.026.i, i64 32
  store ptr %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %136, %131
  %.1.i = phi ptr [ %.026.i, %131 ], [ %137, %136 ]
  %140 = load ptr, ptr %108, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.1.i, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = icmp ult i32 %142, %148
  br i1 %149, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %139, %._crit_edge
  %.0.lcssa.i = phi ptr [ %48, %._crit_edge ], [ %.1.i, %139 ]
  %.lcssa.i = phi ptr [ %109, %._crit_edge ], [ %140, %139 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 24
  store ptr %.lcssa.i, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, %152
  store i32 %155, ptr %153, align 4
  %156 = load i32, ptr %151, align 4
  %157 = shl i32 %156, 1
  %158 = icmp ult i32 %155, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %._crit_edge.i
  %160 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %161 = load ptr, ptr %160, align 8
  store ptr %.0.lcssa.i, ptr %160, align 8
  br label %162

162:                                              ; preds = %159, %._crit_edge.i
  %.2.i = phi ptr [ %161, %159 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.not28.i = icmp eq ptr %.2.i, %27
  br i1 %.not28.i, label %_ZN6Tarjan4LINKEPS_S0_.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %162, %.lr.ph31.i
  %.329.i = phi ptr [ %165, %.lr.ph31.i ], [ %.2.i, %162 ]
  %163 = getelementptr inbounds nuw i8, ptr %.329.i, i64 32
  store ptr %107, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.329.i, i64 40
  %165 = load ptr, ptr %164, align 8
  %.not.i84 = icmp eq ptr %165, %27
  br i1 %.not.i84, label %_ZN6Tarjan4LINKEPS_S0_.exit, label %.lr.ph31.i, !llvm.loop !9

_ZN6Tarjan4LINKEPS_S0_.exit:                      ; preds = %.lr.ph31.i, %162
  %166 = load ptr, ptr %106, align 8
  %.072.in100 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %.072101 = load ptr, ptr %.072.in100, align 8
  %.not81102 = icmp eq ptr %.072101, null
  br i1 %.not81102, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %_ZN6Tarjan4LINKEPS_S0_.exit, %189
  %.072103 = phi ptr [ %.072, %189 ], [ %.072101, %_ZN6Tarjan4LINKEPS_S0_.exit ]
  %167 = getelementptr inbounds nuw i8, ptr %.072103, i64 32
  %168 = load ptr, ptr %167, align 8
  %.not.i85 = icmp eq ptr %168, null
  br i1 %.not.i85, label %169, label %172

169:                                              ; preds = %.lr.ph104
  %170 = getelementptr inbounds nuw i8, ptr %.072103, i64 24
  %171 = load ptr, ptr %170, align 8
  br label %_ZN6Tarjan4EVALEv.exit89

172:                                              ; preds = %.lr.ph104
  tail call void @_ZN6Tarjan8COMPRESSEv(ptr noundef nonnull align 8 dereferenceable(80) %.072103)
  %173 = load ptr, ptr %167, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.072103, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 8
  %.not2.i86 = icmp ult i32 %177, %181
  %..i87 = select i1 %.not2.i86, ptr %175, ptr %179
  br label %_ZN6Tarjan4EVALEv.exit89

_ZN6Tarjan4EVALEv.exit89:                         ; preds = %169, %172
  %.0.i88 = phi ptr [ %..i87, %172 ], [ %171, %169 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.072103, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = icmp ult i32 %183, %185
  br i1 %186, label %189, label %187

187:                                              ; preds = %_ZN6Tarjan4EVALEv.exit89
  %188 = load ptr, ptr %106, align 8
  br label %189

189:                                              ; preds = %_ZN6Tarjan4EVALEv.exit89, %187
  %190 = phi ptr [ %188, %187 ], [ %.0.i88, %_ZN6Tarjan4EVALEv.exit89 ]
  %191 = getelementptr inbounds nuw i8, ptr %.072103, i64 48
  store ptr %190, ptr %191, align 8
  %.072.in = getelementptr inbounds nuw i8, ptr %.072103, i64 56
  %.072 = load ptr, ptr %.072.in, align 8
  %.not81 = icmp eq ptr %.072, null
  br i1 %.not81, label %._crit_edge105, label %.lr.ph104, !llvm.loop !10

._crit_edge105:                                   ; preds = %189, %_ZN6Tarjan4LINKEPS_S0_.exit
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, -1
  %192 = and i64 %indvars.iv.next122, 4294967294
  %.not125 = icmp eq i64 %192, 0
  br i1 %.not125, label %.preheader, label %47, !llvm.loop !11

.lr.ph111:                                        ; preds = %.preheader, %204
  %.073110 = phi i32 [ %206, %204 ], [ 2, %.preheader ]
  %193 = zext i32 %.073110 to i64
  %194 = getelementptr inbounds nuw %struct.Tarjan, ptr %27, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw %struct.Tarjan, ptr %27, i64 %199
  %.not80 = icmp eq ptr %196, %200
  br i1 %.not80, label %204, label %201

201:                                              ; preds = %.lr.ph111
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %195, align 8
  br label %204

204:                                              ; preds = %201, %.lr.ph111
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %206 = add i32 %.073110, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false)
  %207 = load i32, ptr %3, align 8
  %.not77 = icmp ugt i32 %206, %207
  br i1 %.not77, label %._crit_edge112, label %.lr.ph111, !llvm.loop !12

._crit_edge112:                                   ; preds = %204, %37, %.preheader
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 76
  %211 = load i32, ptr %210, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw %struct.Tarjan, ptr %27, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  store ptr null, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false)
  %216 = load i32, ptr %3, align 8
  %.not78113 = icmp eq i32 %216, 0
  br i1 %.not78113, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %._crit_edge112, %231
  %.070114 = phi i32 [ %232, %231 ], [ 1, %._crit_edge112 ]
  %217 = zext i32 %.070114 to i64
  %218 = getelementptr inbounds nuw %struct.Tarjan, ptr %27, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %.not79 = icmp eq ptr %220, null
  br i1 %.not79, label %228, label %221

221:                                              ; preds = %.lr.ph116
  %222 = load ptr, ptr %220, align 8
  %223 = load ptr, ptr %218, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 88
  store ptr %222, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 64
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 72
  store ptr %226, ptr %227, align 8
  store ptr %218, ptr %225, align 8
  br label %231

228:                                              ; preds = %.lr.ph116
  %229 = load ptr, ptr %218, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 88
  store ptr null, ptr %230, align 8
  br label %231

231:                                              ; preds = %221, %228
  %232 = add i32 %.070114, 1
  %233 = load i32, ptr %3, align 8
  %.not78 = icmp ugt i32 %232, %233
  br i1 %.not78, label %._crit_edge117.loopexit, label %.lr.ph116, !llvm.loop !13

._crit_edge117.loopexit:                          ; preds = %231
  %234 = add nuw i32 %233, 1
  %235 = zext i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 3
  br label %._crit_edge117

._crit_edge117:                                   ; preds = %._crit_edge117.loopexit, %._crit_edge112
  %.lcssa97 = phi i64 [ 8, %._crit_edge112 ], [ %236, %._crit_edge117.loopexit ]
  %237 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %.lcssa97, i32 noundef 0) #9
  store ptr %213, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  br label %239

239:                                              ; preds = %256, %._crit_edge117
  %.023.i = phi ptr [ %237, %._crit_edge117 ], [ %254, %256 ]
  %.022.i = phi i32 [ 0, %._crit_edge117 ], [ %240, %256 ]
  %.0.i90 = phi ptr [ %238, %._crit_edge117 ], [ %.3.i, %256 ]
  %240 = add i32 %.022.i, 1
  br label %241

241:                                              ; preds = %253, %239
  %.124.i = phi ptr [ %.023.i, %239 ], [ %254, %253 ]
  %.1.i91 = phi ptr [ %.0.i90, %239 ], [ %.3.i, %253 ]
  %242 = load ptr, ptr %.124.i, align 8
  br label %243

243:                                              ; preds = %252, %241
  %.021.i = phi ptr [ %242, %241 ], [ %249, %252 ]
  %.2.i92 = phi ptr [ %.1.i91, %241 ], [ %.3.i, %252 ]
  %244 = load ptr, ptr %.021.i, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 80
  store i32 %240, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.021.i, i64 64
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.021.i, i64 72
  %249 = load ptr, ptr %248, align 8
  %.not.i93 = icmp eq ptr %247, null
  br i1 %.not.i93, label %252, label %250

250:                                              ; preds = %243
  store ptr %247, ptr %.2.i92, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.2.i92, i64 8
  br label %252

252:                                              ; preds = %250, %243
  %.3.i = phi ptr [ %251, %250 ], [ %.2.i92, %243 ]
  %.not29.i = icmp eq ptr %249, null
  br i1 %.not29.i, label %253, label %243, !llvm.loop !14

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %.124.i, i64 8
  %255 = icmp ult ptr %254, %.0.i90
  br i1 %255, label %241, label %256, !llvm.loop !15

256:                                              ; preds = %253
  %257 = icmp ult ptr %.0.i90, %.3.i
  br i1 %257, label %239, label %_ZN6Tarjan8setdepthEj.exit, !llvm.loop !16

_ZN6Tarjan8setdepthEj.exit:                       ; preds = %256, %32
  %258 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i, label %260, label %259

259:                                              ; preds = %_ZN6Tarjan8setdepthEj.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %22) #9
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #9
  br label %260

260:                                              ; preds = %259, %_ZN6Tarjan8setdepthEj.exit
  %261 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i = icmp eq ptr %261, %18
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %262

262:                                              ; preds = %260
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %260, %262
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
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 76
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %80

48:                                               ; preds = %33
  %49 = zext i32 %.01316 to i64
  %50 = getelementptr inbounds nuw %struct.Tarjan, ptr %1, i64 %49
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
  %63 = getelementptr inbounds nuw %struct.Tarjan, ptr %1, i64 %62
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
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
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

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Tarjan4LINKEPS_S0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #3 align 2 {
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
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
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
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
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
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
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
  %58 = getelementptr inbounds nuw ptr, ptr %37, i64 %56
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
  %.020 = phi i32 [ 0, %_ZNK5Block8get_nodeEj.exit ], [ 0, %_ZNK5Block8get_nodeEj.exit ], [ 0, %_ZNK5Block8get_nodeEj.exit ], [ 0, %_ZNK5Block8get_nodeEj.exit ], [ 0, %_ZNK5Block8get_nodeEj.exit ], [ %spec.store.select, %_ZNK5Block8get_nodeEj.exit22._crit_edge ], [ %55, %_ZNK5Block8get_nodeEj.exit21 ], [ 0, %_ZNK5Block8get_nodeEj.exit ], [ 0, %_ZNK5Block8get_nodeEj.exit ], [ 0, %_ZNK5Block8get_nodeEj.exit ], [ 0, %_ZNK5Block8get_nodeEj.exit ]
  ret i32 %.020
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %8
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
  %30 = getelementptr inbounds nuw %struct.NTarjan, ptr %24, i64 %indvars.iv
  store ptr null, ptr %30, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not188 = icmp eq i64 %indvars.iv, 0
  br i1 %.not188, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !20

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
  %53 = getelementptr inbounds nuw %struct.NTarjan, ptr %24, i64 %indvars.iv.next173
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
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv169
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
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv169
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %35, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %102, label %79

79:                                               ; preds = %69
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw %struct.NTarjan, ptr %24, i64 %80
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
  %109 = getelementptr inbounds nuw %struct.NTarjan, ptr %24, i64 %108, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr %110, ptr %111, align 8
  store ptr %53, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = icmp ult i32 %117, %123
  br i1 %124, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge142, %145
  %125 = phi ptr [ %150, %145 ], [ %119, %._crit_edge142 ]
  %126 = phi ptr [ %149, %145 ], [ %118, %._crit_edge142 ]
  %.026.i = phi ptr [ %.1.i, %145 ], [ %53, %._crit_edge142 ]
  %127 = getelementptr inbounds nuw i8, ptr %.026.i, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, %128
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = shl i32 %135, 1
  %.not25.i = icmp ult i32 %133, %136
  br i1 %.not25.i, label %142, label %137

137:                                              ; preds = %.lr.ph.i
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %.026.i, ptr %138, align 8
  %139 = load ptr, ptr %126, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %126, align 8
  br label %145

142:                                              ; preds = %.lr.ph.i
  store i32 %128, ptr %134, align 4
  %143 = load ptr, ptr %126, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.026.i, i64 32
  store ptr %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %142, %137
  %.1.i = phi ptr [ %.026.i, %137 ], [ %143, %142 ]
  %146 = load ptr, ptr %114, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.1.i, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = icmp ult i32 %148, %154
  br i1 %155, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %145, %._crit_edge142
  %.0.lcssa.i = phi ptr [ %53, %._crit_edge142 ], [ %.1.i, %145 ]
  %.lcssa.i = phi ptr [ %115, %._crit_edge142 ], [ %146, %145 ]
  %156 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 24
  store ptr %.lcssa.i, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, %158
  store i32 %161, ptr %159, align 4
  %162 = load i32, ptr %157, align 4
  %163 = shl i32 %162, 1
  %164 = icmp ult i32 %161, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %._crit_edge.i
  %166 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %167 = load ptr, ptr %166, align 8
  store ptr %.0.lcssa.i, ptr %166, align 8
  br label %168

168:                                              ; preds = %165, %._crit_edge.i
  %.2.i = phi ptr [ %167, %165 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.not28.i = icmp eq ptr %.2.i, %24
  br i1 %.not28.i, label %_ZN7NTarjan4LINKEPS_S0_.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %168, %.lr.ph31.i
  %.329.i = phi ptr [ %171, %.lr.ph31.i ], [ %.2.i, %168 ]
  %169 = getelementptr inbounds nuw i8, ptr %.329.i, i64 32
  store ptr %113, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.329.i, i64 40
  %171 = load ptr, ptr %170, align 8
  %.not.i112 = icmp eq ptr %171, %24
  br i1 %.not.i112, label %_ZN7NTarjan4LINKEPS_S0_.exit, label %.lr.ph31.i, !llvm.loop !23

_ZN7NTarjan4LINKEPS_S0_.exit:                     ; preds = %.lr.ph31.i, %168
  %172 = load ptr, ptr %112, align 8
  %.0100.in143 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %.0100144 = load ptr, ptr %.0100.in143, align 8
  %.not111145 = icmp eq ptr %.0100144, null
  br i1 %.not111145, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %_ZN7NTarjan4LINKEPS_S0_.exit, %195
  %.0100146 = phi ptr [ %.0100, %195 ], [ %.0100144, %_ZN7NTarjan4LINKEPS_S0_.exit ]
  %173 = getelementptr inbounds nuw i8, ptr %.0100146, i64 32
  %174 = load ptr, ptr %173, align 8
  %.not.i113 = icmp eq ptr %174, null
  br i1 %.not.i113, label %175, label %178

175:                                              ; preds = %.lr.ph147
  %176 = getelementptr inbounds nuw i8, ptr %.0100146, i64 24
  %177 = load ptr, ptr %176, align 8
  br label %_ZN7NTarjan4EVALEv.exit117

178:                                              ; preds = %.lr.ph147
  call void @_ZN7NTarjan8COMPRESSEv(ptr noundef nonnull align 8 dereferenceable(80) %.0100146)
  %179 = load ptr, ptr %173, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0100146, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 8
  %.not2.i114 = icmp ult i32 %183, %187
  %..i115 = select i1 %.not2.i114, ptr %181, ptr %185
  br label %_ZN7NTarjan4EVALEv.exit117

_ZN7NTarjan4EVALEv.exit117:                       ; preds = %175, %178
  %.0.i116 = phi ptr [ %..i115, %178 ], [ %177, %175 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.i116, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.0100146, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = icmp ult i32 %189, %191
  br i1 %192, label %195, label %193

193:                                              ; preds = %_ZN7NTarjan4EVALEv.exit117
  %194 = load ptr, ptr %112, align 8
  br label %195

195:                                              ; preds = %_ZN7NTarjan4EVALEv.exit117, %193
  %196 = phi ptr [ %194, %193 ], [ %.0.i116, %_ZN7NTarjan4EVALEv.exit117 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0100146, i64 48
  store ptr %196, ptr %197, align 8
  %.0100.in = getelementptr inbounds nuw i8, ptr %.0100146, i64 56
  %.0100 = load ptr, ptr %.0100.in, align 8
  %.not111 = icmp eq ptr %.0100, null
  br i1 %.not111, label %._crit_edge148, label %.lr.ph147, !llvm.loop !24

._crit_edge148:                                   ; preds = %195, %_ZN7NTarjan4LINKEPS_S0_.exit
  %198 = load i8, ptr %47, align 8
  %199 = trunc i8 %198 to i1
  br i1 %199, label %.loopexit, label %200

200:                                              ; preds = %._crit_edge148
  %201 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 63
  %204 = icmp eq i32 %203, 32
  br i1 %204, label %.preheader134, label %.loopexit

.preheader134:                                    ; preds = %200
  %205 = load i32, ptr %55, align 8
  %206 = icmp ugt i32 %205, 1
  br i1 %206, label %.lr.ph153, label %.loopexit

.lr.ph153:                                        ; preds = %.preheader134
  %207 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %209 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %54, i64 32
  br label %211

211:                                              ; preds = %.lr.ph153, %305
  %212 = phi i32 [ %205, %.lr.ph153 ], [ %306, %305 ]
  %.0101152 = phi i32 [ 1, %.lr.ph153 ], [ %307, %305 ]
  %213 = load ptr, ptr %207, align 8
  %214 = zext i32 %.0101152 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %213, i64 %214
  %216 = load ptr, ptr %215, align 8
  %.not.i118 = icmp eq ptr %216, null
  br i1 %.not.i118, label %217, label %219

217:                                              ; preds = %211
  %218 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %218, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.5, i32 noundef 976, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #10
  unreachable

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %221 = load i32, ptr %220, align 8
  %222 = load i32, ptr %48, align 8
  %223 = icmp ult i32 %221, %222
  br i1 %223, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit:       ; preds = %219
  %224 = load ptr, ptr %49, align 8
  %225 = zext i32 %221 to i64
  %226 = getelementptr inbounds nuw ptr, ptr %224, i64 %225
  %227 = load ptr, ptr %226, align 8
  %.not133 = icmp eq ptr %227, null
  br i1 %.not133, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread, label %305

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread: ; preds = %219, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit
  %228 = load ptr, ptr %50, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %230, ptr noundef nonnull %54) #9
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 2408
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load i32, ptr %208, align 8
  %236 = lshr i32 %235, 5
  %237 = load i32, ptr %234, align 8
  %.not.i.i.i.i = icmp ult i32 %236, %237
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %238

238:                                              ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %234, i32 noundef %236) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %238, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread
  %239 = and i32 %235, 31
  %240 = shl nuw i32 1, %239
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %242 = load ptr, ptr %241, align 8
  %243 = zext nneg i32 %236 to i64
  %244 = getelementptr inbounds nuw i32, ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = or i32 %245, %240
  store i32 %246, ptr %244, align 4
  %247 = and i32 %245, %240
  %.not.i.i.i = icmp eq i32 %247, 0
  br i1 %.not.i.i.i, label %248, label %_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit

248:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %249 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %250 = load i32, ptr %249, align 8
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 8
  %252 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %253 = load i32, ptr %252, align 8
  %.not.i.i.i.i.i = icmp ult i32 %250, %253
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %254

254:                                              ; preds = %248
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %233, i32 noundef %250) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %254, %248
  %255 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = zext i32 %250 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %256, i64 %257
  store ptr %54, ptr %258, align 8
  br label %_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit

_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit:  ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef %.0101152) #9
  %259 = load ptr, ptr %209, align 8
  %260 = load i32, ptr %210, align 8
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw ptr, ptr %259, i64 %261
  %.not166 = icmp eq i32 %260, 0
  br i1 %.not166, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit, %301
  %.0103149 = phi ptr [ %302, %301 ], [ %259, %_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit ]
  %263 = load ptr, ptr %.0103149, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 44
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, 15
  %267 = icmp eq i32 %266, 12
  br i1 %267, label %268, label %301

268:                                              ; preds = %.lr.ph150
  %269 = load ptr, ptr %50, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %271, ptr noundef nonnull %263) #9
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 2408
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %263, i64 40
  %277 = load i32, ptr %276, align 8
  %278 = lshr i32 %277, 5
  %279 = load i32, ptr %275, align 8
  %.not.i.i.i.i119 = icmp ult i32 %278, %279
  br i1 %.not.i.i.i.i119, label %_ZN9VectorSet8test_setEj.exit.i.i.i120, label %280

280:                                              ; preds = %268
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %275, i32 noundef %278) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i120

_ZN9VectorSet8test_setEj.exit.i.i.i120:           ; preds = %280, %268
  %281 = and i32 %277, 31
  %282 = shl nuw i32 1, %281
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %284 = load ptr, ptr %283, align 8
  %285 = zext nneg i32 %278 to i64
  %286 = getelementptr inbounds nuw i32, ptr %284, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = or i32 %287, %282
  store i32 %288, ptr %286, align 4
  %289 = and i32 %287, %282
  %.not.i.i.i121 = icmp eq i32 %289, 0
  br i1 %.not.i.i.i121, label %290, label %_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit124

290:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i120
  %291 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %292 = load i32, ptr %291, align 8
  %293 = add i32 %292, 1
  store i32 %293, ptr %291, align 8
  %294 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %295 = load i32, ptr %294, align 8
  %.not.i.i.i.i.i122 = icmp ult i32 %292, %295
  br i1 %.not.i.i.i.i.i122, label %_ZN9Node_List4pushEP4Node.exit.i.i.i123, label %296

296:                                              ; preds = %290
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %274, i32 noundef %292) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i123

_ZN9Node_List4pushEP4Node.exit.i.i.i123:          ; preds = %296, %290
  %297 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = zext i32 %292 to i64
  %300 = getelementptr inbounds nuw ptr, ptr %298, i64 %299
  store ptr %263, ptr %300, align 8
  br label %_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit124

_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit124: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i120, %_ZN9Node_List4pushEP4Node.exit.i.i.i123
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %263, i32 noundef %.0101152) #9
  br label %301

301:                                              ; preds = %.lr.ph150, %_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit124
  %302 = getelementptr inbounds nuw i8, ptr %.0103149, i64 8
  %303 = icmp ult ptr %302, %262
  br i1 %303, label %.lr.ph150, label %._crit_edge151, !llvm.loop !25

._crit_edge151:                                   ; preds = %301, %_ZN12PhaseIterGVN15delete_input_ofEP4Nodej.exit
  %304 = add i32 %.0101152, -1
  %.pre184 = load i32, ptr %55, align 8
  br label %305

305:                                              ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit, %._crit_edge151
  %306 = phi i32 [ %212, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit ], [ %.pre184, %._crit_edge151 ]
  %.1102 = phi i32 [ %.0101152, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit ], [ %304, %._crit_edge151 ]
  %307 = add i32 %.1102, 1
  %308 = icmp ult i32 %307, %306
  br i1 %308, label %211, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %305, %.preheader134, %._crit_edge148, %200
  %309 = icmp sgt i64 %indvars.iv172, 3
  br i1 %309, label %52, label %.lr.ph159.preheader, !llvm.loop !27

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %320
  %indvars.iv175 = phi i64 [ 2, %.lr.ph159.preheader ], [ %indvars.iv.next176, %320 ]
  %310 = getelementptr inbounds nuw %struct.NTarjan, ptr %24, i64 %indvars.iv175
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %314 = load i32, ptr %313, align 8
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw %struct.NTarjan, ptr %24, i64 %315
  %.not110 = icmp eq ptr %312, %316
  br i1 %.not110, label %320, label %317

317:                                              ; preds = %.lr.ph159
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %311, align 8
  br label %320

320:                                              ; preds = %317, %.lr.ph159
  %321 = getelementptr inbounds nuw i8, ptr %310, i64 64
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, i8 0, i64 16, i1 false)
  br i1 %exitcond.not, label %._crit_edge160, label %.lr.ph159, !llvm.loop !28

._crit_edge160:                                   ; preds = %320, %._crit_edge
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 736
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %326 = load i32, ptr %325, align 8
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i32, ptr %35, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw %struct.NTarjan, ptr %24, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 48
  store ptr null, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store ptr null, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 64
  %335 = icmp sgt i32 %42, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %334, i8 0, i64 16, i1 false)
  br i1 %335, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %._crit_edge160
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %wide.trip.count181 = zext nneg i32 %42 to i64
  br label %338

338:                                              ; preds = %.lr.ph163, %379
  %indvars.iv178 = phi i64 [ 1, %.lr.ph163 ], [ %indvars.iv.next179, %379 ]
  %339 = getelementptr inbounds nuw %struct.NTarjan, ptr %24, i64 %indvars.iv178
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %3, align 8
  %.not = icmp eq ptr %341, null
  br i1 %.not, label %370, label %342

342:                                              ; preds = %338
  %343 = load ptr, ptr %341, align 8
  store ptr %343, ptr %4, align 8
  %344 = load ptr, ptr %17, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 736
  %346 = load ptr, ptr %345, align 8
  %.not109 = icmp eq ptr %343, %346
  br i1 %.not109, label %358, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 44
  %349 = load i32, ptr %348, align 4
  %350 = and i32 %349, 63
  %351 = icmp eq i32 %350, 32
  br i1 %351, label %352, label %358

352:                                              ; preds = %347
  %353 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %354 = load i32, ptr %353, align 8
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = load ptr, ptr %336, align 8
  call void @_Z26remove_single_entry_regionP7NTarjanRS0_RP4NodeR12PhaseIterGVN(ptr noundef nonnull %339, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(2416) %357)
  %.pre185 = load ptr, ptr %4, align 8
  %.pre186 = load ptr, ptr %3, align 8
  br label %358

358:                                              ; preds = %356, %352, %347, %342
  %359 = phi ptr [ %.pre186, %356 ], [ %341, %352 ], [ %341, %347 ], [ %341, %342 ]
  %360 = phi ptr [ %.pre185, %356 ], [ %343, %352 ], [ %343, %347 ], [ %343, %342 ]
  %361 = load ptr, ptr %337, align 8
  %362 = load ptr, ptr %339, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %364 = load i32, ptr %363, align 8
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw ptr, ptr %361, i64 %365
  store ptr %360, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %359, i64 64
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %339, i64 72
  store ptr %368, ptr %369, align 8
  store ptr %339, ptr %367, align 8
  br label %379

370:                                              ; preds = %338
  %371 = load ptr, ptr %337, align 8
  %372 = load ptr, ptr %17, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 736
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 40
  %376 = load i32, ptr %375, align 8
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw ptr, ptr %371, i64 %377
  store ptr null, ptr %378, align 8
  br label %379

379:                                              ; preds = %358, %370
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge164, label %338, !llvm.loop !29

._crit_edge164:                                   ; preds = %379, %._crit_edge160
  %380 = load ptr, ptr %17, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 592
  %382 = load i32, ptr %381, align 8
  %383 = add i32 %382, 1
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %385 = load ptr, ptr %384, align 8
  %386 = zext i32 %383 to i64
  %387 = shl nuw nsw i64 %386, 3
  %388 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %387, i32 noundef 0) #9
  store ptr %331, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  br label %390

390:                                              ; preds = %410, %._crit_edge164
  %.024.i = phi ptr [ %388, %._crit_edge164 ], [ %408, %410 ]
  %.023.i = phi i32 [ 0, %._crit_edge164 ], [ %391, %410 ]
  %.0.i125 = phi ptr [ %389, %._crit_edge164 ], [ %.3.i, %410 ]
  %391 = add i32 %.023.i, 1
  br label %392

392:                                              ; preds = %407, %390
  %.125.i = phi ptr [ %.024.i, %390 ], [ %408, %407 ]
  %.1.i126 = phi ptr [ %.0.i125, %390 ], [ %.3.i, %407 ]
  %393 = load ptr, ptr %.125.i, align 8
  br label %394

394:                                              ; preds = %406, %392
  %.022.i = phi ptr [ %393, %392 ], [ %403, %406 ]
  %.2.i127 = phi ptr [ %.1.i126, %392 ], [ %.3.i, %406 ]
  %395 = load ptr, ptr %.022.i, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %397 = load i32, ptr %396, align 8
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw i32, ptr %385, i64 %398
  store i32 %391, ptr %399, align 4
  %400 = getelementptr inbounds nuw i8, ptr %.022.i, i64 64
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %.022.i, i64 72
  %403 = load ptr, ptr %402, align 8
  %.not.i128 = icmp eq ptr %401, null
  br i1 %.not.i128, label %406, label %404

404:                                              ; preds = %394
  store ptr %401, ptr %.2.i127, align 8
  %405 = getelementptr inbounds nuw i8, ptr %.2.i127, i64 8
  br label %406

406:                                              ; preds = %404, %394
  %.3.i = phi ptr [ %405, %404 ], [ %.2.i127, %394 ]
  %.not30.i = icmp eq ptr %403, null
  br i1 %.not30.i, label %407, label %394, !llvm.loop !30

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw i8, ptr %.125.i, i64 8
  %409 = icmp ult ptr %408, %.0.i125
  br i1 %409, label %392, label %410, !llvm.loop !31

410:                                              ; preds = %407
  %411 = icmp ult ptr %.0.i125, %.3.i
  br i1 %411, label %390, label %_ZN7NTarjan8setdepthEjPj.exit, !llvm.loop !32

_ZN7NTarjan8setdepthEjPj.exit:                    ; preds = %410
  %412 = load ptr, ptr %17, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 736
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 744
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %420 = load i32, ptr %419, align 8
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw ptr, ptr %416, i64 %421
  store ptr %414, ptr %422, align 8
  %423 = load ptr, ptr %384, align 8
  %424 = load ptr, ptr %17, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 744
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %428 = load i32, ptr %427, align 8
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw i32, ptr %423, i64 %429
  store i32 1, ptr %430, align 4
  %431 = load ptr, ptr %10, align 8
  %.not.i.i.i.i129 = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i129, label %433, label %432

432:                                              ; preds = %_ZN7NTarjan8setdepthEjPj.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #9
  br label %433

433:                                              ; preds = %432, %_ZN7NTarjan8setdepthEjPj.exit
  %434 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %434, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %435

435:                                              ; preds = %433
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %433, %435
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
  %.not = icmp ult i32 %11, 8
  br i1 %.not, label %.lr.ph19.preheader.i, label %_ZN13GrowableArrayIP4NodeEC2Ei.exit

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
  %22 = getelementptr inbounds nuw i32, ptr %3, i64 %21
  store i32 1, ptr %22, align 4
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph19.preheader.i:                             ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 736
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %3, i64 %28
  store i32 1, ptr %29, align 4
  %30 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 1, i32 noundef 8) #9
  store ptr null, ptr %30, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZN13GrowableArrayIP4NodeEC2Ei.exit, %.lr.ph19.preheader.i
  %31 = phi ptr [ %18, %_ZN13GrowableArrayIP4NodeEC2Ei.exit ], [ %25, %.lr.ph19.preheader.i ]
  %.sroa.16.4 = phi i32 [ %12, %_ZN13GrowableArrayIP4NodeEC2Ei.exit ], [ 1, %.lr.ph19.preheader.i ]
  %.sroa.27.4 = phi ptr [ %13, %_ZN13GrowableArrayIP4NodeEC2Ei.exit ], [ %30, %.lr.ph19.preheader.i ]
  store ptr %31, ptr %.sroa.27.4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %35

35:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit, %131
  %.029114 = phi i32 [ 1, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.1, %131 ]
  %.sroa.27.0113 = phi ptr [ %.sroa.27.4, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.27.1, %131 ]
  %.sroa.0.0112 = phi i32 [ 1, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.0.1, %131 ]
  %.sroa.16.0111 = phi i32 [ %.sroa.16.4, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.16.1, %131 ]
  %36 = add nsw i32 %.sroa.0.0112, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %.sroa.27.0113, i64 %37
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
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, %46
  store i32 %51, ptr %49, align 4
  %52 = and i32 %50, %46
  %.not102 = icmp eq i32 %52, 0
  br i1 %.not102, label %53, label %131

53:                                               ; preds = %_ZN9VectorSet8test_setEj.exit
  %54 = sext i32 %.029114 to i64
  %55 = getelementptr inbounds %struct.NTarjan, ptr %0, i64 %54
  store ptr %39, ptr %55, align 8
  %56 = load i32, ptr %40, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %3, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.NTarjan, ptr %0, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %61, ptr %62, align 8
  %63 = load i32, ptr %40, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %3, i64 %64
  store i32 %.029114, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %.029114, ptr %66, align 8
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
  %.sroa.27.2108 = phi ptr [ %.sroa.27.0113, %.lr.ph ], [ %.sroa.27.3, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread ]
  %.sroa.0.2106 = phi i32 [ %36, %.lr.ph ], [ %.sroa.0.3, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread ]
  %.sroa.16.2105 = phi i32 [ %.sroa.16.0111, %.lr.ph ], [ %.sroa.16.3, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv.next
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
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8
  %.not103 = icmp eq ptr %93, null
  br i1 %.not103, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread, label %94

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
  %101 = getelementptr inbounds nuw i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, %98
  %.not104 = icmp eq i32 %103, 0
  br i1 %.not104, label %_ZNK9VectorSet4testEj.exit.thread, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %94, %_ZNK9VectorSet4testEj.exit
  %104 = getelementptr inbounds nuw i32, ptr %3, i64 %91
  store i32 %.029114, ptr %104, align 4
  %105 = icmp eq i32 %.sroa.0.2106, %.sroa.16.2105
  %106 = add nsw i32 %.sroa.0.2106, 1
  br i1 %105, label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i39, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit35

_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i39:   ; preds = %_ZNK9VectorSet4testEj.exit.thread
  %107 = icmp sgt i32 %.sroa.0.2106, -1
  %108 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %106)
  %109 = icmp samesign ult i32 %108, 2
  %or.cond.i.i.i.i.i32 = select i1 %107, i1 %109, i1 false
  %110 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %106, i1 true)
  %111 = sub nuw nsw i32 32, %110
  %112 = shl nuw i32 1, %111
  %.0.i.i.i.i.i33 = select i1 %or.cond.i.i.i.i.i32, i32 %106, i32 %112
  %113 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i33, i32 noundef 8) #9
  %114 = icmp sgt i32 %.sroa.0.2106, 0
  br i1 %114, label %.lr.ph.i50.preheader, label %.preheader16.i41

.lr.ph.i50.preheader:                             ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i39
  %115 = zext nneg i32 %.sroa.0.2106 to i64
  br label %.lr.ph.i50

.preheader16.i41:                                 ; preds = %.lr.ph.i50, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i39
  %.0.lcssa.i42 = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i39 ], [ %.sroa.0.2106, %.lr.ph.i50 ]
  %116 = icmp slt i32 %.0.lcssa.i42, %.0.i.i.i.i.i33
  br i1 %116, label %.lr.ph19.preheader.i46, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit35

.lr.ph19.preheader.i46:                           ; preds = %.preheader16.i41
  %117 = zext nneg i32 %.0.lcssa.i42 to i64
  %118 = shl nuw nsw i64 %117, 3
  %scevgep = getelementptr i8, ptr %113, i64 %118
  %119 = xor i32 %.0.lcssa.i42, -1
  %120 = add i32 %.0.i.i.i.i.i33, %119
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 3
  %123 = add nuw nsw i64 %122, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %123, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit35

.lr.ph.i50:                                       ; preds = %.lr.ph.i50.preheader, %.lr.ph.i50
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i52, %.lr.ph.i50 ], [ 0, %.lr.ph.i50.preheader ]
  %124 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv.i51
  %125 = getelementptr inbounds nuw ptr, ptr %.sroa.27.2108, i64 %indvars.iv.i51
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %124, align 8
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i52, %115
  br i1 %exitcond.not, label %.preheader16.i41, label %.lr.ph.i50, !llvm.loop !33

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit35: ; preds = %_ZNK9VectorSet4testEj.exit.thread, %.lr.ph19.preheader.i46, %.preheader16.i41
  %.sroa.16.5 = phi i32 [ %.0.i.i.i.i.i33, %.lr.ph19.preheader.i46 ], [ %.0.i.i.i.i.i33, %.preheader16.i41 ], [ %.sroa.16.2105, %_ZNK9VectorSet4testEj.exit.thread ]
  %.sroa.27.5 = phi ptr [ %113, %.lr.ph19.preheader.i46 ], [ %113, %.preheader16.i41 ], [ %.sroa.27.2108, %_ZNK9VectorSet4testEj.exit.thread ]
  %127 = sext i32 %.sroa.0.2106 to i64
  %128 = getelementptr inbounds ptr, ptr %.sroa.27.5, i64 %127
  store ptr %80, ptr %128, align 8
  br label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread: ; preds = %85, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit35, %_ZNK9VectorSet4testEj.exit, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit, %77
  %.sroa.16.3 = phi i32 [ %.sroa.16.2105, %_ZNK9VectorSet4testEj.exit ], [ %.sroa.16.5, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit35 ], [ %.sroa.16.2105, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit ], [ %.sroa.16.2105, %77 ], [ %.sroa.16.2105, %85 ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.2106, %_ZNK9VectorSet4testEj.exit ], [ %106, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit35 ], [ %.sroa.0.2106, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit ], [ %.sroa.0.2106, %77 ], [ %.sroa.0.2106, %85 ]
  %.sroa.27.3 = phi ptr [ %.sroa.27.2108, %_ZNK9VectorSet4testEj.exit ], [ %.sroa.27.5, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit35 ], [ %.sroa.27.2108, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit ], [ %.sroa.27.2108, %77 ], [ %.sroa.27.2108, %85 ]
  %129 = icmp sgt i64 %indvars.iv, 1
  br i1 %129, label %77, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread, %53
  %.sroa.16.2.lcssa = phi i32 [ %.sroa.16.0111, %53 ], [ %.sroa.16.3, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread ]
  %.sroa.0.2.lcssa = phi i32 [ %36, %53 ], [ %.sroa.0.3, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread ]
  %.sroa.27.2.lcssa = phi ptr [ %.sroa.27.0113, %53 ], [ %.sroa.27.3, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread ]
  %130 = add nsw i32 %.029114, 1
  br label %131

131:                                              ; preds = %._crit_edge, %_ZN9VectorSet8test_setEj.exit
  %.sroa.16.1 = phi i32 [ %.sroa.16.0111, %_ZN9VectorSet8test_setEj.exit ], [ %.sroa.16.2.lcssa, %._crit_edge ]
  %.sroa.0.1 = phi i32 [ %36, %_ZN9VectorSet8test_setEj.exit ], [ %.sroa.0.2.lcssa, %._crit_edge ]
  %.sroa.27.1 = phi ptr [ %.sroa.27.0113, %_ZN9VectorSet8test_setEj.exit ], [ %.sroa.27.2.lcssa, %._crit_edge ]
  %.1 = phi i32 [ %.029114, %_ZN9VectorSet8test_setEj.exit ], [ %130, %._crit_edge ]
  %.not101 = icmp eq i32 %.sroa.0.1, 0
  br i1 %.not101, label %_ZN13GrowableArrayIP4NodeED2Ev.exit, label %35, !llvm.loop !35

_ZN13GrowableArrayIP4NodeED2Ev.exit:              ; preds = %131
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7NTarjan4LINKEPS_S0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #3 align 2 {
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
  %17 = getelementptr inbounds nuw i32, ptr %2, i64 %16
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

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
