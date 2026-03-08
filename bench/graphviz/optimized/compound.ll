; ModuleID = 'bench/graphviz/original/compound.ll'
source_filename = "bench/graphviz/original/compound.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }

@.str = private unnamed_addr constant [6 x i8] c"lhead\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ltail\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"%s -> %s: spline size > 1 not supported\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"%s -> %s: head not inside head cluster %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"%s -> %s: tail is inside head cluster %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"%s -> %s: tail not inside tail cluster %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"%s -> %s: head is inside tail cluster %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"cluster named %s not found\0A\00", align 1
@.str.8 = private unnamed_addr constant [89 x i8] c"segment [(%.5g, %.5g),(%.5g,%.5g)] does not intersect box ll=(%.5g,%.5g),ur=(%.5g,%.5g)\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @dot_compoundEdges(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.bezier, align 8
  %3 = alloca [4 x %struct.pointf_s], align 16
  %4 = tail call ptr @mkClustMap(ptr noundef %0) #11
  %5 = tail call ptr @agfstnode(ptr noundef %0) #11
  %.not22 = icmp eq ptr %5, null
  br i1 %.not22, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %.lr.ph25, %._crit_edge
  %.01323 = phi ptr [ %5, %.lr.ph25 ], [ %350, %._crit_edge ]
  %12 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.01323) #11
  %.not1417 = icmp eq ptr %12, null
  br i1 %.not1417, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %makeCompoundEdge.exit
  %.018 = phi ptr [ %349, %makeCompoundEdge.exit ], [ %12, %11 ]
  %13 = call ptr @agget(ptr noundef nonnull %.018, ptr noundef nonnull @.str) #11
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %getCluster.exit.i, label %14

14:                                               ; preds = %.lr.ph
  %15 = load i8, ptr %13, align 1, !tbaa !3
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %getCluster.exit.i, label %17

17:                                               ; preds = %14
  %18 = call ptr @findCluster(ptr noundef %4, ptr noundef nonnull %13) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %getCluster.exit.i

20:                                               ; preds = %17
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.7, ptr noundef nonnull %13) #11
  br label %getCluster.exit.i

getCluster.exit.i:                                ; preds = %20, %17, %14, %.lr.ph
  %.0.i.i = phi ptr [ null, %.lr.ph ], [ null, %14 ], [ null, %20 ], [ %18, %17 ]
  %21 = call ptr @agget(ptr noundef nonnull %.018, ptr noundef nonnull @.str.1) #11
  %.not.i236.i = icmp eq ptr %21, null
  br i1 %.not.i236.i, label %getCluster.exit238.i, label %22

22:                                               ; preds = %getCluster.exit.i
  %23 = load i8, ptr %21, align 1, !tbaa !3
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %getCluster.exit238.i, label %25

25:                                               ; preds = %22
  %26 = call ptr @findCluster(ptr noundef %4, ptr noundef nonnull %21) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %getCluster.exit238.thread.i

getCluster.exit238.thread.i:                      ; preds = %25
  %28 = icmp ne ptr %.0.i.i, null
  br label %30

29:                                               ; preds = %25
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.7, ptr noundef nonnull %21) #11
  br label %getCluster.exit238.i

getCluster.exit238.i:                             ; preds = %29, %22, %getCluster.exit.i
  %.not270.i = icmp eq ptr %.0.i.i, null
  br i1 %.not270.i, label %makeCompoundEdge.exit, label %30

30:                                               ; preds = %getCluster.exit238.i, %getCluster.exit238.thread.i
  %31 = phi i1 [ %28, %getCluster.exit238.thread.i ], [ true, %getCluster.exit238.i ]
  %32 = phi i1 [ true, %getCluster.exit238.thread.i ], [ false, %getCluster.exit238.i ]
  %.0.i237256.i = phi ptr [ %26, %getCluster.exit238.thread.i ], [ null, %getCluster.exit238.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %makeCompoundEdge.exit, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !27
  %40 = icmp ugt i64 %39, 1
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = load i32, ptr %.018, align 8
  %43 = and i32 %42, 3
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %44, i64 56, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %.018, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = call ptr @agnameof(ptr noundef %47) #11
  %49 = load i32, ptr %.018, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i64 56, i64 -8
  %53 = getelementptr inbounds i8, ptr %.018, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = call ptr @agnameof(ptr noundef %54) #11
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.2, ptr noundef %48, ptr noundef %55) #11
  br label %makeCompoundEdge.exit

56:                                               ; preds = %37
  %57 = load ptr, ptr %36, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !37
  %60 = load i32, ptr %.018, align 8
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 2
  %63 = getelementptr inbounds i8, ptr %.018, i64 -64
  %64 = select i1 %62, ptr %.018, ptr %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = icmp eq i32 %61, 3
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 64
  %69 = select i1 %67, ptr %.018, ptr %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !39
  store i32 %73, ptr %6, align 4, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !40
  store i32 %75, ptr %7, align 8, !tbaa !40
  br i1 %31, label %76, label %189

76:                                               ; preds = %56
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %85 = load double, ptr %84, align 8
  %86 = load double, ptr %79, align 8, !tbaa !41
  %87 = fcmp ugt double %86, %83
  br i1 %87, label %.sink.split.i, label %88

88:                                               ; preds = %76
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %90 = load double, ptr %89, align 8, !tbaa !42
  %91 = fcmp ugt double %83, %90
  br i1 %91, label %.sink.split.i, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %94 = load double, ptr %93, align 8, !tbaa !43
  %95 = fcmp ugt double %94, %85
  br i1 %95, label %.sink.split.i, label %inBoxf.exit.i

inBoxf.exit.i:                                    ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %97 = load double, ptr %96, align 8, !tbaa !44
  %98 = fcmp ugt double %85, %97
  br i1 %98, label %.sink.split.i, label %99

99:                                               ; preds = %inBoxf.exit.i
  %100 = load ptr, ptr %57, align 8, !tbaa !45
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load double, ptr %102, align 8
  %104 = fcmp ugt double %86, %101
  %105 = fcmp ugt double %101, %90
  %or.cond.i = or i1 %104, %105
  %106 = fcmp ugt double %94, %103
  %107 = fcmp ugt double %103, %97
  %108 = or i1 %106, %107
  %or.cond330.i = select i1 %or.cond.i, i1 true, i1 %108
  br i1 %or.cond330.i, label %.preheader273.i, label %109

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %115 = load double, ptr %114, align 8
  %116 = fcmp ugt double %86, %113
  %117 = fcmp ugt double %113, %90
  %or.cond331.i = or i1 %116, %117
  %118 = fcmp ugt double %94, %115
  %119 = fcmp ugt double %115, %97
  %120 = or i1 %118, %119
  %or.cond333.i = select i1 %or.cond331.i, i1 true, i1 %120
  br i1 %or.cond333.i, label %inBoxf.exit240.thread.i, label %.sink.split.i

inBoxf.exit240.thread.i:                          ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %124 = load double, ptr %123, align 8
  %125 = call fastcc { double, double } @boxIntersectf(double %101, double %103, double %122, double %124, ptr noundef nonnull %79)
  %126 = extractvalue { double, double } %125, 0
  %127 = extractvalue { double, double } %125, 1
  %128 = load ptr, ptr %57, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  store double %126, ptr %129, align 8, !tbaa !46
  %.sroa.638.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %128, i64 56
  store double %127, ptr %.sroa.638.0..sroa_idx.i, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %131 = load double, ptr %121, align 8
  %132 = load double, ptr %123, align 8
  %133 = fadd double %126, %131
  %134 = fmul double %133, 5.000000e-01
  %135 = fadd double %127, %132
  %136 = fmul double %135, 5.000000e-01
  store double %134, ptr %130, align 8, !tbaa !46
  %.sroa.435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %128, i64 24
  store double %136, ptr %.sroa.435.0..sroa_idx.i, align 8, !tbaa !46
  %137 = load double, ptr %121, align 8
  %138 = load double, ptr %123, align 8
  %139 = fadd double %134, %137
  %140 = fmul double %139, 5.000000e-01
  %141 = fadd double %136, %138
  %142 = fmul double %141, 5.000000e-01
  store double %140, ptr %128, align 8, !tbaa !46
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  store double %142, ptr %.sroa.433.0..sroa_idx.i, align 8, !tbaa !46
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %144 = fadd double %126, %134
  %145 = fmul double %144, 5.000000e-01
  %146 = fadd double %127, %136
  %147 = fmul double %146, 5.000000e-01
  store double %145, ptr %143, align 8, !tbaa !46
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %128, i64 40
  store double %147, ptr %.sroa.431.0..sroa_idx.i, align 8, !tbaa !46
  %148 = load i32, ptr %72, align 4, !tbaa !39
  %.not223.i = icmp eq i32 %148, 0
  br i1 %.not223.i, label %.thread.i, label %149

149:                                              ; preds = %inBoxf.exit240.thread.i
  %150 = call i64 @arrowEndClip(ptr noundef nonnull %.018, ptr noundef nonnull %128, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %2, i32 noundef %148) #11
  %151 = add i64 %150, 3
  br label %.thread.i

.preheader273.i:                                  ; preds = %99
  %152 = add i64 %59, -1
  %.not290.i = icmp eq i64 %152, 0
  br i1 %.not290.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader273.i, %156
  %.3202275.i = phi i64 [ %157, %156 ], [ 0, %.preheader273.i ]
  %153 = load ptr, ptr %57, align 8, !tbaa !45
  %154 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %.3202275.i
  %155 = call fastcc i32 @splineIntersectf(ptr noundef %154, ptr noundef nonnull %79)
  %.not220.i = icmp eq i32 %155, 0
  br i1 %.not220.i, label %156, label %._crit_edge.i

156:                                              ; preds = %.lr.ph.i
  %157 = add i64 %.3202275.i, 3
  %158 = icmp ult i64 %157, %152
  br i1 %158, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %156, %.lr.ph.i, %.preheader273.i
  %.3202.lcssa.i = phi i64 [ 0, %.preheader273.i ], [ %157, %156 ], [ %.3202275.i, %.lr.ph.i ]
  %159 = icmp eq i64 %.3202.lcssa.i, %152
  br i1 %159, label %160, label %173

160:                                              ; preds = %._crit_edge.i
  %161 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %162 = load ptr, ptr %57, align 8, !tbaa !45
  %163 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %152
  %164 = load double, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %166 = load double, ptr %165, align 8
  %167 = load double, ptr %163, align 8
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %169 = load double, ptr %168, align 8
  %170 = call fastcc { double, double } @boxIntersectf(double %164, double %166, double %167, double %169, ptr noundef nonnull %79)
  %171 = extractvalue { double, double } %170, 0
  %172 = extractvalue { double, double } %170, 1
  store double %171, ptr %8, align 8, !tbaa !46
  store double %172, ptr %.sroa.429.0..sroa_idx.i, align 8, !tbaa !46
  br label %.thread.i

173:                                              ; preds = %._crit_edge.i
  %174 = load i32, ptr %72, align 4, !tbaa !39
  %.not221.i = icmp eq i32 %174, 0
  br i1 %.not221.i, label %178, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %57, align 8, !tbaa !45
  %177 = call i64 @arrowEndClip(ptr noundef nonnull %.018, ptr noundef %176, i64 noundef 0, i64 noundef %.3202.lcssa.i, ptr noundef nonnull %2, i32 noundef %174) #11
  br label %178

178:                                              ; preds = %175, %173
  %.5.i = phi i64 [ %177, %175 ], [ %.3202.lcssa.i, %173 ]
  %179 = add i64 %.5.i, 3
  br label %.thread.i

.sink.split.i:                                    ; preds = %109, %inBoxf.exit.i, %92, %88, %76
  %.str.4.sink.i = phi ptr [ @.str.3, %inBoxf.exit.i ], [ @.str.3, %92 ], [ @.str.3, %76 ], [ @.str.3, %88 ], [ @.str.4, %109 ]
  %180 = call ptr @agnameof(ptr noundef %71) #11
  %181 = load i32, ptr %.018, align 8
  %182 = and i32 %181, 3
  %183 = icmp eq i32 %182, 2
  %184 = select i1 %183, ptr %.018, ptr %63
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %186 = load ptr, ptr %185, align 8, !tbaa !31
  %187 = call ptr @agnameof(ptr noundef %186) #11
  %188 = call ptr @agget(ptr noundef nonnull %.018, ptr noundef nonnull @.str) #11
  call void (ptr, ...) @agwarningf(ptr noundef nonnull %.str.4.sink.i, ptr noundef %180, ptr noundef %187, ptr noundef %188) #11
  %.pre = load i32, ptr %72, align 4, !tbaa !39
  br label %189

189:                                              ; preds = %.sink.split.i, %56
  %190 = phi i32 [ %.pre, %.sink.split.i ], [ %73, %56 ]
  %191 = add i64 %59, -1
  %.not224.i = icmp eq i32 %190, 0
  br i1 %.not224.i, label %.thread.i, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %57, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %193, i64 16, i1 false), !tbaa.struct !49
  br label %.thread.i

.thread.i:                                        ; preds = %192, %189, %178, %160, %149, %inBoxf.exit240.thread.i
  %.6.i = phi i64 [ %191, %189 ], [ %191, %192 ], [ %179, %178 ], [ %152, %160 ], [ %151, %149 ], [ 3, %inBoxf.exit240.thread.i ]
  br i1 %32, label %194, label %319

194:                                              ; preds = %.thread.i
  %195 = getelementptr inbounds nuw i8, ptr %.0.i237256.i, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !6
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !6
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load double, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %203 = load double, ptr %202, align 8
  %204 = load double, ptr %197, align 8, !tbaa !41
  %205 = fcmp ugt double %204, %201
  br i1 %205, label %.sink.split348.i, label %206

206:                                              ; preds = %194
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %208 = load double, ptr %207, align 8, !tbaa !42
  %209 = fcmp ugt double %201, %208
  br i1 %209, label %.sink.split348.i, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %212 = load double, ptr %211, align 8, !tbaa !43
  %213 = fcmp ugt double %212, %203
  br i1 %213, label %.sink.split348.i, label %inBoxf.exit245.i

inBoxf.exit245.i:                                 ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %215 = load double, ptr %214, align 8, !tbaa !44
  %216 = fcmp ugt double %203, %215
  br i1 %216, label %.sink.split348.i, label %217

217:                                              ; preds = %inBoxf.exit245.i
  %218 = load ptr, ptr %57, align 8, !tbaa !45
  %219 = getelementptr inbounds nuw [16 x i8], ptr %218, i64 %.6.i
  %220 = load double, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load double, ptr %221, align 8
  %223 = fcmp ugt double %204, %220
  %224 = fcmp ugt double %220, %208
  %or.cond342.i = or i1 %223, %224
  %225 = fcmp ugt double %212, %222
  %226 = fcmp ugt double %222, %215
  %227 = or i1 %225, %226
  %or.cond344.i = select i1 %or.cond342.i, i1 true, i1 %227
  br i1 %or.cond344.i, label %.preheader272.i, label %228

228:                                              ; preds = %217
  %229 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !6
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %232 = load double, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %234 = load double, ptr %233, align 8
  %235 = fcmp ugt double %204, %232
  %236 = fcmp ugt double %232, %208
  %or.cond345.i = or i1 %235, %236
  %237 = fcmp ugt double %212, %234
  %238 = fcmp ugt double %234, %215
  %239 = or i1 %237, %238
  %or.cond347.i = select i1 %or.cond345.i, i1 true, i1 %239
  br i1 %or.cond347.i, label %inBoxf.exit247.thread.i, label %.sink.split348.i

inBoxf.exit247.thread.i:                          ; preds = %228
  %240 = load double, ptr %8, align 8
  %241 = load double, ptr %.sroa.429.0..sroa_idx.i, align 8
  %242 = call fastcc { double, double } @boxIntersectf(double %220, double %222, double %240, double %241, ptr noundef nonnull %197)
  %243 = extractvalue { double, double } %242, 0
  %244 = extractvalue { double, double } %242, 1
  %245 = add i64 %.6.i, -3
  %246 = load ptr, ptr %57, align 8, !tbaa !45
  %247 = getelementptr inbounds nuw [16 x i8], ptr %246, i64 %245
  store double %243, ptr %247, align 8, !tbaa !46
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %247, i64 8
  store double %244, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !46
  %248 = getelementptr [16 x i8], ptr %246, i64 %.6.i
  %249 = getelementptr i8, ptr %248, i64 -16
  %250 = load double, ptr %8, align 8
  %251 = load double, ptr %.sroa.429.0..sroa_idx.i, align 8
  %252 = fadd double %243, %250
  %253 = fmul double %252, 5.000000e-01
  %254 = fadd double %244, %251
  %255 = fmul double %254, 5.000000e-01
  store double %253, ptr %249, align 8, !tbaa !46
  %.sroa.419.0..sroa_idx.i = getelementptr i8, ptr %248, i64 -8
  store double %255, ptr %.sroa.419.0..sroa_idx.i, align 8, !tbaa !46
  %256 = load double, ptr %8, align 8
  %257 = load double, ptr %.sroa.429.0..sroa_idx.i, align 8
  %258 = fadd double %253, %256
  %259 = fmul double %258, 5.000000e-01
  %260 = fadd double %255, %257
  %261 = fmul double %260, 5.000000e-01
  store double %259, ptr %248, align 8, !tbaa !46
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %248, i64 8
  store double %261, ptr %.sroa.417.0..sroa_idx.i, align 8, !tbaa !46
  %262 = getelementptr i8, ptr %248, i64 -32
  %263 = fadd double %243, %253
  %264 = fmul double %263, 5.000000e-01
  %265 = fadd double %244, %255
  %266 = fmul double %265, 5.000000e-01
  store double %264, ptr %262, align 8, !tbaa !46
  %.sroa.415.0..sroa_idx.i = getelementptr i8, ptr %248, i64 -24
  store double %266, ptr %.sroa.415.0..sroa_idx.i, align 8, !tbaa !46
  %267 = load i32, ptr %74, align 8, !tbaa !40
  %.not233.i = icmp eq i32 %267, 0
  br i1 %.not233.i, label %.thread266.i, label %268

268:                                              ; preds = %inBoxf.exit247.thread.i
  %269 = call i64 @arrowStartClip(ptr noundef nonnull %.018, ptr noundef nonnull %246, i64 noundef %245, i64 noundef %245, ptr noundef nonnull %2, i32 noundef %267) #11
  br label %.thread266.i

.preheader272.i:                                  ; preds = %217
  %cond281.i = icmp eq i64 %.6.i, 0
  br i1 %cond281.i, label %._crit_edge284.i, label %.lr.ph283.i

.lr.ph283.i:                                      ; preds = %.preheader272.i, %282
  %.3282.i = phi i64 [ %283, %282 ], [ %.6.i, %.preheader272.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.pre.i = load ptr, ptr %57, align 8, !tbaa !45
  br label %272

270:                                              ; preds = %272
  %271 = call fastcc i32 @splineIntersectf(ptr noundef nonnull %3, ptr noundef nonnull %197)
  %.not228.i = icmp eq i32 %271, 0
  br i1 %.not228.i, label %282, label %.preheader.i

272:                                              ; preds = %272, %.lr.ph283.i
  %.0205280.i = phi i64 [ 0, %.lr.ph283.i ], [ %276, %272 ]
  %273 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.0205280.i
  %274 = sub i64 %.3282.i, %.0205280.i
  %275 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i, i64 %274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %273, ptr noundef nonnull align 8 dereferenceable(16) %275, i64 16, i1 false), !tbaa.struct !49
  %276 = add nuw nsw i64 %.0205280.i, 1
  %exitcond.not.i = icmp eq i64 %276, 4
  br i1 %exitcond.not.i, label %270, label %272, !llvm.loop !50

.preheader.i:                                     ; preds = %270, %.preheader.i
  %.0204285.i = phi i64 [ %281, %.preheader.i ], [ 0, %270 ]
  %277 = load ptr, ptr %57, align 8, !tbaa !45
  %278 = sub i64 %.3282.i, %.0204285.i
  %279 = getelementptr inbounds nuw [16 x i8], ptr %277, i64 %278
  %280 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.0204285.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull align 16 dereferenceable(16) %280, i64 16, i1 false), !tbaa.struct !49
  %281 = add nuw nsw i64 %.0204285.i, 1
  %exitcond293.not.i = icmp eq i64 %281, 4
  br i1 %exitcond293.not.i, label %297, label %.preheader.i, !llvm.loop !51

282:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %283 = add i64 %.3282.i, -3
  %cond.i = icmp eq i64 %283, 0
  br i1 %cond.i, label %._crit_edge284.i, label %.lr.ph283.i, !llvm.loop !52

._crit_edge284.i:                                 ; preds = %282, %.preheader272.i
  %284 = load i32, ptr %74, align 8, !tbaa !40
  %.not229.i = icmp eq i32 %284, 0
  br i1 %.not229.i, label %.thread266.i, label %285

285:                                              ; preds = %._crit_edge284.i
  %286 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %287 = load ptr, ptr %57, align 8, !tbaa !45
  %288 = load double, ptr %286, align 8
  %289 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %290 = load double, ptr %289, align 8
  %291 = load double, ptr %287, align 8
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %293 = load double, ptr %292, align 8
  %294 = call fastcc { double, double } @boxIntersectf(double %288, double %290, double %291, double %293, ptr noundef nonnull %197)
  %295 = extractvalue { double, double } %294, 0
  %296 = extractvalue { double, double } %294, 1
  store double %295, ptr %9, align 8, !tbaa !46
  store double %296, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !46
  br label %.thread266.i

297:                                              ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %298 = add i64 %.3282.i, -3
  %299 = load i32, ptr %74, align 8, !tbaa !40
  %.not231.i = icmp eq i32 %299, 0
  br i1 %.not231.i, label %.thread266.i, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %57, align 8, !tbaa !45
  %302 = add i64 %.6.i, -3
  %303 = call i64 @arrowStartClip(ptr noundef nonnull %.018, ptr noundef %301, i64 noundef %298, i64 noundef %302, ptr noundef nonnull %2, i32 noundef %299) #11
  br label %.thread266.i

.sink.split348.i:                                 ; preds = %228, %inBoxf.exit245.i, %210, %206, %194
  %.str.6.sink.i = phi ptr [ @.str.5, %inBoxf.exit245.i ], [ @.str.5, %210 ], [ @.str.5, %194 ], [ @.str.5, %206 ], [ @.str.6, %228 ]
  %304 = load i32, ptr %.018, align 8
  %305 = and i32 %304, 3
  %306 = icmp eq i32 %305, 3
  %307 = select i1 %306, ptr %.018, ptr %68
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %309 = load ptr, ptr %308, align 8, !tbaa !31
  %310 = call ptr @agnameof(ptr noundef %309) #11
  %311 = load i32, ptr %.018, align 8
  %312 = and i32 %311, 3
  %313 = icmp eq i32 %312, 2
  %314 = select i1 %313, ptr %.018, ptr %63
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 56
  %316 = load ptr, ptr %315, align 8, !tbaa !31
  %317 = call ptr @agnameof(ptr noundef %316) #11
  %318 = call ptr @agget(ptr noundef nonnull %.018, ptr noundef nonnull @.str.1) #11
  call void (ptr, ...) @agwarningf(ptr noundef nonnull %.str.6.sink.i, ptr noundef %310, ptr noundef %317, ptr noundef %318) #11
  br label %319

319:                                              ; preds = %.sink.split348.i, %.thread.i
  %320 = load i32, ptr %74, align 8, !tbaa !40
  %.not234.i = icmp eq i32 %320, 0
  br i1 %.not234.i, label %.thread266.i, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %57, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %322, i64 16, i1 false), !tbaa.struct !49
  br label %.thread266.i

.thread266.i:                                     ; preds = %321, %319, %300, %297, %285, %._crit_edge284.i, %268, %inBoxf.exit247.thread.i
  %.0198269.i = phi i64 [ 0, %321 ], [ 0, %319 ], [ 0, %._crit_edge284.i ], [ %298, %297 ], [ %303, %300 ], [ 0, %285 ], [ %269, %268 ], [ %245, %inBoxf.exit247.thread.i ]
  %323 = sub i64 %.6.i, %.0198269.i
  %324 = add i64 %323, 1
  store i64 %324, ptr %10, align 8, !tbaa !37
  %mul.ov.i.i = icmp ugt i64 %324, 1152921504606846975
  br i1 %mul.ov.i.i, label %325, label %328

325:                                              ; preds = %.thread266.i
  %326 = load ptr, ptr @stderr, align 8, !tbaa !53
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.9, i64 noundef %324, i64 noundef 16) #12
  call fastcc void @graphviz_exit() #13
  unreachable

328:                                              ; preds = %.thread266.i
  %329 = icmp ne i64 %324, 0
  %330 = call noalias ptr @calloc(i64 noundef %324, i64 noundef 16) #14
  %331 = icmp eq ptr %330, null
  %or.cond3.i.i = and i1 %329, %331
  br i1 %or.cond3.i.i, label %332, label %gv_calloc.exit.i

332:                                              ; preds = %328
  %333 = load ptr, ptr @stderr, align 8, !tbaa !53
  %334 = shl nuw i64 %324, 4
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef nonnull @.str.10, i64 noundef %334) #12
  call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit.i:                                 ; preds = %328
  store ptr %330, ptr %2, align 8, !tbaa !45
  %.not291.i = icmp eq i64 %324, 0
  br i1 %.not291.i, label %._crit_edge289.i, label %.lr.ph288.i

._crit_edge289.i:                                 ; preds = %.lr.ph288.i, %gv_calloc.exit.i
  %336 = load ptr, ptr %57, align 8, !tbaa !45
  call void @free(ptr noundef %336) #11
  %337 = load ptr, ptr %33, align 8, !tbaa !6
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !13
  %340 = load ptr, ptr %339, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %340, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %makeCompoundEdge.exit

.lr.ph288.i:                                      ; preds = %gv_calloc.exit.i, %.lr.ph288.i
  %.0287.i = phi i64 [ %346, %.lr.ph288.i ], [ %.0198269.i, %gv_calloc.exit.i ]
  %.0197286.i = phi i64 [ %345, %.lr.ph288.i ], [ 0, %gv_calloc.exit.i ]
  %341 = load ptr, ptr %2, align 8, !tbaa !45
  %342 = getelementptr inbounds nuw [16 x i8], ptr %341, i64 %.0197286.i
  %343 = load ptr, ptr %57, align 8, !tbaa !45
  %344 = getelementptr inbounds nuw [16 x i8], ptr %343, i64 %.0287.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %342, ptr noundef nonnull align 8 dereferenceable(16) %344, i64 16, i1 false), !tbaa.struct !49
  %345 = add nuw i64 %.0197286.i, 1
  %346 = add i64 %.0287.i, 1
  %347 = load i64, ptr %10, align 8, !tbaa !37
  %348 = icmp ult i64 %345, %347
  br i1 %348, label %.lr.ph288.i, label %._crit_edge289.i, !llvm.loop !59

makeCompoundEdge.exit:                            ; preds = %getCluster.exit238.i, %30, %41, %._crit_edge289.i
  %349 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.018) #11
  %.not14 = icmp eq ptr %349, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %makeCompoundEdge.exit, %11
  %350 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01323) #11
  %.not = icmp eq ptr %350, null
  br i1 %.not, label %._crit_edge26, label %11, !llvm.loop !61

._crit_edge26:                                    ; preds = %._crit_edge, %1
  %351 = call i32 @dtclose(ptr noundef %4) #11
  ret void
}

declare ptr @mkClustMap(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc { double, double } @boxIntersectf(double %0, double %1, double %2, double %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %.sroa.09.0.copyload = load double, ptr %4, align 8, !tbaa !46
  %.sroa.814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.814.0.copyload = load double, ptr %.sroa.814.0..sroa_idx, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload = load double, ptr %6, align 8, !tbaa !46
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !46
  %7 = fcmp olt double %2, %.sroa.09.0.copyload
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = fsub double %.sroa.09.0.copyload, %0
  %10 = fsub double %1, %3
  %11 = fmul double %10, %9
  %12 = fsub double %0, %2
  %13 = fdiv double %11, %12
  %14 = fptosi double %13 to i32
  %15 = sitofp i32 %14 to double
  %16 = fadd double %1, %15
  %17 = fcmp ult double %16, %.sroa.814.0.copyload
  %18 = fcmp ugt double %16, %.sroa.8.0.copyload
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %19, label %59

19:                                               ; preds = %8, %5
  %.sroa.11.0 = phi double [ undef, %5 ], [ %16, %8 ]
  %20 = fcmp ogt double %2, %.sroa.0.0.copyload
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = fsub double %.sroa.0.0.copyload, %0
  %23 = fsub double %1, %3
  %24 = fmul double %23, %22
  %25 = fsub double %0, %2
  %26 = fdiv double %24, %25
  %27 = fptosi double %26 to i32
  %28 = sitofp i32 %27 to double
  %29 = fadd double %1, %28
  %30 = fcmp ult double %29, %.sroa.814.0.copyload
  %31 = fcmp ugt double %29, %.sroa.8.0.copyload
  %or.cond76 = select i1 %30, i1 true, i1 %31
  br i1 %or.cond76, label %32, label %59

32:                                               ; preds = %21, %19
  %.sroa.055.2 = phi double [ %.sroa.09.0.copyload, %19 ], [ %.sroa.0.0.copyload, %21 ]
  %.sroa.11.2 = phi double [ %.sroa.11.0, %19 ], [ %29, %21 ]
  %33 = fcmp olt double %3, %.sroa.814.0.copyload
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = fsub double %.sroa.814.0.copyload, %1
  %36 = fsub double %0, %2
  %37 = fmul double %36, %35
  %38 = fsub double %1, %3
  %39 = fdiv double %37, %38
  %40 = fptosi double %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = fadd double %0, %41
  %43 = fcmp ult double %42, %.sroa.09.0.copyload
  %44 = fcmp ugt double %42, %.sroa.0.0.copyload
  %or.cond77 = select i1 %43, i1 true, i1 %44
  br i1 %or.cond77, label %45, label %59

45:                                               ; preds = %34, %32
  %.sroa.055.3 = phi double [ %.sroa.055.2, %32 ], [ %42, %34 ]
  %.sroa.11.3 = phi double [ %.sroa.11.2, %32 ], [ %.sroa.814.0.copyload, %34 ]
  %46 = fcmp ogt double %3, %.sroa.8.0.copyload
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = fsub double %.sroa.8.0.copyload, %1
  %49 = fsub double %0, %2
  %50 = fmul double %49, %48
  %51 = fsub double %1, %3
  %52 = fdiv double %50, %51
  %53 = fptosi double %52 to i32
  %54 = sitofp i32 %53 to double
  %55 = fadd double %0, %54
  %56 = fcmp ult double %55, %.sroa.09.0.copyload
  %57 = fcmp ugt double %55, %.sroa.0.0.copyload
  %or.cond78 = select i1 %56, i1 true, i1 %57
  br i1 %or.cond78, label %58, label %59

58:                                               ; preds = %47, %45
  %.sroa.055.4 = phi double [ %.sroa.055.3, %45 ], [ %55, %47 ]
  %.sroa.11.4 = phi double [ %.sroa.11.3, %45 ], [ %.sroa.8.0.copyload, %47 ]
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.8, double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %.sroa.09.0.copyload, double noundef %.sroa.814.0.copyload, double noundef %.sroa.0.0.copyload, double noundef %.sroa.8.0.copyload) #11
  br label %59

59:                                               ; preds = %47, %34, %21, %8, %58
  %.sroa.055.1 = phi double [ %.sroa.055.4, %58 ], [ %.sroa.09.0.copyload, %8 ], [ %.sroa.0.0.copyload, %21 ], [ %42, %34 ], [ %55, %47 ]
  %.sroa.11.1 = phi double [ %.sroa.11.4, %58 ], [ %16, %8 ], [ %29, %21 ], [ %.sroa.814.0.copyload, %34 ], [ %.sroa.8.0.copyload, %47 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.055.1, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.11.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @arrowEndClip(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @splineIntersectf(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [4 x %struct.pointf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %4 = load double, ptr %1, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !44
  %10 = tail call fastcc double @findVertical(ptr noundef nonnull %0, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %4, double noundef %6, double noundef %9)
  %11 = fcmp oge double %10, 0.000000e+00
  %12 = fcmp olt double %10, 2.000000e+00
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %2
  %14 = call { double, double } @Bezier(ptr noundef nonnull %3, double noundef %10, ptr noundef nonnull %0, ptr noundef null) #11
  br label %15

15:                                               ; preds = %13, %2
  %.058 = phi double [ %10, %13 ], [ 2.000000e+00, %2 ]
  %16 = fcmp ogt double %.058, 1.000000e+00
  %17 = select i1 %16, double 1.000000e+00, double %.058
  %18 = load double, ptr %7, align 8, !tbaa !42
  %19 = load double, ptr %5, align 8, !tbaa !43
  %20 = load double, ptr %8, align 8, !tbaa !44
  %21 = call fastcc double @findVertical(ptr noundef nonnull %0, double noundef 0.000000e+00, double noundef %17, double noundef %18, double noundef %19, double noundef %20)
  %22 = fcmp oge double %21, 0.000000e+00
  %23 = fcmp olt double %21, %.058
  %or.cond64 = and i1 %22, %23
  br i1 %or.cond64, label %24, label %26

24:                                               ; preds = %15
  %25 = call { double, double } @Bezier(ptr noundef nonnull %3, double noundef %21, ptr noundef nonnull %0, ptr noundef null) #11
  br label %26

26:                                               ; preds = %24, %15
  %.1 = phi double [ %21, %24 ], [ %.058, %15 ]
  %27 = fcmp ogt double %.1, 1.000000e+00
  %28 = select i1 %27, double 1.000000e+00, double %.1
  %29 = load double, ptr %5, align 8, !tbaa !43
  %30 = load double, ptr %1, align 8, !tbaa !41
  %31 = load double, ptr %7, align 8, !tbaa !42
  %32 = call fastcc double @findHorizontal(ptr noundef nonnull %0, double noundef 0.000000e+00, double noundef %28, double noundef %29, double noundef %30, double noundef %31)
  %33 = fcmp oge double %32, 0.000000e+00
  %34 = fcmp olt double %32, %.1
  %or.cond65 = and i1 %33, %34
  br i1 %or.cond65, label %35, label %37

35:                                               ; preds = %26
  %36 = call { double, double } @Bezier(ptr noundef nonnull %3, double noundef %32, ptr noundef nonnull %0, ptr noundef null) #11
  br label %37

37:                                               ; preds = %35, %26
  %.2 = phi double [ %32, %35 ], [ %.1, %26 ]
  %38 = fcmp ogt double %.2, 1.000000e+00
  %39 = select i1 %38, double 1.000000e+00, double %.2
  %40 = load double, ptr %8, align 8, !tbaa !44
  %41 = load double, ptr %1, align 8, !tbaa !41
  %42 = load double, ptr %7, align 8, !tbaa !42
  %43 = call fastcc double @findHorizontal(ptr noundef nonnull %0, double noundef 0.000000e+00, double noundef %39, double noundef %40, double noundef %41, double noundef %42)
  %44 = fcmp oge double %43, 0.000000e+00
  %45 = fcmp olt double %43, %.2
  %or.cond66 = and i1 %44, %45
  br i1 %or.cond66, label %46, label %48

46:                                               ; preds = %37
  %47 = call { double, double } @Bezier(ptr noundef nonnull %3, double noundef %43, ptr noundef nonnull %0, ptr noundef null) #11
  br label %48

48:                                               ; preds = %46, %37
  %.3 = phi double [ %43, %46 ], [ %.2, %37 ]
  %49 = fcmp olt double %.3, 2.000000e+00
  %. = zext i1 %49 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.
}

declare i64 @arrowStartClip(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @findCluster(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc double @findVertical(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) unnamed_addr #0 {
  %7 = alloca [4 x %struct.pointf_s], align 16
  %8 = alloca [4 x %struct.pointf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = fcmp oeq double %1, %2
  br i1 %9, label %43, label %10

10:                                               ; preds = %6
  %11 = load double, ptr %0, align 8, !tbaa !62
  %12 = fcmp olt double %11, %3
  %13 = fcmp ogt double %11, %3
  %..i.i = zext i1 %13 to i32
  %.0.i.i = select i1 %12, i32 -1, i32 %..i.i
  %14 = icmp eq i32 %.0.i.i, 0
  %spec.select.i = zext i1 %14 to i32
  br label %15

15:                                               ; preds = %15, %10
  %indvars.iv.i = phi i64 [ 1, %10 ], [ %indvars.iv.next.i, %15 ]
  %.122.i = phi i32 [ %spec.select.i, %10 ], [ %spec.select17.i, %15 ]
  %.01620.i = phi i32 [ %.0.i.i, %10 ], [ %.0.i19.i, %15 ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv.i
  %17 = load double, ptr %16, align 8, !tbaa !62
  %18 = fcmp olt double %17, %3
  %19 = fcmp ogt double %17, %3
  %..i18.i = zext i1 %19 to i32
  %.0.i19.i = select i1 %18, i32 -1, i32 %..i18.i
  %20 = icmp ne i32 %.0.i19.i, %.01620.i
  %21 = icmp ne i32 %.01620.i, 0
  %or.cond.i = and i1 %21, %20
  %22 = zext i1 %or.cond.i to i32
  %spec.select17.i = add nuw nsw i32 %.122.i, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %countVertCross.exit, label %15, !llvm.loop !63

countVertCross.exit:                              ; preds = %15
  switch i32 %spec.select17.i, label %35 [
    i32 0, label %43
    i32 1, label %23
  ]

23:                                               ; preds = %countVertCross.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load double, ptr %24, align 8, !tbaa !62
  %26 = fsub double %25, %3
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fcmp ugt double %27, 5.000000e-03
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load double, ptr %30, align 8, !tbaa !64
  %32 = fcmp ugt double %4, %31
  %33 = fcmp ugt double %31, %5
  %or.cond = or i1 %32, %33
  br i1 %or.cond, label %34, label %43

34:                                               ; preds = %29
  br label %43

35:                                               ; preds = %countVertCross.exit, %23
  %36 = call { double, double } @Bezier(ptr noundef nonnull %0, double noundef 5.000000e-01, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %37 = fadd double %1, %2
  %38 = fmul double %37, 5.000000e-01
  %39 = call fastcc double @findVertical(ptr noundef nonnull %7, double noundef %1, double noundef %38, double noundef %3, double noundef %4, double noundef %5)
  %40 = fcmp ult double %39, 0.000000e+00
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = call fastcc double @findVertical(ptr noundef nonnull %8, double noundef %38, double noundef %2, double noundef %3, double noundef %4, double noundef %5)
  br label %43

43:                                               ; preds = %35, %29, %countVertCross.exit, %6, %41, %34
  %.0 = phi double [ %42, %41 ], [ %1, %6 ], [ -1.000000e+00, %countVertCross.exit ], [ -1.000000e+00, %34 ], [ %2, %29 ], [ %39, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret double %.0
}

declare { double, double } @Bezier(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc double @findHorizontal(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) unnamed_addr #0 {
  %7 = alloca [4 x %struct.pointf_s], align 16
  %8 = alloca [4 x %struct.pointf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = fcmp oeq double %1, %2
  br i1 %9, label %45, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !64
  %13 = fcmp olt double %12, %3
  %14 = fcmp ogt double %12, %3
  %..i.i = zext i1 %14 to i32
  %.0.i.i = select i1 %13, i32 -1, i32 %..i.i
  %15 = icmp eq i32 %.0.i.i, 0
  %spec.select.i = zext i1 %15 to i32
  br label %16

16:                                               ; preds = %16, %10
  %indvars.iv.i = phi i64 [ 1, %10 ], [ %indvars.iv.next.i, %16 ]
  %.122.i = phi i32 [ %spec.select.i, %10 ], [ %spec.select17.i, %16 ]
  %.01620.i = phi i32 [ %.0.i.i, %10 ], [ %.0.i19.i, %16 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !64
  %20 = fcmp olt double %19, %3
  %21 = fcmp ogt double %19, %3
  %..i18.i = zext i1 %21 to i32
  %.0.i19.i = select i1 %20, i32 -1, i32 %..i18.i
  %22 = icmp ne i32 %.0.i19.i, %.01620.i
  %23 = icmp ne i32 %.01620.i, 0
  %or.cond.i = and i1 %23, %22
  %24 = zext i1 %or.cond.i to i32
  %spec.select17.i = add nuw nsw i32 %.122.i, %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %countHorzCross.exit, label %16, !llvm.loop !65

countHorzCross.exit:                              ; preds = %16
  switch i32 %spec.select17.i, label %37 [
    i32 0, label %45
    i32 1, label %25
  ]

25:                                               ; preds = %countHorzCross.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load double, ptr %26, align 8, !tbaa !64
  %28 = fsub double %27, %3
  %29 = tail call double @llvm.fabs.f64(double %28)
  %30 = fcmp ugt double %29, 5.000000e-03
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load double, ptr %32, align 8, !tbaa !62
  %34 = fcmp ugt double %4, %33
  %35 = fcmp ugt double %33, %5
  %or.cond = or i1 %34, %35
  br i1 %or.cond, label %36, label %45

36:                                               ; preds = %31
  br label %45

37:                                               ; preds = %countHorzCross.exit, %25
  %38 = call { double, double } @Bezier(ptr noundef nonnull %0, double noundef 5.000000e-01, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %39 = fadd double %1, %2
  %40 = fmul double %39, 5.000000e-01
  %41 = call fastcc double @findHorizontal(ptr noundef nonnull %7, double noundef %1, double noundef %40, double noundef %3, double noundef %4, double noundef %5)
  %42 = fcmp ult double %41, 0.000000e+00
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = call fastcc double @findHorizontal(ptr noundef nonnull %8, double noundef %40, double noundef %2, double noundef %3, double noundef %4, double noundef %5)
  br label %45

45:                                               ; preds = %37, %31, %countHorzCross.exit, %6, %43, %36
  %.0 = phi double [ %44, %43 ], [ %1, %6 ], [ -1.000000e+00, %countHorzCross.exit ], [ -1.000000e+00, %36 ], [ %2, %31 ], [ %41, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret double %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !11, i64 16}
!7 = !{!"Agobj_s", !8, i64 0, !11, i64 16}
!8 = !{!"Agtag_s", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !10, i64 8}
!9 = !{!"int", !4, i64 0}
!10 = !{!"long", !4, i64 0}
!11 = !{!"p1 _ZTS7Agrec_s", !12, i64 0}
!12 = !{!"any pointer", !4, i64 0}
!13 = !{!14, !17, i64 16}
!14 = !{!"Agedgeinfo_t", !15, i64 0, !17, i64 16, !18, i64 24, !18, i64 72, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !4, i64 152, !4, i64 153, !4, i64 154, !4, i64 155, !4, i64 156, !23, i64 160, !12, i64 168, !20, i64 176, !20, i64 184, !24, i64 192, !4, i64 208, !21, i64 209, !26, i64 210, !9, i64 212, !9, i64 216, !9, i64 220, !26, i64 224, !9, i64 228, !23, i64 232}
!15 = !{!"Agrec_s", !16, i64 0, !11, i64 8}
!16 = !{!"p1 omnipotent char", !12, i64 0}
!17 = !{!"p1 _ZTS7splines", !12, i64 0}
!18 = !{!"port", !19, i64 0, !20, i64 16, !12, i64 24, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !4, i64 36, !4, i64 37, !16, i64 40}
!19 = !{!"pointf_s", !20, i64 0, !20, i64 8}
!20 = !{!"double", !4, i64 0}
!21 = !{!"_Bool", !4, i64 0}
!22 = !{!"p1 _ZTS11textlabel_t", !12, i64 0}
!23 = !{!"p1 _ZTS8Agedge_s", !12, i64 0}
!24 = !{!"Ppoly_t", !25, i64 0, !10, i64 8}
!25 = !{!"p1 _ZTS8pointf_s", !12, i64 0}
!26 = !{!"short", !4, i64 0}
!27 = !{!28, !10, i64 8}
!28 = !{!"splines", !29, i64 0, !10, i64 8, !30, i64 16}
!29 = !{!"p1 _ZTS6bezier", !12, i64 0}
!30 = !{!"", !19, i64 0, !19, i64 16}
!31 = !{!32, !35, i64 56}
!32 = !{!"Agedge_s", !7, i64 0, !33, i64 24, !33, i64 40, !35, i64 56}
!33 = !{!"dtlink_s_", !34, i64 0, !4, i64 8}
!34 = !{!"p1 _ZTS9dtlink_s_", !12, i64 0}
!35 = !{!"p1 _ZTS8Agnode_s", !12, i64 0}
!36 = !{!28, !29, i64 0}
!37 = !{!38, !10, i64 8}
!38 = !{!"bezier", !25, i64 0, !10, i64 8, !9, i64 16, !9, i64 20, !19, i64 24, !19, i64 40}
!39 = !{!38, !9, i64 20}
!40 = !{!38, !9, i64 16}
!41 = !{!30, !20, i64 0}
!42 = !{!30, !20, i64 16}
!43 = !{!30, !20, i64 8}
!44 = !{!30, !20, i64 24}
!45 = !{!38, !25, i64 0}
!46 = !{!20, !20, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{i64 0, i64 8, !46, i64 8, i64 8, !46}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !48}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!55 = !{i64 0, i64 8, !56, i64 8, i64 8, !57, i64 16, i64 4, !58, i64 20, i64 4, !58, i64 24, i64 8, !46, i64 32, i64 8, !46, i64 40, i64 8, !46, i64 48, i64 8, !46}
!56 = !{!25, !25, i64 0}
!57 = !{!10, !10, i64 0}
!58 = !{!9, !9, i64 0}
!59 = distinct !{!59, !48}
!60 = distinct !{!60, !48}
!61 = distinct !{!61, !48}
!62 = !{!19, !20, i64 0}
!63 = distinct !{!63, !48}
!64 = !{!19, !20, i64 8}
!65 = distinct !{!65, !48}
