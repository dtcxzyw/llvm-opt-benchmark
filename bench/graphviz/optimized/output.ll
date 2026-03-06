; ModuleID = 'bench/graphviz/original/output.ll'
source_filename = "bench/graphviz/original/output.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Y_invert = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [7 x i8] c"graph \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"node \00", align 1
@N_label = external local_unnamed_addr global ptr, align 8
@N_style = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"solid\00", align 1
@N_color = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@N_fillcolor = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"lightgrey\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"tailport\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"headport\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@E_style = external local_unnamed_addr global ptr, align 8
@E_color = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"stop\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"rects\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@N_width = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@N_height = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"xlp\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"lp\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"head_lp\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"tail_lp\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"lwidth\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"lheight\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"%.5g,%.5g,%.5g\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c",%.5g\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"%.5g,%.5g\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%.5g\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"record\00", align 1
@N_vertices = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [13 x i8] c"samplepoints\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"%.5g %.5g\00", align 1
@State = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [13 x i8] c"s,%.5g,%.5g \00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"e,%.5g,%.5g \00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"cl_edge_info\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"%.5g,%.5g,%.5g,%.5g \00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"%.5g,%.5g,%.5g,%.5g\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @yDir(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @Y_invert, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = fsub double %1, %0
  %6 = select i1 %4, double %5, double %0
  ret double %6
}

; Function Attrs: nounwind uwtable
define void @write_plain(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca %struct.agxbuf, align 8
  %6 = alloca %struct.agxbuf, align 8
  %7 = alloca %struct.agxbuf, align 8
  %8 = alloca %struct.agxbuf, align 8
  %9 = alloca [2 x i8], align 1
  %10 = alloca %struct.agxbuf, align 8
  %11 = alloca [2 x i8], align 1
  %12 = alloca [2 x i8], align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = load i8, ptr @Y_invert, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load double, ptr %23, align 8, !tbaa !34
  br i1 %20, label %25, label %setYInvert.exit

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %27 = load double, ptr %26, align 8, !tbaa !36
  %28 = fadd double %24, %27
  br label %setYInvert.exit

setYInvert.exit:                                  ; preds = %4, %25
  %.sroa.0.0.i = phi double [ %28, %25 ], [ 0.000000e+00, %4 ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.sroa.041.0.copyload = load double, ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %31 = load double, ptr %30, align 8, !tbaa !53
  tail call fastcc void @printdouble(ptr noundef %18, ptr noundef %2, ptr noundef nonnull @.str, double noundef %31)
  %32 = fdiv double %.sroa.041.0.copyload, 7.200000e+01
  tail call fastcc void @printdouble(ptr noundef %18, ptr noundef %2, ptr noundef nonnull @.str.1, double noundef %32)
  %33 = fdiv double %24, 7.200000e+01
  tail call fastcc void @printdouble(ptr noundef %18, ptr noundef %2, ptr noundef nonnull @.str.1, double noundef %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 10, ptr %12, align 1, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 0, ptr %34, align 1, !tbaa !69
  %35 = call i32 %18(ptr noundef %2, ptr noundef nonnull %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %36 = call ptr @agfstnode(ptr noundef nonnull %1) #18
  %.not293 = icmp eq ptr %36, null
  br i1 %.not293, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %setYInvert.exit
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 1
  br label %38

38:                                               ; preds = %.lr.ph, %113
  %.0133294 = phi ptr [ %36, %.lr.ph ], [ %114, %113 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0133294, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 162
  %42 = load i8, ptr %41, align 2, !tbaa !70, !range !7, !noundef !8
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %113, label %44

44:                                               ; preds = %38
  %45 = call ptr @agnameof(ptr noundef nonnull %.0133294) #18
  %46 = call ptr @agcanonStr(ptr noundef %45) #18
  %47 = call i32 %18(ptr noundef %2, ptr noundef nonnull @.str.2) #18
  %48 = call i32 %18(ptr noundef %2, ptr noundef %46) #18
  %49 = load ptr, ptr %39, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %53 = load double, ptr %52, align 8
  %54 = fdiv double %51, 7.200000e+01
  call fastcc void @printdouble(ptr noundef readonly %18, ptr noundef %2, ptr noundef nonnull @.str.1, double noundef %54)
  %55 = load i8, ptr @Y_invert, align 1, !tbaa !3, !range !7, !noundef !8
  %56 = trunc nuw i8 %55 to i1
  %57 = fsub double %.sroa.0.0.i, %53
  %58 = select i1 %56, double %57, double %53
  %59 = fdiv double %58, 7.200000e+01
  call fastcc void @printdouble(ptr noundef readonly %18, ptr noundef %2, ptr noundef nonnull @.str.1, double noundef %59)
  %60 = load ptr, ptr %39, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 106
  %64 = load i8, ptr %63, align 2, !tbaa !78, !range !7, !noundef !8
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %44
  %67 = load ptr, ptr @N_label, align 8, !tbaa !80
  %68 = call ptr @agxget(ptr noundef nonnull %.0133294, ptr noundef %67) #18
  %69 = call ptr @agcanonStr(ptr noundef %68) #18
  br label %79

70:                                               ; preds = %44
  %71 = call ptr @agraphof(ptr noundef nonnull %.0133294) #18
  %72 = load ptr, ptr %39, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 136
  %74 = load ptr, ptr %73, align 8, !tbaa !77
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  %76 = call ptr @agstrdup(ptr noundef %71, ptr noundef %75) #18
  %77 = call ptr @agcanonStr(ptr noundef %76) #18
  %78 = call i32 @agstrfree(ptr noundef %71, ptr noundef %76, i1 noundef zeroext false) #18
  br label %79

79:                                               ; preds = %70, %66
  %.0135 = phi ptr [ %69, %66 ], [ %77, %70 ]
  %80 = load ptr, ptr %39, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load double, ptr %81, align 8, !tbaa !83
  call fastcc void @printdouble(ptr noundef %18, ptr noundef %2, ptr noundef nonnull @.str.1, double noundef %82)
  %83 = load ptr, ptr %39, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load double, ptr %84, align 8, !tbaa !84
  call fastcc void @printdouble(ptr noundef %18, ptr noundef %2, ptr noundef nonnull @.str.1, double noundef %85)
  %86 = call i32 %18(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %87 = call i32 %18(ptr noundef %2, ptr noundef %.0135) #18
  %88 = load ptr, ptr @N_style, align 8, !tbaa !80
  %89 = call ptr @late_nnstring(ptr noundef nonnull %.0133294, ptr noundef %88, ptr noundef nonnull @.str.3) #18
  %90 = call i32 %18(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %91 = call i32 %18(ptr noundef %2, ptr noundef %89) #18
  %92 = load ptr, ptr %39, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !85
  %95 = load ptr, ptr %94, align 8, !tbaa !86
  %96 = call i32 %18(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %97 = call i32 %18(ptr noundef %2, ptr noundef %95) #18
  %98 = load ptr, ptr @N_color, align 8, !tbaa !80
  %99 = call ptr @late_nnstring(ptr noundef nonnull %.0133294, ptr noundef %98, ptr noundef nonnull @.str.4) #18
  %100 = call i32 %18(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %101 = call i32 %18(ptr noundef %2, ptr noundef %99) #18
  %102 = load ptr, ptr @N_fillcolor, align 8, !tbaa !80
  %103 = call ptr @late_nnstring(ptr noundef nonnull %.0133294, ptr noundef %102, ptr noundef nonnull @.str.5) #18
  %104 = load i8, ptr %103, align 1, !tbaa !69
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %79
  %107 = load ptr, ptr @N_color, align 8, !tbaa !80
  %108 = call ptr @late_nnstring(ptr noundef nonnull %.0133294, ptr noundef %107, ptr noundef nonnull @.str.6) #18
  br label %109

109:                                              ; preds = %106, %79
  %.0134 = phi ptr [ %108, %106 ], [ %103, %79 ]
  %110 = call i32 %18(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %111 = call i32 %18(ptr noundef %2, ptr noundef %.0134) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 10, ptr %11, align 1, !tbaa !69
  store i8 0, ptr %37, align 1, !tbaa !69
  %112 = call i32 %18(ptr noundef %2, ptr noundef nonnull %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %113

113:                                              ; preds = %38, %109
  %114 = call ptr @agnxtnode(ptr noundef nonnull %1, ptr noundef nonnull %.0133294) #18
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %._crit_edge, label %38, !llvm.loop !90

._crit_edge:                                      ; preds = %113, %setYInvert.exit
  %115 = call ptr @agfstnode(ptr noundef nonnull %1) #18
  %.not137310 = icmp eq ptr %115, null
  br i1 %.not137310, label %._crit_edge314, label %.lr.ph313

.lr.ph313:                                        ; preds = %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 31
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %132

132:                                              ; preds = %.lr.ph313, %._crit_edge309
  %.1311 = phi ptr [ %115, %.lr.ph313 ], [ %486, %._crit_edge309 ]
  %133 = call ptr @agfstout(ptr noundef nonnull %1, ptr noundef nonnull %.1311) #18
  %.not138305 = icmp eq ptr %133, null
  br i1 %.not138305, label %._crit_edge309, label %.lr.ph308

.lr.ph308:                                        ; preds = %132, %475
  %.0136306 = phi ptr [ %485, %475 ], [ %133, %132 ]
  br i1 %3, label %134, label %137

134:                                              ; preds = %.lr.ph308
  %135 = call ptr @agget(ptr noundef nonnull %.0136306, ptr noundef nonnull @.str.7) #18
  %.not139 = icmp eq ptr %135, null
  %spec.store.select = select i1 %.not139, ptr @.str.5, ptr %135
  %136 = call ptr @agget(ptr noundef nonnull %.0136306, ptr noundef nonnull @.str.8) #18
  %.not140 = icmp eq ptr %136, null
  %spec.store.select1 = select i1 %.not140, ptr @.str.5, ptr %136
  br label %137

137:                                              ; preds = %.lr.ph308, %134
  %.0132 = phi ptr [ %spec.store.select1, %134 ], [ @.str.5, %.lr.ph308 ]
  %.0131 = phi ptr [ %spec.store.select, %134 ], [ @.str.5, %.lr.ph308 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0136306, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !92
  %.not141 = icmp eq ptr %141, null
  br i1 %.not141, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !98
  %.not315 = icmp eq i64 %143, 0
  br i1 %.not315, label %._crit_edge298, label %.lr.ph297

.lr.ph297:                                        ; preds = %.preheader
  %144 = load ptr, ptr %141, align 8, !tbaa !101
  br label %252

._crit_edge298:                                   ; preds = %252, %.preheader
  %.0130.lcssa = phi i64 [ 0, %.preheader ], [ %254, %252 ]
  %145 = call i32 %18(ptr noundef %2, ptr noundef nonnull @.str.9) #18
  %146 = load i32, ptr %.0136306, align 8
  %147 = and i32 %146, 3
  %148 = icmp eq i32 %147, 3
  %149 = select i1 %148, i64 56, i64 120
  %150 = getelementptr inbounds nuw i8, ptr %.0136306, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !102
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 162
  %155 = load i8, ptr %154, align 2, !tbaa !70, !range !7, !noundef !8
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %165

157:                                              ; preds = %._crit_edge298
  %158 = call ptr @agraphof(ptr noundef nonnull %151) #18
  %159 = call ptr @agnameof(ptr noundef nonnull %151) #18
  %160 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %159, i32 noundef 58) #19
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %162 = call ptr @agstrdup(ptr noundef %158, ptr noundef nonnull %161) #18
  %163 = call ptr @agcanonStr(ptr noundef %162) #18
  %164 = call i32 @agstrfree(ptr noundef %158, ptr noundef %162, i1 noundef zeroext false) #18
  br label %168

165:                                              ; preds = %._crit_edge298
  %166 = call ptr @agnameof(ptr noundef nonnull %151) #18
  %167 = call ptr @agcanonStr(ptr noundef %166) #18
  br label %168

168:                                              ; preds = %165, %157
  %.0.i = phi ptr [ %163, %157 ], [ %167, %165 ]
  %169 = call i32 %18(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %170 = call i32 %18(ptr noundef %2, ptr noundef %.0.i) #18
  %171 = load i8, ptr %.0131, align 1, !tbaa !69
  %.not13.i = icmp eq i8 %171, 0
  br i1 %.not13.i, label %writenodeandport.exit, label %172

172:                                              ; preds = %168
  %173 = call ptr @agcanonStr(ptr noundef nonnull %.0131) #18
  %174 = call i32 %18(ptr noundef %2, ptr noundef nonnull @.str.32) #18
  %175 = call i32 %18(ptr noundef %2, ptr noundef %173) #18
  br label %writenodeandport.exit

writenodeandport.exit:                            ; preds = %168, %172
  %176 = load i32, ptr %.0136306, align 8
  %177 = and i32 %176, 3
  %178 = icmp eq i32 %177, 2
  %179 = select i1 %178, i64 56, i64 -8
  %180 = getelementptr inbounds i8, ptr %.0136306, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !102
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 162
  %185 = load i8, ptr %184, align 2, !tbaa !70, !range !7, !noundef !8
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %195

187:                                              ; preds = %writenodeandport.exit
  %188 = call ptr @agraphof(ptr noundef nonnull %181) #18
  %189 = call ptr @agnameof(ptr noundef nonnull %181) #18
  %190 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %189, i32 noundef 58) #19
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %192 = call ptr @agstrdup(ptr noundef %188, ptr noundef nonnull %191) #18
  %193 = call ptr @agcanonStr(ptr noundef %192) #18
  %194 = call i32 @agstrfree(ptr noundef %188, ptr noundef %192, i1 noundef zeroext false) #18
  br label %198

195:                                              ; preds = %writenodeandport.exit
  %196 = call ptr @agnameof(ptr noundef nonnull %181) #18
  %197 = call ptr @agcanonStr(ptr noundef %196) #18
  br label %198

198:                                              ; preds = %195, %187
  %.0.i143 = phi ptr [ %193, %187 ], [ %197, %195 ]
  %199 = call i32 %18(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %200 = call i32 %18(ptr noundef %2, ptr noundef %.0.i143) #18
  %201 = load i8, ptr %.0132, align 1, !tbaa !69
  %.not13.i144 = icmp eq i8 %201, 0
  br i1 %.not13.i144, label %writenodeandport.exit145, label %202

202:                                              ; preds = %198
  %203 = call ptr @agcanonStr(ptr noundef nonnull %.0132) #18
  %204 = call i32 %18(ptr noundef %2, ptr noundef nonnull @.str.32) #18
  %205 = call i32 %18(ptr noundef %2, ptr noundef %203) #18
  br label %writenodeandport.exit145

writenodeandport.exit145:                         ; preds = %198, %202
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %206 = call i32 %18(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %10, ptr noundef nonnull @.str.33, i64 noundef %.0130.lcssa)
  %.val.i.i = load i8, ptr %116, align 1, !tbaa !69
  switch i8 %.val.i.i, label %agxbsizeof.exit.i.i.i [
    i8 -1, label %agxbsizeof.exit.i.i.i.thread
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxbsizeof.exit.i.i.i:                            ; preds = %writenodeandport.exit145
  %.not.i5.i.i = icmp ult i8 %.val.i.i, 31
  br i1 %.not.i5.i.i, label %agxbputc.exit.i.i, label %226

agxbsizeof.exit.i.i.i.thread:                     ; preds = %writenodeandport.exit145
  %207 = load i64, ptr %117, align 8, !tbaa !69
  %208 = load i64, ptr %118, align 8, !tbaa !69
  %.fr.i = freeze i64 %208
  %.not.i5.i.i252 = icmp ult i64 %207, %.fr.i
  br i1 %.not.i5.i.i252, label %agxbsizeof.exit.i.i.i.thread.agxbputc.exit.i.thread.i_crit_edge, label %agxbsizeof.exit.i

agxbsizeof.exit.i.i.i.thread.agxbputc.exit.i.thread.i_crit_edge: ; preds = %agxbsizeof.exit.i.i.i.thread
  %.pre322 = load ptr, ptr %10, align 8, !tbaa !69
  br label %agxbputc.exit.i.thread.i

agxbsizeof.exit.i:                                ; preds = %agxbsizeof.exit.i.i.i.thread
  %209 = icmp eq i64 %.fr.i, 0
  %210 = shl i64 %.fr.i, 1
  %spec.select44.i = select i1 %209, i64 8192, i64 %210
  %211 = add i64 %.fr.i, 1
  %spec.select33.i = call i64 @llvm.umax.i64(i64 %211, i64 %spec.select44.i)
  %212 = load ptr, ptr %10, align 8, !tbaa !69
  %213 = icmp eq i64 %spec.select33.i, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %agxbsizeof.exit.i
  call void @free(ptr noundef %212) #18
  br label %agxbmore.exit

215:                                              ; preds = %agxbsizeof.exit.i
  %216 = call ptr @realloc(ptr noundef %212, i64 noundef %spec.select33.i) #20
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load ptr, ptr @stderr, align 8, !tbaa !104
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.35, i64 noundef %spec.select33.i) #21
  call fastcc void @graphviz_exit() #22
  unreachable

221:                                              ; preds = %215
  %222 = icmp ugt i64 %spec.select33.i, %.fr.i
  br i1 %222, label %223, label %agxbmore.exit

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 %.fr.i
  %225 = sub nuw i64 %spec.select33.i, %.fr.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %224, i8 0, i64 %225, i1 false)
  br label %agxbmore.exit

226:                                              ; preds = %agxbsizeof.exit.i.i.i
  %227 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %gv_calloc.exit.i

229:                                              ; preds = %226
  %230 = load ptr, ptr @stderr, align 8, !tbaa !104
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.35, i64 noundef 62) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i:                                 ; preds = %226
  %232 = zext i8 %.val.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %227, ptr nonnull align 8 %10, i64 %232, i1 false)
  store i64 %232, ptr %117, align 8, !tbaa !69
  br label %agxbmore.exit

agxbmore.exit:                                    ; preds = %214, %221, %223, %gv_calloc.exit.i
  %spec.select3641.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %214 ], [ %spec.select33.i, %221 ], [ %spec.select33.i, %223 ]
  %.0.i147 = phi ptr [ %227, %gv_calloc.exit.i ], [ null, %214 ], [ %216, %221 ], [ %216, %223 ]
  store ptr %.0.i147, ptr %10, align 8, !tbaa !69
  store i64 %spec.select3641.i, ptr %118, align 8, !tbaa !69
  store i8 -1, ptr %116, align 1, !tbaa !69
  %.pre321 = load i64, ptr %117, align 8, !tbaa !69
  br label %agxbputc.exit.i.thread.i

agxbputc.exit.i.thread.i:                         ; preds = %agxbsizeof.exit.i.i.i.thread.agxbputc.exit.i.thread.i_crit_edge, %agxbmore.exit
  %233 = phi ptr [ %.pre322, %agxbsizeof.exit.i.i.i.thread.agxbputc.exit.i.thread.i_crit_edge ], [ %.0.i147, %agxbmore.exit ]
  %234 = phi i64 [ %207, %agxbsizeof.exit.i.i.i.thread.agxbputc.exit.i.thread.i_crit_edge ], [ %.pre321, %agxbmore.exit ]
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  store i8 0, ptr %235, align 1, !tbaa !69
  br label %241

agxbputc.exit.i.i:                                ; preds = %agxbsizeof.exit.i.i.i
  %236 = zext nneg i8 %.val.i.i to i64
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 %236
  store i8 0, ptr %237, align 1, !tbaa !69
  %238 = load i8, ptr %116, align 1, !tbaa !69
  %239 = add i8 %238, 1
  store i8 %239, ptr %116, align 1, !tbaa !69
  %240 = icmp eq i8 %239, -1
  br i1 %240, label %241, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %writenodeandport.exit145
  store i8 0, ptr %116, align 1, !tbaa !69
  br label %agxbuse.exit.i

241:                                              ; preds = %agxbputc.exit.i.i, %agxbputc.exit.i.thread.i
  store i64 0, ptr %117, align 8, !tbaa !69
  %242 = load ptr, ptr %10, align 8, !tbaa !69
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %241, %agxbclear.exit.thread.i.i
  %243 = phi ptr [ %242, %241 ], [ %10, %agxbclear.exit.thread.i.i ]
  %244 = call i32 %18(ptr noundef %2, ptr noundef %243) #18
  %.val6.i = load i8, ptr %116, align 1, !tbaa !69
  %245 = icmp eq i8 %.val6.i, -1
  br i1 %245, label %246, label %printint.exit

246:                                              ; preds = %agxbuse.exit.i
  %.val.i = load ptr, ptr %10, align 8
  call void @free(ptr noundef %.val.i) #18
  br label %printint.exit

printint.exit:                                    ; preds = %agxbuse.exit.i, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %247 = load ptr, ptr %138, align 8, !tbaa !33
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !92
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !98
  %.not316 = icmp eq i64 %251, 0
  br i1 %.not316, label %.loopexit, label %.lr.ph304

252:                                              ; preds = %.lr.ph297, %252
  %.0129296 = phi i64 [ 0, %.lr.ph297 ], [ %255, %252 ]
  %.0130295 = phi i64 [ 0, %.lr.ph297 ], [ %254, %252 ]
  %253 = getelementptr inbounds nuw [56 x i8], ptr %144, i64 %.0129296
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !105
  %254 = add i64 %.sroa.5.0.copyload, %.0130295
  %255 = add nuw i64 %.0129296, 1
  %exitcond.not = icmp eq i64 %255, %143
  br i1 %exitcond.not, label %._crit_edge298, label %252, !llvm.loop !106

.lr.ph304:                                        ; preds = %printint.exit, %._crit_edge302
  %256 = phi ptr [ %260, %._crit_edge302 ], [ %247, %printint.exit ]
  %257 = phi ptr [ %263, %._crit_edge302 ], [ %249, %printint.exit ]
  %.0128303 = phi i64 [ %261, %._crit_edge302 ], [ 0, %printint.exit ]
  %258 = load ptr, ptr %257, align 8, !tbaa !101
  %259 = getelementptr inbounds nuw [56 x i8], ptr %258, i64 %.0128303
  %.sroa.042.0.copyload43 = load ptr, ptr %259, align 8, !tbaa !107
  %.sroa.5.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %.sroa.5.0.copyload45 = load i64, ptr %.sroa.5.0..sroa_idx44, align 8, !tbaa !105
  %.not317 = icmp eq i64 %.sroa.5.0.copyload45, 0
  br i1 %.not317, label %._crit_edge302, label %.lr.ph301

._crit_edge302.loopexit:                          ; preds = %printdouble.exit
  %.pre329 = load ptr, ptr %138, align 8, !tbaa !33
  br label %._crit_edge302

._crit_edge302:                                   ; preds = %._crit_edge302.loopexit, %.lr.ph304
  %260 = phi ptr [ %.pre329, %._crit_edge302.loopexit ], [ %256, %.lr.ph304 ]
  %261 = add nuw i64 %.0128303, 1
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !92
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !98
  %266 = icmp ult i64 %261, %265
  br i1 %266, label %.lr.ph304, label %.loopexit, !llvm.loop !108

.lr.ph301:                                        ; preds = %.lr.ph304, %printdouble.exit
  %.0299 = phi i64 [ %359, %printdouble.exit ], [ 0, %.lr.ph304 ]
  %267 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.042.0.copyload43, i64 %.0299
  %268 = load double, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load double, ptr %269, align 8
  %271 = fdiv double %268, 7.200000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %272 = call i32 %18(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef nonnull @.str.25, double noundef %271)
  %.val.i.i162 = load i8, ptr %119, align 1, !tbaa !69
  switch i8 %.val.i.i162, label %agxbsizeof.exit.i.i.i167 [
    i8 -1, label %agxbsizeof.exit.i.i.i167.thread
    i8 31, label %agxbclear.exit.thread.i.i163
  ]

agxbsizeof.exit.i.i.i167:                         ; preds = %.lr.ph301
  %.not.i5.i.i170 = icmp ult i8 %.val.i.i162, 31
  br i1 %.not.i5.i.i170, label %agxbputc.exit.i.i174, label %292

agxbsizeof.exit.i.i.i167.thread:                  ; preds = %.lr.ph301
  %273 = load i64, ptr %120, align 8, !tbaa !69
  %274 = load i64, ptr %121, align 8, !tbaa !69
  %.fr.i226 = freeze i64 %274
  %.not.i5.i.i170259 = icmp ult i64 %273, %.fr.i226
  br i1 %.not.i5.i.i170259, label %agxbsizeof.exit.i.i.i167.thread.agxbputc.exit.i.thread.i175_crit_edge, label %agxbsizeof.exit.i225

agxbsizeof.exit.i.i.i167.thread.agxbputc.exit.i.thread.i175_crit_edge: ; preds = %agxbsizeof.exit.i.i.i167.thread
  %.pre325 = load ptr, ptr %7, align 8, !tbaa !69
  br label %agxbputc.exit.i.thread.i175

agxbsizeof.exit.i225:                             ; preds = %agxbsizeof.exit.i.i.i167.thread
  %275 = icmp eq i64 %.fr.i226, 0
  %276 = shl i64 %.fr.i226, 1
  %spec.select44.i227 = select i1 %275, i64 8192, i64 %276
  %277 = add i64 %.fr.i226, 1
  %spec.select33.i228 = call i64 @llvm.umax.i64(i64 %277, i64 %spec.select44.i227)
  %278 = load ptr, ptr %7, align 8, !tbaa !69
  %279 = icmp eq i64 %spec.select33.i228, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %agxbsizeof.exit.i225
  call void @free(ptr noundef %278) #18
  br label %agxbmore.exit229

281:                                              ; preds = %agxbsizeof.exit.i225
  %282 = call ptr @realloc(ptr noundef %278, i64 noundef %spec.select33.i228) #20
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load ptr, ptr @stderr, align 8, !tbaa !104
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef nonnull @.str.35, i64 noundef %spec.select33.i228) #21
  call fastcc void @graphviz_exit() #22
  unreachable

287:                                              ; preds = %281
  %288 = icmp ugt i64 %spec.select33.i228, %.fr.i226
  br i1 %288, label %289, label %agxbmore.exit229

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 %.fr.i226
  %291 = sub nuw i64 %spec.select33.i228, %.fr.i226
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %290, i8 0, i64 %291, i1 false)
  br label %agxbmore.exit229

292:                                              ; preds = %agxbsizeof.exit.i.i.i167
  %293 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %gv_calloc.exit.i222

295:                                              ; preds = %292
  %296 = load ptr, ptr @stderr, align 8, !tbaa !104
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef nonnull @.str.35, i64 noundef 62) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i222:                              ; preds = %292
  %298 = zext i8 %.val.i.i162 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %293, ptr nonnull align 8 %7, i64 %298, i1 false)
  store i64 %298, ptr %120, align 8, !tbaa !69
  br label %agxbmore.exit229

agxbmore.exit229:                                 ; preds = %280, %287, %289, %gv_calloc.exit.i222
  %spec.select3641.i223 = phi i64 [ 62, %gv_calloc.exit.i222 ], [ 0, %280 ], [ %spec.select33.i228, %287 ], [ %spec.select33.i228, %289 ]
  %.0.i224 = phi ptr [ %293, %gv_calloc.exit.i222 ], [ null, %280 ], [ %282, %287 ], [ %282, %289 ]
  store ptr %.0.i224, ptr %7, align 8, !tbaa !69
  store i64 %spec.select3641.i223, ptr %121, align 8, !tbaa !69
  store i8 -1, ptr %119, align 1, !tbaa !69
  %.pre324 = load i64, ptr %120, align 8, !tbaa !69
  br label %agxbputc.exit.i.thread.i175

agxbputc.exit.i.thread.i175:                      ; preds = %agxbsizeof.exit.i.i.i167.thread.agxbputc.exit.i.thread.i175_crit_edge, %agxbmore.exit229
  %299 = phi ptr [ %.pre325, %agxbsizeof.exit.i.i.i167.thread.agxbputc.exit.i.thread.i175_crit_edge ], [ %.0.i224, %agxbmore.exit229 ]
  %300 = phi i64 [ %273, %agxbsizeof.exit.i.i.i167.thread.agxbputc.exit.i.thread.i175_crit_edge ], [ %.pre324, %agxbmore.exit229 ]
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %300
  store i8 0, ptr %301, align 1, !tbaa !69
  br label %307

agxbputc.exit.i.i174:                             ; preds = %agxbsizeof.exit.i.i.i167
  %302 = zext nneg i8 %.val.i.i162 to i64
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 %302
  store i8 0, ptr %303, align 1, !tbaa !69
  %304 = load i8, ptr %119, align 1, !tbaa !69
  %305 = add i8 %304, 1
  store i8 %305, ptr %119, align 1, !tbaa !69
  %306 = icmp eq i8 %305, -1
  br i1 %306, label %307, label %agxbclear.exit.thread.i.i163

agxbclear.exit.thread.i.i163:                     ; preds = %agxbputc.exit.i.i174, %.lr.ph301
  store i8 0, ptr %119, align 1, !tbaa !69
  br label %agxbuse.exit.i164

307:                                              ; preds = %agxbputc.exit.i.i174, %agxbputc.exit.i.thread.i175
  store i64 0, ptr %120, align 8, !tbaa !69
  %308 = load ptr, ptr %7, align 8, !tbaa !69
  br label %agxbuse.exit.i164

agxbuse.exit.i164:                                ; preds = %307, %agxbclear.exit.thread.i.i163
  %309 = phi ptr [ %308, %307 ], [ %7, %agxbclear.exit.thread.i.i163 ]
  %310 = call i32 %18(ptr noundef %2, ptr noundef %309) #18
  %.val7.i165 = load i8, ptr %119, align 1, !tbaa !69
  %311 = icmp eq i8 %.val7.i165, -1
  br i1 %311, label %312, label %printdouble.exit177

312:                                              ; preds = %agxbuse.exit.i164
  %.val.i166 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.val.i166) #18
  br label %printdouble.exit177

printdouble.exit177:                              ; preds = %agxbuse.exit.i164, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %313 = load i8, ptr @Y_invert, align 1, !tbaa !3, !range !7, !noundef !8
  %314 = trunc nuw i8 %313 to i1
  %315 = fsub double %.sroa.0.0.i, %270
  %316 = select i1 %314, double %315, double %270
  %317 = fdiv double %316, 7.200000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %318 = call i32 %18(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %8, ptr noundef nonnull @.str.25, double noundef %317)
  %.val.i.i148 = load i8, ptr %122, align 1, !tbaa !69
  switch i8 %.val.i.i148, label %agxbsizeof.exit.i.i.i152 [
    i8 -1, label %agxbsizeof.exit.i.i.i152.thread
    i8 31, label %agxbclear.exit.thread.i.i149
  ]

agxbsizeof.exit.i.i.i152:                         ; preds = %printdouble.exit177
  %.not.i5.i.i155 = icmp ult i8 %.val.i.i148, 31
  br i1 %.not.i5.i.i155, label %agxbputc.exit.i.i159, label %338

agxbsizeof.exit.i.i.i152.thread:                  ; preds = %printdouble.exit177
  %319 = load i64, ptr %123, align 8, !tbaa !69
  %320 = load i64, ptr %124, align 8, !tbaa !69
  %.fr.i216 = freeze i64 %320
  %.not.i5.i.i155268 = icmp ult i64 %319, %.fr.i216
  br i1 %.not.i5.i.i155268, label %agxbsizeof.exit.i.i.i152.thread.agxbputc.exit.i.thread.i160_crit_edge, label %agxbsizeof.exit.i215

agxbsizeof.exit.i.i.i152.thread.agxbputc.exit.i.thread.i160_crit_edge: ; preds = %agxbsizeof.exit.i.i.i152.thread
  %.pre328 = load ptr, ptr %8, align 8, !tbaa !69
  br label %agxbputc.exit.i.thread.i160

agxbsizeof.exit.i215:                             ; preds = %agxbsizeof.exit.i.i.i152.thread
  %321 = icmp eq i64 %.fr.i216, 0
  %322 = shl i64 %.fr.i216, 1
  %spec.select44.i217 = select i1 %321, i64 8192, i64 %322
  %323 = add i64 %.fr.i216, 1
  %spec.select33.i218 = call i64 @llvm.umax.i64(i64 %323, i64 %spec.select44.i217)
  %324 = load ptr, ptr %8, align 8, !tbaa !69
  %325 = icmp eq i64 %spec.select33.i218, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %agxbsizeof.exit.i215
  call void @free(ptr noundef %324) #18
  br label %agxbmore.exit219

327:                                              ; preds = %agxbsizeof.exit.i215
  %328 = call ptr @realloc(ptr noundef %324, i64 noundef %spec.select33.i218) #20
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load ptr, ptr @stderr, align 8, !tbaa !104
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.35, i64 noundef %spec.select33.i218) #21
  call fastcc void @graphviz_exit() #22
  unreachable

333:                                              ; preds = %327
  %334 = icmp ugt i64 %spec.select33.i218, %.fr.i216
  br i1 %334, label %335, label %agxbmore.exit219

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 %.fr.i216
  %337 = sub nuw i64 %spec.select33.i218, %.fr.i216
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %336, i8 0, i64 %337, i1 false)
  br label %agxbmore.exit219

338:                                              ; preds = %agxbsizeof.exit.i.i.i152
  %339 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %gv_calloc.exit.i212

341:                                              ; preds = %338
  %342 = load ptr, ptr @stderr, align 8, !tbaa !104
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef nonnull @.str.35, i64 noundef 62) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i212:                              ; preds = %338
  %344 = zext i8 %.val.i.i148 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %339, ptr nonnull align 8 %8, i64 %344, i1 false)
  store i64 %344, ptr %123, align 8, !tbaa !69
  br label %agxbmore.exit219

agxbmore.exit219:                                 ; preds = %326, %333, %335, %gv_calloc.exit.i212
  %spec.select3641.i213 = phi i64 [ 62, %gv_calloc.exit.i212 ], [ 0, %326 ], [ %spec.select33.i218, %333 ], [ %spec.select33.i218, %335 ]
  %.0.i214 = phi ptr [ %339, %gv_calloc.exit.i212 ], [ null, %326 ], [ %328, %333 ], [ %328, %335 ]
  store ptr %.0.i214, ptr %8, align 8, !tbaa !69
  store i64 %spec.select3641.i213, ptr %124, align 8, !tbaa !69
  store i8 -1, ptr %122, align 1, !tbaa !69
  %.pre327 = load i64, ptr %123, align 8, !tbaa !69
  br label %agxbputc.exit.i.thread.i160

agxbputc.exit.i.thread.i160:                      ; preds = %agxbsizeof.exit.i.i.i152.thread.agxbputc.exit.i.thread.i160_crit_edge, %agxbmore.exit219
  %345 = phi ptr [ %.pre328, %agxbsizeof.exit.i.i.i152.thread.agxbputc.exit.i.thread.i160_crit_edge ], [ %.0.i214, %agxbmore.exit219 ]
  %346 = phi i64 [ %319, %agxbsizeof.exit.i.i.i152.thread.agxbputc.exit.i.thread.i160_crit_edge ], [ %.pre327, %agxbmore.exit219 ]
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 %346
  store i8 0, ptr %347, align 1, !tbaa !69
  br label %353

agxbputc.exit.i.i159:                             ; preds = %agxbsizeof.exit.i.i.i152
  %348 = zext nneg i8 %.val.i.i148 to i64
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 %348
  store i8 0, ptr %349, align 1, !tbaa !69
  %350 = load i8, ptr %122, align 1, !tbaa !69
  %351 = add i8 %350, 1
  store i8 %351, ptr %122, align 1, !tbaa !69
  %352 = icmp eq i8 %351, -1
  br i1 %352, label %353, label %agxbclear.exit.thread.i.i149

agxbclear.exit.thread.i.i149:                     ; preds = %agxbputc.exit.i.i159, %printdouble.exit177
  store i8 0, ptr %122, align 1, !tbaa !69
  br label %agxbuse.exit.i150

353:                                              ; preds = %agxbputc.exit.i.i159, %agxbputc.exit.i.thread.i160
  store i64 0, ptr %123, align 8, !tbaa !69
  %354 = load ptr, ptr %8, align 8, !tbaa !69
  br label %agxbuse.exit.i150

agxbuse.exit.i150:                                ; preds = %353, %agxbclear.exit.thread.i.i149
  %355 = phi ptr [ %354, %353 ], [ %8, %agxbclear.exit.thread.i.i149 ]
  %356 = call i32 %18(ptr noundef %2, ptr noundef %355) #18
  %.val7.i = load i8, ptr %122, align 1, !tbaa !69
  %357 = icmp eq i8 %.val7.i, -1
  br i1 %357, label %358, label %printdouble.exit

358:                                              ; preds = %agxbuse.exit.i150
  %.val.i151 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %.val.i151) #18
  br label %printdouble.exit

printdouble.exit:                                 ; preds = %agxbuse.exit.i150, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %359 = add nuw i64 %.0299, 1
  %exitcond318.not = icmp eq i64 %359, %.sroa.5.0.copyload45
  br i1 %exitcond318.not, label %._crit_edge302.loopexit, label %.lr.ph301, !llvm.loop !109

.loopexit:                                        ; preds = %._crit_edge302, %printint.exit, %137
  %360 = phi ptr [ %139, %137 ], [ %247, %printint.exit ], [ %260, %._crit_edge302 ]
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 120
  %362 = load ptr, ptr %361, align 8, !tbaa !110
  %.not142 = icmp eq ptr %362, null
  br i1 %.not142, label %475, label %363

363:                                              ; preds = %.loopexit
  %364 = load i32, ptr %.0136306, align 8
  %365 = and i32 %364, 3
  %366 = icmp eq i32 %365, 3
  %367 = select i1 %366, i64 56, i64 120
  %368 = getelementptr inbounds nuw i8, ptr %.0136306, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !102
  %370 = call ptr @agraphof(ptr noundef %369) #18
  %371 = load ptr, ptr %138, align 8, !tbaa !33
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 120
  %373 = load ptr, ptr %372, align 8, !tbaa !110
  %374 = load ptr, ptr %373, align 8, !tbaa !82
  %375 = call ptr @agstrdup(ptr noundef %370, ptr noundef %374) #18
  %376 = call ptr @agcanonStr(ptr noundef %375) #18
  %377 = call i32 @agstrfree(ptr noundef %370, ptr noundef %375, i1 noundef zeroext false) #18
  %378 = call i32 %18(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %379 = call i32 %18(ptr noundef %2, ptr noundef %376) #18
  %380 = load ptr, ptr %138, align 8, !tbaa !33
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 120
  %382 = load ptr, ptr %381, align 8, !tbaa !110
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 72
  %384 = load double, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 80
  %386 = load double, ptr %385, align 8
  %387 = fdiv double %384, 7.200000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %388 = call i32 %18(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.25, double noundef %387)
  %.val.i.i194 = load i8, ptr %125, align 1, !tbaa !69
  switch i8 %.val.i.i194, label %agxbsizeof.exit.i.i.i199 [
    i8 -1, label %agxbsizeof.exit.i.i.i199.thread
    i8 31, label %agxbclear.exit.thread.i.i195
  ]

agxbsizeof.exit.i.i.i199:                         ; preds = %363
  %.not.i5.i.i202 = icmp ult i8 %.val.i.i194, 31
  br i1 %.not.i5.i.i202, label %agxbputc.exit.i.i206, label %408

agxbsizeof.exit.i.i.i199.thread:                  ; preds = %363
  %389 = load i64, ptr %126, align 8, !tbaa !69
  %390 = load i64, ptr %127, align 8, !tbaa !69
  %.fr.i246 = freeze i64 %390
  %.not.i5.i.i202277 = icmp ult i64 %389, %.fr.i246
  br i1 %.not.i5.i.i202277, label %agxbsizeof.exit.i.i.i199.thread.agxbputc.exit.i.thread.i207_crit_edge, label %agxbsizeof.exit.i245

agxbsizeof.exit.i.i.i199.thread.agxbputc.exit.i.thread.i207_crit_edge: ; preds = %agxbsizeof.exit.i.i.i199.thread
  %.pre332 = load ptr, ptr %5, align 8, !tbaa !69
  br label %agxbputc.exit.i.thread.i207

agxbsizeof.exit.i245:                             ; preds = %agxbsizeof.exit.i.i.i199.thread
  %391 = icmp eq i64 %.fr.i246, 0
  %392 = shl i64 %.fr.i246, 1
  %spec.select44.i247 = select i1 %391, i64 8192, i64 %392
  %393 = add i64 %.fr.i246, 1
  %spec.select33.i248 = call i64 @llvm.umax.i64(i64 %393, i64 %spec.select44.i247)
  %394 = load ptr, ptr %5, align 8, !tbaa !69
  %395 = icmp eq i64 %spec.select33.i248, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %agxbsizeof.exit.i245
  call void @free(ptr noundef %394) #18
  br label %agxbmore.exit249

397:                                              ; preds = %agxbsizeof.exit.i245
  %398 = call ptr @realloc(ptr noundef %394, i64 noundef %spec.select33.i248) #20
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = load ptr, ptr @stderr, align 8, !tbaa !104
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.35, i64 noundef %spec.select33.i248) #21
  call fastcc void @graphviz_exit() #22
  unreachable

403:                                              ; preds = %397
  %404 = icmp ugt i64 %spec.select33.i248, %.fr.i246
  br i1 %404, label %405, label %agxbmore.exit249

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %398, i64 %.fr.i246
  %407 = sub nuw i64 %spec.select33.i248, %.fr.i246
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %406, i8 0, i64 %407, i1 false)
  br label %agxbmore.exit249

408:                                              ; preds = %agxbsizeof.exit.i.i.i199
  %409 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %gv_calloc.exit.i242

411:                                              ; preds = %408
  %412 = load ptr, ptr @stderr, align 8, !tbaa !104
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.35, i64 noundef 62) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i242:                              ; preds = %408
  %414 = zext i8 %.val.i.i194 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %409, ptr nonnull align 8 %5, i64 %414, i1 false)
  store i64 %414, ptr %126, align 8, !tbaa !69
  br label %agxbmore.exit249

agxbmore.exit249:                                 ; preds = %396, %403, %405, %gv_calloc.exit.i242
  %spec.select3641.i243 = phi i64 [ 62, %gv_calloc.exit.i242 ], [ 0, %396 ], [ %spec.select33.i248, %403 ], [ %spec.select33.i248, %405 ]
  %.0.i244 = phi ptr [ %409, %gv_calloc.exit.i242 ], [ null, %396 ], [ %398, %403 ], [ %398, %405 ]
  store ptr %.0.i244, ptr %5, align 8, !tbaa !69
  store i64 %spec.select3641.i243, ptr %127, align 8, !tbaa !69
  store i8 -1, ptr %125, align 1, !tbaa !69
  %.pre331 = load i64, ptr %126, align 8, !tbaa !69
  br label %agxbputc.exit.i.thread.i207

agxbputc.exit.i.thread.i207:                      ; preds = %agxbsizeof.exit.i.i.i199.thread.agxbputc.exit.i.thread.i207_crit_edge, %agxbmore.exit249
  %415 = phi ptr [ %.pre332, %agxbsizeof.exit.i.i.i199.thread.agxbputc.exit.i.thread.i207_crit_edge ], [ %.0.i244, %agxbmore.exit249 ]
  %416 = phi i64 [ %389, %agxbsizeof.exit.i.i.i199.thread.agxbputc.exit.i.thread.i207_crit_edge ], [ %.pre331, %agxbmore.exit249 ]
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 %416
  store i8 0, ptr %417, align 1, !tbaa !69
  br label %423

agxbputc.exit.i.i206:                             ; preds = %agxbsizeof.exit.i.i.i199
  %418 = zext nneg i8 %.val.i.i194 to i64
  %419 = getelementptr inbounds nuw i8, ptr %5, i64 %418
  store i8 0, ptr %419, align 1, !tbaa !69
  %420 = load i8, ptr %125, align 1, !tbaa !69
  %421 = add i8 %420, 1
  store i8 %421, ptr %125, align 1, !tbaa !69
  %422 = icmp eq i8 %421, -1
  br i1 %422, label %423, label %agxbclear.exit.thread.i.i195

agxbclear.exit.thread.i.i195:                     ; preds = %agxbputc.exit.i.i206, %363
  store i8 0, ptr %125, align 1, !tbaa !69
  br label %agxbuse.exit.i196

423:                                              ; preds = %agxbputc.exit.i.i206, %agxbputc.exit.i.thread.i207
  store i64 0, ptr %126, align 8, !tbaa !69
  %424 = load ptr, ptr %5, align 8, !tbaa !69
  br label %agxbuse.exit.i196

agxbuse.exit.i196:                                ; preds = %423, %agxbclear.exit.thread.i.i195
  %425 = phi ptr [ %424, %423 ], [ %5, %agxbclear.exit.thread.i.i195 ]
  %426 = call i32 %18(ptr noundef %2, ptr noundef %425) #18
  %.val7.i197 = load i8, ptr %125, align 1, !tbaa !69
  %427 = icmp eq i8 %.val7.i197, -1
  br i1 %427, label %428, label %printdouble.exit209

428:                                              ; preds = %agxbuse.exit.i196
  %.val.i198 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val.i198) #18
  br label %printdouble.exit209

printdouble.exit209:                              ; preds = %agxbuse.exit.i196, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %429 = load i8, ptr @Y_invert, align 1, !tbaa !3, !range !7, !noundef !8
  %430 = trunc nuw i8 %429 to i1
  %431 = fsub double %.sroa.0.0.i, %386
  %432 = select i1 %430, double %431, double %386
  %433 = fdiv double %432, 7.200000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %434 = call i32 %18(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str.25, double noundef %433)
  %.val.i.i178 = load i8, ptr %128, align 1, !tbaa !69
  switch i8 %.val.i.i178, label %agxbsizeof.exit.i.i.i183 [
    i8 -1, label %agxbsizeof.exit.i.i.i183.thread
    i8 31, label %agxbclear.exit.thread.i.i179
  ]

agxbsizeof.exit.i.i.i183:                         ; preds = %printdouble.exit209
  %.not.i5.i.i186 = icmp ult i8 %.val.i.i178, 31
  br i1 %.not.i5.i.i186, label %agxbputc.exit.i.i190, label %454

agxbsizeof.exit.i.i.i183.thread:                  ; preds = %printdouble.exit209
  %435 = load i64, ptr %129, align 8, !tbaa !69
  %436 = load i64, ptr %130, align 8, !tbaa !69
  %.fr.i236 = freeze i64 %436
  %.not.i5.i.i186286 = icmp ult i64 %435, %.fr.i236
  br i1 %.not.i5.i.i186286, label %agxbsizeof.exit.i.i.i183.thread.agxbputc.exit.i.thread.i191_crit_edge, label %agxbsizeof.exit.i235

agxbsizeof.exit.i.i.i183.thread.agxbputc.exit.i.thread.i191_crit_edge: ; preds = %agxbsizeof.exit.i.i.i183.thread
  %.pre335 = load ptr, ptr %6, align 8, !tbaa !69
  br label %agxbputc.exit.i.thread.i191

agxbsizeof.exit.i235:                             ; preds = %agxbsizeof.exit.i.i.i183.thread
  %437 = icmp eq i64 %.fr.i236, 0
  %438 = shl i64 %.fr.i236, 1
  %spec.select44.i237 = select i1 %437, i64 8192, i64 %438
  %439 = add i64 %.fr.i236, 1
  %spec.select33.i238 = call i64 @llvm.umax.i64(i64 %439, i64 %spec.select44.i237)
  %440 = load ptr, ptr %6, align 8, !tbaa !69
  %441 = icmp eq i64 %spec.select33.i238, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %agxbsizeof.exit.i235
  call void @free(ptr noundef %440) #18
  br label %agxbmore.exit239

443:                                              ; preds = %agxbsizeof.exit.i235
  %444 = call ptr @realloc(ptr noundef %440, i64 noundef %spec.select33.i238) #20
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = load ptr, ptr @stderr, align 8, !tbaa !104
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef nonnull @.str.35, i64 noundef %spec.select33.i238) #21
  call fastcc void @graphviz_exit() #22
  unreachable

449:                                              ; preds = %443
  %450 = icmp ugt i64 %spec.select33.i238, %.fr.i236
  br i1 %450, label %451, label %agxbmore.exit239

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %444, i64 %.fr.i236
  %453 = sub nuw i64 %spec.select33.i238, %.fr.i236
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %452, i8 0, i64 %453, i1 false)
  br label %agxbmore.exit239

454:                                              ; preds = %agxbsizeof.exit.i.i.i183
  %455 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %gv_calloc.exit.i232

457:                                              ; preds = %454
  %458 = load ptr, ptr @stderr, align 8, !tbaa !104
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef nonnull @.str.35, i64 noundef 62) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i232:                              ; preds = %454
  %460 = zext i8 %.val.i.i178 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %455, ptr nonnull align 8 %6, i64 %460, i1 false)
  store i64 %460, ptr %129, align 8, !tbaa !69
  br label %agxbmore.exit239

agxbmore.exit239:                                 ; preds = %442, %449, %451, %gv_calloc.exit.i232
  %spec.select3641.i233 = phi i64 [ 62, %gv_calloc.exit.i232 ], [ 0, %442 ], [ %spec.select33.i238, %449 ], [ %spec.select33.i238, %451 ]
  %.0.i234 = phi ptr [ %455, %gv_calloc.exit.i232 ], [ null, %442 ], [ %444, %449 ], [ %444, %451 ]
  store ptr %.0.i234, ptr %6, align 8, !tbaa !69
  store i64 %spec.select3641.i233, ptr %130, align 8, !tbaa !69
  store i8 -1, ptr %128, align 1, !tbaa !69
  %.pre334 = load i64, ptr %129, align 8, !tbaa !69
  br label %agxbputc.exit.i.thread.i191

agxbputc.exit.i.thread.i191:                      ; preds = %agxbsizeof.exit.i.i.i183.thread.agxbputc.exit.i.thread.i191_crit_edge, %agxbmore.exit239
  %461 = phi ptr [ %.pre335, %agxbsizeof.exit.i.i.i183.thread.agxbputc.exit.i.thread.i191_crit_edge ], [ %.0.i234, %agxbmore.exit239 ]
  %462 = phi i64 [ %435, %agxbsizeof.exit.i.i.i183.thread.agxbputc.exit.i.thread.i191_crit_edge ], [ %.pre334, %agxbmore.exit239 ]
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 %462
  store i8 0, ptr %463, align 1, !tbaa !69
  br label %469

agxbputc.exit.i.i190:                             ; preds = %agxbsizeof.exit.i.i.i183
  %464 = zext nneg i8 %.val.i.i178 to i64
  %465 = getelementptr inbounds nuw i8, ptr %6, i64 %464
  store i8 0, ptr %465, align 1, !tbaa !69
  %466 = load i8, ptr %128, align 1, !tbaa !69
  %467 = add i8 %466, 1
  store i8 %467, ptr %128, align 1, !tbaa !69
  %468 = icmp eq i8 %467, -1
  br i1 %468, label %469, label %agxbclear.exit.thread.i.i179

agxbclear.exit.thread.i.i179:                     ; preds = %agxbputc.exit.i.i190, %printdouble.exit209
  store i8 0, ptr %128, align 1, !tbaa !69
  br label %agxbuse.exit.i180

469:                                              ; preds = %agxbputc.exit.i.i190, %agxbputc.exit.i.thread.i191
  store i64 0, ptr %129, align 8, !tbaa !69
  %470 = load ptr, ptr %6, align 8, !tbaa !69
  br label %agxbuse.exit.i180

agxbuse.exit.i180:                                ; preds = %469, %agxbclear.exit.thread.i.i179
  %471 = phi ptr [ %470, %469 ], [ %6, %agxbclear.exit.thread.i.i179 ]
  %472 = call i32 %18(ptr noundef %2, ptr noundef %471) #18
  %.val7.i181 = load i8, ptr %128, align 1, !tbaa !69
  %473 = icmp eq i8 %.val7.i181, -1
  br i1 %473, label %474, label %printdouble.exit193

474:                                              ; preds = %agxbuse.exit.i180
  %.val.i182 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val.i182) #18
  br label %printdouble.exit193

printdouble.exit193:                              ; preds = %agxbuse.exit.i180, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %475

475:                                              ; preds = %printdouble.exit193, %.loopexit
  %476 = load ptr, ptr @E_style, align 8, !tbaa !80
  %477 = call ptr @late_nnstring(ptr noundef nonnull %.0136306, ptr noundef %476, ptr noundef nonnull @.str.3) #18
  %478 = call i32 %18(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %479 = call i32 %18(ptr noundef %2, ptr noundef %477) #18
  %480 = load ptr, ptr @E_color, align 8, !tbaa !80
  %481 = call ptr @late_nnstring(ptr noundef nonnull %.0136306, ptr noundef %480, ptr noundef nonnull @.str.4) #18
  %482 = call i32 %18(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %483 = call i32 %18(ptr noundef %2, ptr noundef %481) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 10, ptr %9, align 1, !tbaa !69
  store i8 0, ptr %131, align 1, !tbaa !69
  %484 = call i32 %18(ptr noundef %2, ptr noundef nonnull %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %485 = call ptr @agnxtout(ptr noundef nonnull %1, ptr noundef nonnull %.0136306) #18
  %.not138 = icmp eq ptr %485, null
  br i1 %.not138, label %._crit_edge309, label %.lr.ph308, !llvm.loop !111

._crit_edge309:                                   ; preds = %475, %132
  %486 = call ptr @agnxtnode(ptr noundef nonnull %1, ptr noundef nonnull %.1311) #18
  %.not137 = icmp eq ptr %486, null
  br i1 %.not137, label %._crit_edge314, label %132, !llvm.loop !112

._crit_edge314:                                   ; preds = %._crit_edge309, %._crit_edge
  %487 = call i32 %18(ptr noundef %2, ptr noundef nonnull @.str.10) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @printdouble(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, double noundef %3) unnamed_addr #1 {
  %5 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 %0(ptr noundef %1, ptr noundef nonnull %2) #18
  br label %8

8:                                                ; preds = %6, %4
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.25, double noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val.i = load i8, ptr %9, align 1, !tbaa !69
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %11
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %8
  %10 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !69
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %11, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %13, %11 ], [ %10, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %15, %11 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %17, label %16

16:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %9, align 1, !tbaa !69
  br label %17

17:                                               ; preds = %16, %agxbsizeof.exit.i.i
  %.val.i6.pr.i = phi i8 [ %.val.i15.pre.i.i, %16 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i6.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !69
  %20 = load ptr, ptr %5, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !69
  br label %27

agxbputc.exit.i:                                  ; preds = %17
  %22 = zext i8 %.val.i6.pr.i to i64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !69
  %24 = load i8, ptr %9, align 1, !tbaa !69
  %25 = add i8 %24, 1
  store i8 %25, ptr %9, align 1, !tbaa !69
  %26 = icmp eq i8 %25, -1
  br i1 %26, label %27, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %8
  store i8 0, ptr %9, align 1, !tbaa !69
  br label %agxbuse.exit

27:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %28, align 8, !tbaa !69
  %29 = load ptr, ptr %5, align 8, !tbaa !69
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %27
  %30 = phi ptr [ %29, %27 ], [ %5, %agxbclear.exit.thread.i ]
  %31 = call i32 %0(ptr noundef %1, ptr noundef %30) #18
  %.val7 = load i8, ptr %9, align 1, !tbaa !69
  %32 = icmp eq i8 %.val7, -1
  br i1 %32, label %33, label %agxbfree.exit

33:                                               ; preds = %agxbuse.exit
  %.val = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val) #18
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #3

declare ptr @agcanonStr(ptr noundef) local_unnamed_addr #3

declare ptr @agnameof(ptr noundef) local_unnamed_addr #3

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @agraphof(ptr noundef) local_unnamed_addr #3

declare ptr @late_nnstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define double @attach_attrs_and_arrows(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.agxbuf, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 234
  %8 = load i16, ptr %7, align 2, !tbaa !113
  %9 = icmp ugt i16 %8, 2
  tail call void @gv_fixLocale(i32 noundef 1) #18
  %10 = load i8, ptr @Y_invert, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %setYInvert.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load double, ptr %14, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load double, ptr %16, align 8, !tbaa !36
  %18 = fadd double %15, %17
  %19 = fdiv double %18, 7.200000e+01
  br label %setYInvert.exit

setYInvert.exit:                                  ; preds = %3, %12
  %.sroa.4.0.i = phi double [ %19, %12 ], [ 0.000000e+00, %3 ]
  %.sroa.0.0.i = phi double [ %18, %12 ], [ 0.000000e+00, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %20 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5) #18
  %21 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5) #18
  %22 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5) #18
  store ptr %22, ptr @N_width, align 8, !tbaa !80
  %23 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5) #18
  store ptr %23, ptr @N_height, align 8, !tbaa !80
  %24 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5) #18
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 129
  %27 = load i8, ptr %26, align 1, !tbaa !115
  %28 = and i8 %27, 16
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %setYInvert.exit
  %30 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5) #18
  %.pre = load ptr, ptr %5, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 129
  %.pre541 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !115
  br label %31

31:                                               ; preds = %29, %setYInvert.exit
  %32 = phi i8 [ %.pre541, %29 ], [ %27, %setYInvert.exit ]
  %33 = and i8 %32, 1
  %.not200 = icmp eq i8 %33, 0
  br i1 %.not200, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5) #18
  %.pre542 = load ptr, ptr %5, align 8, !tbaa !33
  %.phi.trans.insert543 = getelementptr inbounds nuw i8, ptr %.pre542, i64 129
  %.pre544 = load i8, ptr %.phi.trans.insert543, align 1, !tbaa !115
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i8 [ %.pre544, %34 ], [ %32, %31 ]
  %38 = and i8 %37, 32
  %.not201 = icmp eq i8 %38, 0
  br i1 %.not201, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5) #18
  %.pre545 = load ptr, ptr %5, align 8, !tbaa !33
  %.phi.trans.insert546 = getelementptr inbounds nuw i8, ptr %.pre545, i64 129
  %.pre547 = load i8, ptr %.phi.trans.insert546, align 1, !tbaa !115
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i8 [ %.pre547, %39 ], [ %37, %36 ]
  %43 = and i8 %42, 2
  %.not202 = icmp eq i8 %43, 0
  br i1 %.not202, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5) #18
  %.pre548 = load ptr, ptr %5, align 8, !tbaa !33
  %.phi.trans.insert549 = getelementptr inbounds nuw i8, ptr %.pre548, i64 129
  %.pre550 = load i8, ptr %.phi.trans.insert549, align 1, !tbaa !115
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi i8 [ %.pre550, %44 ], [ %42, %41 ]
  %48 = and i8 %47, 4
  %.not203 = icmp eq i8 %48, 0
  br i1 %.not203, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.5) #18
  %.pre551 = load ptr, ptr %5, align 8, !tbaa !33
  %.phi.trans.insert552 = getelementptr inbounds nuw i8, ptr %.pre551, i64 129
  %.pre553 = load i8, ptr %.phi.trans.insert552, align 1, !tbaa !115
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i8 [ %.pre553, %49 ], [ %47, %46 ]
  %53 = and i8 %52, 8
  %.not204 = icmp eq i8 %53, 0
  br i1 %.not204, label %58, label %54

54:                                               ; preds = %51
  %55 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5) #18
  %56 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.5) #18
  %57 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.5) #18
  br label %58

58:                                               ; preds = %54, %51
  %.0190 = phi ptr [ %55, %54 ], [ null, %51 ]
  %.0189 = phi ptr [ %56, %54 ], [ null, %51 ]
  %.0188 = phi ptr [ %57, %54 ], [ null, %51 ]
  %59 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.5) #18
  %60 = tail call ptr @agfstnode(ptr noundef nonnull %0) #18
  %.not205525 = icmp eq ptr %60, null
  br i1 %.not205525, label %._crit_edge531, label %.lr.ph530

.lr.ph530:                                        ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %64

64:                                               ; preds = %.lr.ph530, %.loopexit
  %.0176528 = phi ptr [ %60, %.lr.ph530 ], [ %667, %.loopexit ]
  %.0180527 = phi i8 [ 0, %.lr.ph530 ], [ %.5, %.loopexit ]
  %.0182526 = phi i8 [ 0, %.lr.ph530 ], [ %.5187, %.loopexit ]
  %65 = getelementptr inbounds nuw i8, ptr %.0176528, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load double, ptr %67, align 8, !tbaa !116
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %70 = load double, ptr %69, align 8, !tbaa !117
  %71 = load i8, ptr @Y_invert, align 1, !tbaa !3, !range !7, !noundef !8
  %72 = trunc nuw i8 %71 to i1
  %73 = fsub double %.sroa.0.0.i, %70
  %74 = select i1 %72, double %73, double %70
  br i1 %9, label %75, label %115

75:                                               ; preds = %64
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %77 = load ptr, ptr %76, align 8, !tbaa !118
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load double, ptr %78, align 8, !tbaa !34
  %80 = fmul double %79, 7.200000e+01
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.22, double noundef %68, double noundef %74, double noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 234
  %83 = load i16, ptr %82, align 2, !tbaa !113
  %84 = icmp ugt i16 %83, 3
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %75, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 3, %75 ]
  %85 = load ptr, ptr %65, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 176
  %87 = load ptr, ptr %86, align 8, !tbaa !118
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv
  %89 = load double, ptr %88, align 8, !tbaa !34
  %90 = fmul double %89, 7.200000e+01
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.23, double noundef %90)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load ptr, ptr %5, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 234
  %93 = load i16, ptr %92, align 2, !tbaa !113
  %94 = zext i16 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %.lr.ph, %75
  %.val.i = load i8, ptr %61, align 1, !tbaa !69
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %97
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %._crit_edge
  %96 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

97:                                               ; preds = %._crit_edge
  %98 = load i64, ptr %62, align 8, !tbaa !69
  %99 = load i64, ptr %63, align 8, !tbaa !69
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %97, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %98, %97 ], [ %96, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %99, %97 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %101, label %100

100:                                              ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %61, align 1, !tbaa !69
  br label %101

101:                                              ; preds = %100, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %100 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %107, label %102

102:                                              ; preds = %101
  %103 = zext i8 %.val.i15.i.i to i64
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 %103
  store i8 0, ptr %104, align 1, !tbaa !69
  %105 = load i8, ptr %61, align 1, !tbaa !69
  %106 = add i8 %105, 1
  store i8 %106, ptr %61, align 1, !tbaa !69
  br label %agxbputc.exit.i

107:                                              ; preds = %101
  %108 = load i64, ptr %62, align 8, !tbaa !69
  %109 = load ptr, ptr %4, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !69
  %111 = load i64, ptr %62, align 8, !tbaa !69
  %112 = add i64 %111, 1
  store i64 %112, ptr %62, align 8, !tbaa !69
  %.val.i6.pr.i = load i8, ptr %61, align 1, !tbaa !69
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %107, %102
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %107 ], [ %106, %102 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %113, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %._crit_edge
  store i8 0, ptr %61, align 1, !tbaa !69
  br label %agxbuse.exit

113:                                              ; preds = %agxbputc.exit.i
  store i64 0, ptr %62, align 8, !tbaa !69
  %114 = load ptr, ptr %4, align 8, !tbaa !69
  br label %agxbuse.exit

115:                                              ; preds = %64
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.24, double noundef %68, double noundef %74)
  %.val.i223 = load i8, ptr %61, align 1, !tbaa !69
  switch i8 %.val.i223, label %agxblen.exit.i.i236 [
    i8 -1, label %117
    i8 31, label %agxbclear.exit.thread.i224
  ]

agxblen.exit.i.i236:                              ; preds = %115
  %116 = zext i8 %.val.i223 to i64
  br label %agxbsizeof.exit.i.i225

117:                                              ; preds = %115
  %118 = load i64, ptr %62, align 8, !tbaa !69
  %119 = load i64, ptr %63, align 8, !tbaa !69
  br label %agxbsizeof.exit.i.i225

agxbsizeof.exit.i.i225:                           ; preds = %117, %agxblen.exit.i.i236
  %.0.i20.i.i226 = phi i64 [ %118, %117 ], [ %116, %agxblen.exit.i.i236 ]
  %.0.i14.i.i227 = phi i64 [ %119, %117 ], [ 31, %agxblen.exit.i.i236 ]
  %.not.i5.i228 = icmp ult i64 %.0.i20.i.i226, %.0.i14.i.i227
  br i1 %.not.i5.i228, label %121, label %120

120:                                              ; preds = %agxbsizeof.exit.i.i225
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i229 = load i8, ptr %61, align 1, !tbaa !69
  br label %121

121:                                              ; preds = %120, %agxbsizeof.exit.i.i225
  %.val.i15.i.i230 = phi i8 [ %.val.i15.pre.i.i229, %120 ], [ %.val.i223, %agxbsizeof.exit.i.i225 ]
  %.not.i16.i.i231 = icmp eq i8 %.val.i15.i.i230, -1
  br i1 %.not.i16.i.i231, label %127, label %122

122:                                              ; preds = %121
  %123 = zext i8 %.val.i15.i.i230 to i64
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !69
  %125 = load i8, ptr %61, align 1, !tbaa !69
  %126 = add i8 %125, 1
  store i8 %126, ptr %61, align 1, !tbaa !69
  br label %agxbputc.exit.i232

127:                                              ; preds = %121
  %128 = load i64, ptr %62, align 8, !tbaa !69
  %129 = load ptr, ptr %4, align 8, !tbaa !69
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  store i8 0, ptr %130, align 1, !tbaa !69
  %131 = load i64, ptr %62, align 8, !tbaa !69
  %132 = add i64 %131, 1
  store i64 %132, ptr %62, align 8, !tbaa !69
  %.val.i6.pr.i235 = load i8, ptr %61, align 1, !tbaa !69
  br label %agxbputc.exit.i232

agxbputc.exit.i232:                               ; preds = %127, %122
  %.val.i8.pr.i233 = phi i8 [ %.val.i6.pr.i235, %127 ], [ %126, %122 ]
  %.not.i7.i234 = icmp eq i8 %.val.i8.pr.i233, -1
  br i1 %.not.i7.i234, label %133, label %agxbclear.exit.thread.i224

agxbclear.exit.thread.i224:                       ; preds = %agxbputc.exit.i232, %115
  store i8 0, ptr %61, align 1, !tbaa !69
  br label %agxbuse.exit

133:                                              ; preds = %agxbputc.exit.i232
  store i64 0, ptr %62, align 8, !tbaa !69
  %134 = load ptr, ptr %4, align 8, !tbaa !69
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %133, %agxbclear.exit.thread.i224, %113, %agxbclear.exit.thread.i
  %.sink = phi ptr [ %4, %agxbclear.exit.thread.i ], [ %114, %113 ], [ %134, %133 ], [ %4, %agxbclear.exit.thread.i224 ]
  %135 = call i32 @agset(ptr noundef nonnull %.0176528, ptr noundef nonnull @.str.11, ptr noundef %.sink) #18
  %136 = getelementptr inbounds nuw i8, ptr %.0176528, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %139 = load double, ptr %138, align 8, !tbaa !120
  %140 = fdiv double %139, 7.200000e+01
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.25, double noundef %140)
  %141 = load ptr, ptr @N_height, align 8, !tbaa !80
  %.val.i238 = load i8, ptr %61, align 1, !tbaa !69
  switch i8 %.val.i238, label %agxblen.exit.i.i251 [
    i8 -1, label %143
    i8 31, label %agxbclear.exit.thread.i239
  ]

agxblen.exit.i.i251:                              ; preds = %agxbuse.exit
  %142 = zext i8 %.val.i238 to i64
  br label %agxbsizeof.exit.i.i240

143:                                              ; preds = %agxbuse.exit
  %144 = load i64, ptr %62, align 8, !tbaa !69
  %145 = load i64, ptr %63, align 8, !tbaa !69
  br label %agxbsizeof.exit.i.i240

agxbsizeof.exit.i.i240:                           ; preds = %143, %agxblen.exit.i.i251
  %.0.i20.i.i241 = phi i64 [ %144, %143 ], [ %142, %agxblen.exit.i.i251 ]
  %.0.i14.i.i242 = phi i64 [ %145, %143 ], [ 31, %agxblen.exit.i.i251 ]
  %.not.i5.i243 = icmp ult i64 %.0.i20.i.i241, %.0.i14.i.i242
  br i1 %.not.i5.i243, label %147, label %146

146:                                              ; preds = %agxbsizeof.exit.i.i240
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i244 = load i8, ptr %61, align 1, !tbaa !69
  br label %147

147:                                              ; preds = %146, %agxbsizeof.exit.i.i240
  %.val.i15.i.i245 = phi i8 [ %.val.i15.pre.i.i244, %146 ], [ %.val.i238, %agxbsizeof.exit.i.i240 ]
  %.not.i16.i.i246 = icmp eq i8 %.val.i15.i.i245, -1
  br i1 %.not.i16.i.i246, label %153, label %148

148:                                              ; preds = %147
  %149 = zext i8 %.val.i15.i.i245 to i64
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 %149
  store i8 0, ptr %150, align 1, !tbaa !69
  %151 = load i8, ptr %61, align 1, !tbaa !69
  %152 = add i8 %151, 1
  store i8 %152, ptr %61, align 1, !tbaa !69
  br label %agxbputc.exit.i247

153:                                              ; preds = %147
  %154 = load i64, ptr %62, align 8, !tbaa !69
  %155 = load ptr, ptr %4, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %154
  store i8 0, ptr %156, align 1, !tbaa !69
  %157 = load i64, ptr %62, align 8, !tbaa !69
  %158 = add i64 %157, 1
  store i64 %158, ptr %62, align 8, !tbaa !69
  %.val.i6.pr.i250 = load i8, ptr %61, align 1, !tbaa !69
  br label %agxbputc.exit.i247

agxbputc.exit.i247:                               ; preds = %153, %148
  %.val.i8.pr.i248 = phi i8 [ %.val.i6.pr.i250, %153 ], [ %152, %148 ]
  %.not.i7.i249 = icmp eq i8 %.val.i8.pr.i248, -1
  br i1 %.not.i7.i249, label %159, label %agxbclear.exit.thread.i239

agxbclear.exit.thread.i239:                       ; preds = %agxbputc.exit.i247, %agxbuse.exit
  store i8 0, ptr %61, align 1, !tbaa !69
  br label %agxbuse.exit252

159:                                              ; preds = %agxbputc.exit.i247
  store i64 0, ptr %62, align 8, !tbaa !69
  %160 = load ptr, ptr %4, align 8, !tbaa !69
  br label %agxbuse.exit252

agxbuse.exit252:                                  ; preds = %agxbclear.exit.thread.i239, %159
  %161 = phi ptr [ %160, %159 ], [ %4, %agxbclear.exit.thread.i239 ]
  %162 = call i32 @agxset(ptr noundef nonnull %.0176528, ptr noundef %141, ptr noundef %161) #18
  %163 = load ptr, ptr %136, align 8, !tbaa !33
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 104
  %165 = load double, ptr %164, align 8, !tbaa !121
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 112
  %167 = load double, ptr %166, align 8, !tbaa !122
  %168 = fadd double %165, %167
  %169 = fdiv double %168, 7.200000e+01
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.25, double noundef %169)
  %170 = load ptr, ptr @N_width, align 8, !tbaa !80
  %.val.i253 = load i8, ptr %61, align 1, !tbaa !69
  switch i8 %.val.i253, label %agxblen.exit.i.i266 [
    i8 -1, label %172
    i8 31, label %agxbclear.exit.thread.i254
  ]

agxblen.exit.i.i266:                              ; preds = %agxbuse.exit252
  %171 = zext i8 %.val.i253 to i64
  br label %agxbsizeof.exit.i.i255

172:                                              ; preds = %agxbuse.exit252
  %173 = load i64, ptr %62, align 8, !tbaa !69
  %174 = load i64, ptr %63, align 8, !tbaa !69
  br label %agxbsizeof.exit.i.i255

agxbsizeof.exit.i.i255:                           ; preds = %172, %agxblen.exit.i.i266
  %.0.i20.i.i256 = phi i64 [ %173, %172 ], [ %171, %agxblen.exit.i.i266 ]
  %.0.i14.i.i257 = phi i64 [ %174, %172 ], [ 31, %agxblen.exit.i.i266 ]
  %.not.i5.i258 = icmp ult i64 %.0.i20.i.i256, %.0.i14.i.i257
  br i1 %.not.i5.i258, label %176, label %175

175:                                              ; preds = %agxbsizeof.exit.i.i255
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i259 = load i8, ptr %61, align 1, !tbaa !69
  br label %176

176:                                              ; preds = %175, %agxbsizeof.exit.i.i255
  %.val.i15.i.i260 = phi i8 [ %.val.i15.pre.i.i259, %175 ], [ %.val.i253, %agxbsizeof.exit.i.i255 ]
  %.not.i16.i.i261 = icmp eq i8 %.val.i15.i.i260, -1
  br i1 %.not.i16.i.i261, label %182, label %177

177:                                              ; preds = %176
  %178 = zext i8 %.val.i15.i.i260 to i64
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 %178
  store i8 0, ptr %179, align 1, !tbaa !69
  %180 = load i8, ptr %61, align 1, !tbaa !69
  %181 = add i8 %180, 1
  store i8 %181, ptr %61, align 1, !tbaa !69
  br label %agxbputc.exit.i262

182:                                              ; preds = %176
  %183 = load i64, ptr %62, align 8, !tbaa !69
  %184 = load ptr, ptr %4, align 8, !tbaa !69
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %183
  store i8 0, ptr %185, align 1, !tbaa !69
  %186 = load i64, ptr %62, align 8, !tbaa !69
  %187 = add i64 %186, 1
  store i64 %187, ptr %62, align 8, !tbaa !69
  %.val.i6.pr.i265 = load i8, ptr %61, align 1, !tbaa !69
  br label %agxbputc.exit.i262

agxbputc.exit.i262:                               ; preds = %182, %177
  %.val.i8.pr.i263 = phi i8 [ %.val.i6.pr.i265, %182 ], [ %181, %177 ]
  %.not.i7.i264 = icmp eq i8 %.val.i8.pr.i263, -1
  br i1 %.not.i7.i264, label %188, label %agxbclear.exit.thread.i254

agxbclear.exit.thread.i254:                       ; preds = %agxbputc.exit.i262, %agxbuse.exit252
  store i8 0, ptr %61, align 1, !tbaa !69
  br label %agxbuse.exit267

188:                                              ; preds = %agxbputc.exit.i262
  store i64 0, ptr %62, align 8, !tbaa !69
  %189 = load ptr, ptr %4, align 8, !tbaa !69
  br label %agxbuse.exit267

agxbuse.exit267:                                  ; preds = %agxbclear.exit.thread.i254, %188
  %190 = phi ptr [ %189, %188 ], [ %4, %agxbclear.exit.thread.i254 ]
  %191 = call i32 @agxset(ptr noundef nonnull %.0176528, ptr noundef %170, ptr noundef %190) #18
  %192 = load ptr, ptr %136, align 8, !tbaa !33
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 144
  %194 = load ptr, ptr %193, align 8, !tbaa !123
  %.not209 = icmp eq ptr %194, null
  br i1 %.not209, label %226, label %195

195:                                              ; preds = %agxbuse.exit267
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 105
  %197 = load i8, ptr %196, align 1, !tbaa !124, !range !7, !noundef !8
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %226

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 72
  %.sroa.057.0.copyload = load double, ptr %200, align 8, !tbaa !34
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %194, i64 80
  %.sroa.14.0.copyload = load double, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !34
  %201 = load i8, ptr @Y_invert, align 1, !tbaa !3, !range !7, !noundef !8
  %202 = trunc nuw i8 %201 to i1
  %203 = fsub double %.sroa.0.0.i, %.sroa.14.0.copyload
  %204 = select i1 %202, double %203, double %.sroa.14.0.copyload
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.24, double noundef %.sroa.057.0.copyload, double noundef %204)
  %.val.i268 = load i8, ptr %61, align 1, !tbaa !69
  switch i8 %.val.i268, label %agxblen.exit.i.i281 [
    i8 -1, label %206
    i8 31, label %agxbclear.exit.thread.i269
  ]

agxblen.exit.i.i281:                              ; preds = %199
  %205 = zext i8 %.val.i268 to i64
  br label %agxbsizeof.exit.i.i270

206:                                              ; preds = %199
  %207 = load i64, ptr %62, align 8, !tbaa !69
  %208 = load i64, ptr %63, align 8, !tbaa !69
  br label %agxbsizeof.exit.i.i270

agxbsizeof.exit.i.i270:                           ; preds = %206, %agxblen.exit.i.i281
  %.0.i20.i.i271 = phi i64 [ %207, %206 ], [ %205, %agxblen.exit.i.i281 ]
  %.0.i14.i.i272 = phi i64 [ %208, %206 ], [ 31, %agxblen.exit.i.i281 ]
  %.not.i5.i273 = icmp ult i64 %.0.i20.i.i271, %.0.i14.i.i272
  br i1 %.not.i5.i273, label %210, label %209

209:                                              ; preds = %agxbsizeof.exit.i.i270
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i274 = load i8, ptr %61, align 1, !tbaa !69
  br label %210

210:                                              ; preds = %209, %agxbsizeof.exit.i.i270
  %.val.i15.i.i275 = phi i8 [ %.val.i15.pre.i.i274, %209 ], [ %.val.i268, %agxbsizeof.exit.i.i270 ]
  %.not.i16.i.i276 = icmp eq i8 %.val.i15.i.i275, -1
  br i1 %.not.i16.i.i276, label %216, label %211

211:                                              ; preds = %210
  %212 = zext i8 %.val.i15.i.i275 to i64
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 %212
  store i8 0, ptr %213, align 1, !tbaa !69
  %214 = load i8, ptr %61, align 1, !tbaa !69
  %215 = add i8 %214, 1
  store i8 %215, ptr %61, align 1, !tbaa !69
  br label %agxbputc.exit.i277

216:                                              ; preds = %210
  %217 = load i64, ptr %62, align 8, !tbaa !69
  %218 = load ptr, ptr %4, align 8, !tbaa !69
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %217
  store i8 0, ptr %219, align 1, !tbaa !69
  %220 = load i64, ptr %62, align 8, !tbaa !69
  %221 = add i64 %220, 1
  store i64 %221, ptr %62, align 8, !tbaa !69
  %.val.i6.pr.i280 = load i8, ptr %61, align 1, !tbaa !69
  br label %agxbputc.exit.i277

agxbputc.exit.i277:                               ; preds = %216, %211
  %.val.i8.pr.i278 = phi i8 [ %.val.i6.pr.i280, %216 ], [ %215, %211 ]
  %.not.i7.i279 = icmp eq i8 %.val.i8.pr.i278, -1
  br i1 %.not.i7.i279, label %222, label %agxbclear.exit.thread.i269

agxbclear.exit.thread.i269:                       ; preds = %agxbputc.exit.i277, %199
  store i8 0, ptr %61, align 1, !tbaa !69
  br label %agxbuse.exit282

222:                                              ; preds = %agxbputc.exit.i277
  store i64 0, ptr %62, align 8, !tbaa !69
  %223 = load ptr, ptr %4, align 8, !tbaa !69
  br label %agxbuse.exit282

agxbuse.exit282:                                  ; preds = %agxbclear.exit.thread.i269, %222
  %224 = phi ptr [ %223, %222 ], [ %4, %agxbclear.exit.thread.i269 ]
  %225 = call i32 @agset(ptr noundef nonnull %.0176528, ptr noundef nonnull @.str.15, ptr noundef %224) #18
  %.pre554 = load ptr, ptr %136, align 8, !tbaa !33
  br label %226

226:                                              ; preds = %agxbuse.exit282, %195, %agxbuse.exit267
  %227 = phi ptr [ %.pre554, %agxbuse.exit282 ], [ %192, %195 ], [ %192, %agxbuse.exit267 ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !85
  %230 = load ptr, ptr %229, align 8, !tbaa !86
  %231 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %230, ptr noundef nonnull dereferenceable(7) @.str.26) #19
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %260

233:                                              ; preds = %226
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !125
  call fastcc void @set_record_rects(ptr noundef %.0176528, ptr noundef %235, ptr noundef %4, double noundef %.sroa.0.0.i)
  %.val.i.i = load i8, ptr %61, align 1, !tbaa !69
  switch i8 %.val.i.i, label %agxbpop.exit [
    i8 -1, label %agxblen.exit.thread.i
    i8 0, label %agxblen.exit.i.i296
  ]

agxblen.exit.thread.i:                            ; preds = %233
  %236 = load i64, ptr %62, align 8, !tbaa !69
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %agxbpop.exit.thread438, label %agxbpop.exit.thread

agxbpop.exit.thread:                              ; preds = %agxblen.exit.thread.i
  %238 = add i64 %236, -1
  store i64 %238, ptr %62, align 8, !tbaa !69
  br label %agxbpop.exit.thread438

agxbpop.exit:                                     ; preds = %233
  %239 = add i8 %.val.i.i, -1
  store i8 %239, ptr %61, align 1, !tbaa !69
  %cond = icmp eq i8 %239, 31
  br i1 %cond, label %agxbclear.exit.thread.i284, label %agxblen.exit.i.i296

agxblen.exit.i.i296:                              ; preds = %agxbpop.exit, %233
  %.val.i283437 = phi i8 [ %239, %agxbpop.exit ], [ %.val.i.i, %233 ]
  %240 = zext i8 %.val.i283437 to i64
  br label %agxbsizeof.exit.i.i285

agxbpop.exit.thread438:                           ; preds = %agxbpop.exit.thread, %agxblen.exit.thread.i
  %241 = phi i64 [ %238, %agxbpop.exit.thread ], [ 0, %agxblen.exit.thread.i ]
  %242 = load i64, ptr %63, align 8, !tbaa !69
  br label %agxbsizeof.exit.i.i285

agxbsizeof.exit.i.i285:                           ; preds = %agxbpop.exit.thread438, %agxblen.exit.i.i296
  %.val.i283436 = phi i8 [ -1, %agxbpop.exit.thread438 ], [ %.val.i283437, %agxblen.exit.i.i296 ]
  %.0.i20.i.i286 = phi i64 [ %241, %agxbpop.exit.thread438 ], [ %240, %agxblen.exit.i.i296 ]
  %.0.i14.i.i287 = phi i64 [ %242, %agxbpop.exit.thread438 ], [ 31, %agxblen.exit.i.i296 ]
  %.not.i5.i288 = icmp ult i64 %.0.i20.i.i286, %.0.i14.i.i287
  br i1 %.not.i5.i288, label %244, label %243

243:                                              ; preds = %agxbsizeof.exit.i.i285
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i289 = load i8, ptr %61, align 1, !tbaa !69
  br label %244

244:                                              ; preds = %243, %agxbsizeof.exit.i.i285
  %.val.i15.i.i290 = phi i8 [ %.val.i15.pre.i.i289, %243 ], [ %.val.i283436, %agxbsizeof.exit.i.i285 ]
  %.not.i16.i.i291 = icmp eq i8 %.val.i15.i.i290, -1
  br i1 %.not.i16.i.i291, label %250, label %245

245:                                              ; preds = %244
  %246 = zext i8 %.val.i15.i.i290 to i64
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 %246
  store i8 0, ptr %247, align 1, !tbaa !69
  %248 = load i8, ptr %61, align 1, !tbaa !69
  %249 = add i8 %248, 1
  store i8 %249, ptr %61, align 1, !tbaa !69
  br label %agxbputc.exit.i292

250:                                              ; preds = %244
  %251 = load i64, ptr %62, align 8, !tbaa !69
  %252 = load ptr, ptr %4, align 8, !tbaa !69
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %251
  store i8 0, ptr %253, align 1, !tbaa !69
  %254 = load i64, ptr %62, align 8, !tbaa !69
  %255 = add i64 %254, 1
  store i64 %255, ptr %62, align 8, !tbaa !69
  %.val.i6.pr.i295 = load i8, ptr %61, align 1, !tbaa !69
  br label %agxbputc.exit.i292

agxbputc.exit.i292:                               ; preds = %250, %245
  %.val.i8.pr.i293 = phi i8 [ %.val.i6.pr.i295, %250 ], [ %249, %245 ]
  %.not.i7.i294 = icmp eq i8 %.val.i8.pr.i293, -1
  br i1 %.not.i7.i294, label %256, label %agxbclear.exit.thread.i284

agxbclear.exit.thread.i284:                       ; preds = %agxbpop.exit, %agxbputc.exit.i292
  store i8 0, ptr %61, align 1, !tbaa !69
  br label %agxbuse.exit297

256:                                              ; preds = %agxbputc.exit.i292
  store i64 0, ptr %62, align 8, !tbaa !69
  %257 = load ptr, ptr %4, align 8, !tbaa !69
  br label %agxbuse.exit297

agxbuse.exit297:                                  ; preds = %agxbclear.exit.thread.i284, %256
  %258 = phi ptr [ %257, %256 ], [ %4, %agxbclear.exit.thread.i284 ]
  %259 = call i32 @agset(ptr noundef nonnull %.0176528, ptr noundef nonnull @.str.12, ptr noundef %258) #18
  br label %350

260:                                              ; preds = %226
  %261 = load ptr, ptr @N_vertices, align 8, !tbaa !80
  %.not210 = icmp eq ptr %261, null
  br i1 %.not210, label %350, label %262

262:                                              ; preds = %260
  %263 = call zeroext i1 @isPolygon(ptr noundef nonnull %.0176528) #18
  br i1 %263, label %264, label %350

264:                                              ; preds = %262
  %265 = load ptr, ptr %136, align 8, !tbaa !33
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !125
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load i64, ptr %268, align 8, !tbaa !126
  %270 = icmp ult i64 %269, 3
  br i1 %270, label %271, label %.thread

271:                                              ; preds = %264
  %272 = call ptr @agget(ptr noundef nonnull %.0176528, ptr noundef nonnull @.str.27) #18
  %.not211 = icmp eq ptr %272, null
  br i1 %.not211, label %.thread, label %273

273:                                              ; preds = %271
  %274 = call i64 @strtoul(ptr noundef nonnull captures(none) %272, ptr noundef null, i32 noundef 0) #18
  %.fr = freeze i64 %274
  %275 = icmp ult i64 %.fr, 3
  %spec.select = select i1 %275, i64 8, i64 %.fr
  br label %.thread

.thread:                                          ; preds = %273, %271, %264
  %.0177 = phi i64 [ %269, %264 ], [ 8, %271 ], [ %spec.select, %273 ]
  %276 = uitofp i64 %.0177 to double
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 56
  br label %301

278:                                              ; preds = %344
  %279 = load ptr, ptr @N_vertices, align 8, !tbaa !80
  %.val.i298 = load i8, ptr %61, align 1, !tbaa !69
  switch i8 %.val.i298, label %agxblen.exit.i.i311 [
    i8 -1, label %281
    i8 31, label %agxbclear.exit.thread.i299
  ]

agxblen.exit.i.i311:                              ; preds = %278
  %280 = zext i8 %.val.i298 to i64
  br label %agxbsizeof.exit.i.i300

281:                                              ; preds = %278
  %282 = load i64, ptr %62, align 8, !tbaa !69
  %283 = load i64, ptr %63, align 8, !tbaa !69
  br label %agxbsizeof.exit.i.i300

agxbsizeof.exit.i.i300:                           ; preds = %281, %agxblen.exit.i.i311
  %.0.i20.i.i301 = phi i64 [ %282, %281 ], [ %280, %agxblen.exit.i.i311 ]
  %.0.i14.i.i302 = phi i64 [ %283, %281 ], [ 31, %agxblen.exit.i.i311 ]
  %.not.i5.i303 = icmp ult i64 %.0.i20.i.i301, %.0.i14.i.i302
  br i1 %.not.i5.i303, label %285, label %284

284:                                              ; preds = %agxbsizeof.exit.i.i300
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i304 = load i8, ptr %61, align 1, !tbaa !69
  br label %285

285:                                              ; preds = %284, %agxbsizeof.exit.i.i300
  %.val.i15.i.i305 = phi i8 [ %.val.i15.pre.i.i304, %284 ], [ %.val.i298, %agxbsizeof.exit.i.i300 ]
  %.not.i16.i.i306 = icmp eq i8 %.val.i15.i.i305, -1
  br i1 %.not.i16.i.i306, label %291, label %286

286:                                              ; preds = %285
  %287 = zext i8 %.val.i15.i.i305 to i64
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 %287
  store i8 0, ptr %288, align 1, !tbaa !69
  %289 = load i8, ptr %61, align 1, !tbaa !69
  %290 = add i8 %289, 1
  store i8 %290, ptr %61, align 1, !tbaa !69
  br label %agxbputc.exit.i307

291:                                              ; preds = %285
  %292 = load i64, ptr %62, align 8, !tbaa !69
  %293 = load ptr, ptr %4, align 8, !tbaa !69
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %292
  store i8 0, ptr %294, align 1, !tbaa !69
  %295 = load i64, ptr %62, align 8, !tbaa !69
  %296 = add i64 %295, 1
  store i64 %296, ptr %62, align 8, !tbaa !69
  %.val.i6.pr.i310 = load i8, ptr %61, align 1, !tbaa !69
  br label %agxbputc.exit.i307

agxbputc.exit.i307:                               ; preds = %291, %286
  %.val.i8.pr.i308 = phi i8 [ %.val.i6.pr.i310, %291 ], [ %290, %286 ]
  %.not.i7.i309 = icmp eq i8 %.val.i8.pr.i308, -1
  br i1 %.not.i7.i309, label %297, label %agxbclear.exit.thread.i299

agxbclear.exit.thread.i299:                       ; preds = %agxbputc.exit.i307, %278
  store i8 0, ptr %61, align 1, !tbaa !69
  br label %agxbuse.exit312

297:                                              ; preds = %agxbputc.exit.i307
  store i64 0, ptr %62, align 8, !tbaa !69
  %298 = load ptr, ptr %4, align 8, !tbaa !69
  br label %agxbuse.exit312

agxbuse.exit312:                                  ; preds = %agxbclear.exit.thread.i299, %297
  %299 = phi ptr [ %298, %297 ], [ %4, %agxbclear.exit.thread.i299 ]
  %300 = call i32 @agxset(ptr noundef nonnull %.0176528, ptr noundef %279, ptr noundef %299) #18
  br label %350

301:                                              ; preds = %.thread, %344
  %.0175506 = phi i64 [ 0, %.thread ], [ %349, %344 ]
  %.not212 = icmp eq i64 %.0175506, 0
  br i1 %.not212, label %agxbputc.exit, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %301
  %.val.i.i313 = load i8, ptr %61, align 1, !tbaa !69
  %.not.i.i = icmp eq i8 %.val.i.i313, -1
  %302 = load i64, ptr %62, align 8
  %303 = load i64, ptr %63, align 8
  %304 = zext i8 %.val.i.i313 to i64
  %.0.i20.i = select i1 %.not.i.i, i64 %302, i64 %304
  %.0.i14.i = select i1 %.not.i.i, i64 %303, i64 31
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %306, label %305

305:                                              ; preds = %agxbsizeof.exit.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %61, align 1, !tbaa !69
  br label %306

306:                                              ; preds = %305, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %305 ], [ %.val.i.i313, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %312, label %307

307:                                              ; preds = %306
  %308 = zext i8 %.val.i15.i to i64
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 %308
  store i8 32, ptr %309, align 1, !tbaa !69
  %310 = load i8, ptr %61, align 1, !tbaa !69
  %311 = add i8 %310, 1
  store i8 %311, ptr %61, align 1, !tbaa !69
  br label %agxbputc.exit

312:                                              ; preds = %306
  %313 = load i64, ptr %62, align 8, !tbaa !69
  %314 = load ptr, ptr %4, align 8, !tbaa !69
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %313
  store i8 32, ptr %315, align 1, !tbaa !69
  %316 = load i64, ptr %62, align 8, !tbaa !69
  %317 = add i64 %316, 1
  store i64 %317, ptr %62, align 8, !tbaa !69
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %312, %307, %301
  %318 = load i64, ptr %268, align 8, !tbaa !126
  %319 = icmp ugt i64 %318, 2
  br i1 %319, label %320, label %328

320:                                              ; preds = %agxbputc.exit
  %321 = load ptr, ptr %277, align 8, !tbaa !129
  %322 = getelementptr inbounds nuw [16 x i8], ptr %321, i64 %.0175506
  %323 = load double, ptr %322, align 8, !tbaa !130
  %324 = fdiv double %323, 7.200000e+01
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %326 = load double, ptr %325, align 8, !tbaa !131
  %327 = fdiv double %326, 7.200000e+01
  br label %344

328:                                              ; preds = %agxbputc.exit
  %329 = load ptr, ptr %136, align 8, !tbaa !33
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %331 = load double, ptr %330, align 8, !tbaa !83
  %332 = fmul double %331, 5.000000e-01
  %333 = uitofp i64 %.0175506 to double
  %334 = fdiv double %333, %276
  %335 = fmul double %334, 0x400921FB54442D18
  %336 = fmul double %335, 2.000000e+00
  %337 = call double @cos(double noundef %336) #18, !tbaa !132
  %338 = fmul double %332, %337
  %339 = getelementptr inbounds nuw i8, ptr %329, i64 56
  %340 = load double, ptr %339, align 8, !tbaa !84
  %341 = fmul double %340, 5.000000e-01
  %342 = call double @sin(double noundef %336) #18, !tbaa !132
  %343 = fmul double %341, %342
  br label %344

344:                                              ; preds = %320, %328
  %.sink613 = phi double [ %327, %320 ], [ %343, %328 ]
  %.sink608 = phi double [ %324, %320 ], [ %338, %328 ]
  %345 = load i8, ptr @Y_invert, align 1, !tbaa !3, !range !7, !noundef !8
  %346 = trunc nuw i8 %345 to i1
  %347 = fsub double %.sroa.4.0.i, %.sink613
  %348 = select i1 %346, double %347, double %.sink613
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.28, double noundef %.sink608, double noundef %348)
  %349 = add nuw i64 %.0175506, 1
  %exitcond.not = icmp eq i64 %349, %.0177
  br i1 %exitcond.not, label %278, label %301, !llvm.loop !133

350:                                              ; preds = %260, %262, %agxbuse.exit312, %agxbuse.exit297
  %351 = load i32, ptr @State, align 4, !tbaa !132
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %.loopexit

353:                                              ; preds = %350
  %354 = call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.0176528) #18
  %.not213517 = icmp eq ptr %354, null
  br i1 %.not213517, label %.loopexit, label %.lr.ph522

.lr.ph522:                                        ; preds = %353, %665
  %.0178520 = phi ptr [ %666, %665 ], [ %354, %353 ]
  %.1181519 = phi i8 [ %.2, %665 ], [ %.0180527, %353 ]
  %.1183518 = phi i8 [ %.2184, %665 ], [ %.0182526, %353 ]
  %355 = getelementptr inbounds nuw i8, ptr %.0178520, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !33
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 152
  %358 = load i8, ptr %357, align 8, !tbaa !134
  %359 = icmp eq i8 %358, 6
  br i1 %359, label %665, label %360

360:                                              ; preds = %.lr.ph522
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !92
  %363 = icmp eq ptr %362, null
  br i1 %363, label %665, label %.preheader

.preheader:                                       ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !98
  %.not534 = icmp eq i64 %365, 0
  br i1 %.not534, label %._crit_edge515, label %.lr.ph514

._crit_edge515:                                   ; preds = %._crit_edge510, %.preheader
  %.3185.lcssa = phi i8 [ %.1183518, %.preheader ], [ %.4186, %._crit_edge510 ]
  %.3.lcssa = phi i8 [ %.1181519, %.preheader ], [ %.4, %._crit_edge510 ]
  %.val.i314 = load i8, ptr %61, align 1, !tbaa !69
  switch i8 %.val.i314, label %agxbsizeof.exit.i.i316 [
    i8 -1, label %agxbsizeof.exit.i.i316.thread
    i8 31, label %agxbclear.exit.thread.i315
  ]

agxbsizeof.exit.i.i316:                           ; preds = %._crit_edge515
  %.not.i5.i319 = icmp ult i8 %.val.i314, 31
  br i1 %.not.i5.i319, label %392, label %385

agxbsizeof.exit.i.i316.thread:                    ; preds = %._crit_edge515
  %366 = load i64, ptr %62, align 8, !tbaa !69
  %367 = load i64, ptr %63, align 8, !tbaa !69
  %.fr.i = freeze i64 %367
  %.not.i5.i319445 = icmp ult i64 %366, %.fr.i
  br i1 %.not.i5.i319445, label %agxbsizeof.exit.i.i316.thread..thread448_crit_edge, label %agxbsizeof.exit.i414

agxbsizeof.exit.i.i316.thread..thread448_crit_edge: ; preds = %agxbsizeof.exit.i.i316.thread
  %.pre570 = load ptr, ptr %4, align 8, !tbaa !69
  br label %.thread448

agxbsizeof.exit.i414:                             ; preds = %agxbsizeof.exit.i.i316.thread
  %368 = icmp eq i64 %.fr.i, 0
  %369 = shl i64 %.fr.i, 1
  %spec.select44.i = select i1 %368, i64 8192, i64 %369
  %370 = add i64 %.fr.i, 1
  %spec.select33.i = call i64 @llvm.umax.i64(i64 %370, i64 %spec.select44.i)
  %371 = load ptr, ptr %4, align 8, !tbaa !69
  %372 = icmp eq i64 %spec.select33.i, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %agxbsizeof.exit.i414
  call void @free(ptr noundef %371) #18
  br label %agxbmore.exit

374:                                              ; preds = %agxbsizeof.exit.i414
  %375 = call ptr @realloc(ptr noundef %371, i64 noundef %spec.select33.i) #20
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load ptr, ptr @stderr, align 8, !tbaa !104
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef nonnull @.str.35, i64 noundef %spec.select33.i) #21
  call fastcc void @graphviz_exit() #22
  unreachable

380:                                              ; preds = %374
  %381 = icmp ugt i64 %spec.select33.i, %.fr.i
  br i1 %381, label %382, label %agxbmore.exit

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 %.fr.i
  %384 = sub nuw i64 %spec.select33.i, %.fr.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %383, i8 0, i64 %384, i1 false)
  br label %agxbmore.exit

385:                                              ; preds = %agxbsizeof.exit.i.i316
  %386 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %gv_calloc.exit.i

388:                                              ; preds = %385
  %389 = load ptr, ptr @stderr, align 8, !tbaa !104
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef nonnull @.str.35, i64 noundef 62) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i:                                 ; preds = %385
  %391 = zext i8 %.val.i314 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %386, ptr nonnull align 8 %4, i64 %391, i1 false)
  store i64 %391, ptr %62, align 8, !tbaa !69
  br label %agxbmore.exit

agxbmore.exit:                                    ; preds = %373, %380, %382, %gv_calloc.exit.i
  %spec.select3641.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %373 ], [ %spec.select33.i, %380 ], [ %spec.select33.i, %382 ]
  %.0.i413 = phi ptr [ %386, %gv_calloc.exit.i ], [ null, %373 ], [ %375, %380 ], [ %375, %382 ]
  store ptr %.0.i413, ptr %4, align 8, !tbaa !69
  store i64 %spec.select3641.i, ptr %63, align 8, !tbaa !69
  store i8 -1, ptr %61, align 1, !tbaa !69
  %.pre569 = load i64, ptr %62, align 8, !tbaa !69
  br label %.thread448

392:                                              ; preds = %agxbsizeof.exit.i.i316
  %393 = zext nneg i8 %.val.i314 to i64
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 %393
  store i8 0, ptr %394, align 1, !tbaa !69
  %395 = load i8, ptr %61, align 1, !tbaa !69
  %396 = add i8 %395, 1
  store i8 %396, ptr %61, align 1, !tbaa !69
  br label %agxbputc.exit.i323

.thread448:                                       ; preds = %agxbsizeof.exit.i.i316.thread..thread448_crit_edge, %agxbmore.exit
  %397 = phi ptr [ %.pre570, %agxbsizeof.exit.i.i316.thread..thread448_crit_edge ], [ %.0.i413, %agxbmore.exit ]
  %398 = phi i64 [ %366, %agxbsizeof.exit.i.i316.thread..thread448_crit_edge ], [ %.pre569, %agxbmore.exit ]
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 %398
  store i8 0, ptr %399, align 1, !tbaa !69
  %400 = load i64, ptr %62, align 8, !tbaa !69
  %401 = add i64 %400, 1
  store i64 %401, ptr %62, align 8, !tbaa !69
  %.val.i6.pr.i326 = load i8, ptr %61, align 1, !tbaa !69
  br label %agxbputc.exit.i323

agxbputc.exit.i323:                               ; preds = %.thread448, %392
  %.val.i8.pr.i324 = phi i8 [ %.val.i6.pr.i326, %.thread448 ], [ %396, %392 ]
  %.not.i7.i325 = icmp eq i8 %.val.i8.pr.i324, -1
  br i1 %.not.i7.i325, label %402, label %agxbclear.exit.thread.i315

agxbclear.exit.thread.i315:                       ; preds = %agxbputc.exit.i323, %._crit_edge515
  store i8 0, ptr %61, align 1, !tbaa !69
  br label %agxbuse.exit328

402:                                              ; preds = %agxbputc.exit.i323
  store i64 0, ptr %62, align 8, !tbaa !69
  %403 = load ptr, ptr %4, align 8, !tbaa !69
  br label %agxbuse.exit328

agxbuse.exit328:                                  ; preds = %agxbclear.exit.thread.i315, %402
  %404 = phi ptr [ %403, %402 ], [ %4, %agxbclear.exit.thread.i315 ]
  %405 = call i32 @agset(ptr noundef nonnull %.0178520, ptr noundef nonnull @.str.11, ptr noundef %404) #18
  %406 = load ptr, ptr %355, align 8, !tbaa !33
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 120
  %408 = load ptr, ptr %407, align 8, !tbaa !110
  %.not214 = icmp eq ptr %408, null
  br i1 %.not214, label %568, label %541

.lr.ph514:                                        ; preds = %.preheader, %._crit_edge510
  %.0174513 = phi i64 [ %482, %._crit_edge510 ], [ 0, %.preheader ]
  %.3512 = phi i8 [ %.4, %._crit_edge510 ], [ %.1181519, %.preheader ]
  %.3185511 = phi i8 [ %.4186, %._crit_edge510 ], [ %.1183518, %.preheader ]
  %.not218 = icmp eq i64 %.0174513, 0
  br i1 %.not218, label %agxbputc.exit339, label %409

409:                                              ; preds = %.lr.ph514
  %.val.i.i329 = load i8, ptr %61, align 1, !tbaa !69
  %.not.i.i330 = icmp eq i8 %.val.i.i329, -1
  br i1 %.not.i.i330, label %agxbsizeof.exit.i332, label %agxbsizeof.exit.i332.thread

agxbsizeof.exit.i332:                             ; preds = %409
  %410 = load i64, ptr %62, align 8, !tbaa !69
  %411 = load i64, ptr %63, align 8, !tbaa !69
  %.fr.i421 = freeze i64 %411
  %.not.i335 = icmp ult i64 %410, %.fr.i421
  %.pre557 = load ptr, ptr %4, align 8, !tbaa !69
  br i1 %.not.i335, label %438, label %agxbsizeof.exit.i420

agxbsizeof.exit.i332.thread:                      ; preds = %409
  %.not.i335453 = icmp ult i8 %.val.i.i329, 31
  br i1 %.not.i335453, label %.thread458, label %.thread454

agxbsizeof.exit.i420:                             ; preds = %agxbsizeof.exit.i332
  %412 = icmp eq i64 %.fr.i421, 0
  %413 = shl i64 %.fr.i421, 1
  %spec.select44.i422 = select i1 %412, i64 8192, i64 %413
  %414 = add i64 %.fr.i421, 1
  %spec.select33.i423 = call i64 @llvm.umax.i64(i64 %414, i64 %spec.select44.i422)
  %415 = icmp eq i64 %spec.select33.i423, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %agxbsizeof.exit.i420
  call void @free(ptr noundef %.pre557) #18
  br label %.thread455

417:                                              ; preds = %agxbsizeof.exit.i420
  %418 = call ptr @realloc(ptr noundef %.pre557, i64 noundef %spec.select33.i423) #20
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load ptr, ptr @stderr, align 8, !tbaa !104
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef nonnull @.str.35, i64 noundef %spec.select33.i423) #21
  call fastcc void @graphviz_exit() #22
  unreachable

423:                                              ; preds = %417
  %424 = icmp ugt i64 %spec.select33.i423, %.fr.i421
  br i1 %424, label %425, label %.thread455

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %418, i64 %.fr.i421
  %427 = sub nuw i64 %spec.select33.i423, %.fr.i421
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %426, i8 0, i64 %427, i1 false)
  br label %.thread455

.thread454:                                       ; preds = %agxbsizeof.exit.i332.thread
  %428 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %gv_calloc.exit.i417

430:                                              ; preds = %.thread454
  %431 = load ptr, ptr @stderr, align 8, !tbaa !104
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef nonnull @.str.35, i64 noundef 62) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i417:                              ; preds = %.thread454
  %433 = zext i8 %.val.i.i329 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %428, ptr nonnull align 8 %4, i64 %433, i1 false)
  store i64 %433, ptr %62, align 8, !tbaa !69
  br label %.thread455

.thread455:                                       ; preds = %gv_calloc.exit.i417, %425, %423, %416
  %spec.select3641.i418 = phi i64 [ 62, %gv_calloc.exit.i417 ], [ 0, %416 ], [ %spec.select33.i423, %423 ], [ %spec.select33.i423, %425 ]
  %.0.i419 = phi ptr [ %428, %gv_calloc.exit.i417 ], [ null, %416 ], [ %418, %423 ], [ %418, %425 ]
  store ptr %.0.i419, ptr %4, align 8, !tbaa !69
  store i64 %spec.select3641.i418, ptr %63, align 8, !tbaa !69
  store i8 -1, ptr %61, align 1, !tbaa !69
  %.pre556 = load i64, ptr %62, align 8, !tbaa !69
  br label %438

.thread458:                                       ; preds = %agxbsizeof.exit.i332.thread
  %434 = zext nneg i8 %.val.i.i329 to i64
  %435 = getelementptr inbounds nuw i8, ptr %4, i64 %434
  store i8 59, ptr %435, align 1, !tbaa !69
  %436 = load i8, ptr %61, align 1, !tbaa !69
  %437 = add i8 %436, 1
  store i8 %437, ptr %61, align 1, !tbaa !69
  br label %agxbputc.exit339

438:                                              ; preds = %agxbsizeof.exit.i332, %.thread455
  %439 = phi ptr [ %.pre557, %agxbsizeof.exit.i332 ], [ %.0.i419, %.thread455 ]
  %440 = phi i64 [ %410, %agxbsizeof.exit.i332 ], [ %.pre556, %.thread455 ]
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 %440
  store i8 59, ptr %441, align 1, !tbaa !69
  %442 = load i64, ptr %62, align 8, !tbaa !69
  %443 = add i64 %442, 1
  store i64 %443, ptr %62, align 8, !tbaa !69
  br label %agxbputc.exit339

agxbputc.exit339:                                 ; preds = %438, %.thread458, %.lr.ph514
  %444 = load ptr, ptr %355, align 8, !tbaa !33
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !92
  %447 = load ptr, ptr %446, align 8, !tbaa !101
  %448 = getelementptr inbounds nuw [56 x i8], ptr %447, i64 %.0174513
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load i32, ptr %449, align 8, !tbaa !135
  %.not219 = icmp eq i32 %450, 0
  br i1 %.not219, label %460, label %451

451:                                              ; preds = %agxbputc.exit339
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %453 = load double, ptr %452, align 8, !tbaa !137
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %455 = load double, ptr %454, align 8, !tbaa !138
  %456 = load i8, ptr @Y_invert, align 1, !tbaa !3, !range !7, !noundef !8
  %457 = trunc nuw i8 %456 to i1
  %458 = fsub double %.sroa.0.0.i, %455
  %459 = select i1 %457, double %458, double %455
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.29, double noundef %453, double noundef %459)
  %.pre558 = load ptr, ptr %355, align 8, !tbaa !33
  %.phi.trans.insert559 = getelementptr inbounds nuw i8, ptr %.pre558, i64 16
  %.pre560 = load ptr, ptr %.phi.trans.insert559, align 8, !tbaa !92
  %.pre561 = load ptr, ptr %.pre560, align 8, !tbaa !101
  br label %460

460:                                              ; preds = %451, %agxbputc.exit339
  %461 = phi ptr [ %.pre561, %451 ], [ %447, %agxbputc.exit339 ]
  %462 = phi ptr [ %.pre560, %451 ], [ %446, %agxbputc.exit339 ]
  %.4 = phi i8 [ 1, %451 ], [ %.3512, %agxbputc.exit339 ]
  %463 = getelementptr inbounds nuw [56 x i8], ptr %461, i64 %.0174513
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 20
  %465 = load i32, ptr %464, align 4, !tbaa !139
  %.not220 = icmp eq i32 %465, 0
  br i1 %.not220, label %475, label %466

466:                                              ; preds = %460
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 40
  %468 = load double, ptr %467, align 8, !tbaa !140
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 48
  %470 = load double, ptr %469, align 8, !tbaa !141
  %471 = load i8, ptr @Y_invert, align 1, !tbaa !3, !range !7, !noundef !8
  %472 = trunc nuw i8 %471 to i1
  %473 = fsub double %.sroa.0.0.i, %470
  %474 = select i1 %472, double %473, double %470
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.30, double noundef %468, double noundef %474)
  %.pre562 = load ptr, ptr %355, align 8, !tbaa !33
  %.phi.trans.insert563 = getelementptr inbounds nuw i8, ptr %.pre562, i64 16
  %.pre564 = load ptr, ptr %.phi.trans.insert563, align 8, !tbaa !92
  %.pre565 = load ptr, ptr %.pre564, align 8, !tbaa !101
  br label %475

475:                                              ; preds = %466, %460
  %476 = phi ptr [ %.pre565, %466 ], [ %461, %460 ]
  %477 = phi ptr [ %.pre564, %466 ], [ %462, %460 ]
  %.4186 = phi i8 [ 1, %466 ], [ %.3185511, %460 ]
  %478 = getelementptr inbounds nuw [56 x i8], ptr %476, i64 %.0174513
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load i64, ptr %479, align 8, !tbaa !142
  %.not535 = icmp eq i64 %480, 0
  br i1 %.not535, label %._crit_edge510, label %.lr.ph509

._crit_edge510:                                   ; preds = %agxbputc.exit350, %475
  %481 = phi ptr [ %477, %475 ], [ %535, %agxbputc.exit350 ]
  %482 = add nuw i64 %.0174513, 1
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = load i64, ptr %483, align 8, !tbaa !98
  %485 = icmp ult i64 %482, %484
  br i1 %485, label %.lr.ph514, label %._crit_edge515, !llvm.loop !143

.lr.ph509:                                        ; preds = %475, %agxbputc.exit350
  %.0507 = phi i64 [ %532, %agxbputc.exit350 ], [ 0, %475 ]
  %.not221 = icmp eq i64 %.0507, 0
  br i1 %.not221, label %agxbputc.exit350, label %486

486:                                              ; preds = %.lr.ph509
  %.val.i.i340 = load i8, ptr %61, align 1, !tbaa !69
  %.not.i.i341 = icmp eq i8 %.val.i.i340, -1
  br i1 %.not.i.i341, label %agxbsizeof.exit.i343, label %agxbsizeof.exit.i343.thread

agxbsizeof.exit.i343:                             ; preds = %486
  %487 = load i64, ptr %62, align 8, !tbaa !69
  %488 = load i64, ptr %63, align 8, !tbaa !69
  %.fr.i431 = freeze i64 %488
  %.not.i346 = icmp ult i64 %487, %.fr.i431
  %.pre567 = load ptr, ptr %4, align 8, !tbaa !69
  br i1 %.not.i346, label %515, label %agxbsizeof.exit.i430

agxbsizeof.exit.i343.thread:                      ; preds = %486
  %.not.i346464 = icmp ult i8 %.val.i.i340, 31
  br i1 %.not.i346464, label %.thread469, label %.thread465

agxbsizeof.exit.i430:                             ; preds = %agxbsizeof.exit.i343
  %489 = icmp eq i64 %.fr.i431, 0
  %490 = shl i64 %.fr.i431, 1
  %spec.select44.i432 = select i1 %489, i64 8192, i64 %490
  %491 = add i64 %.fr.i431, 1
  %spec.select33.i433 = call i64 @llvm.umax.i64(i64 %491, i64 %spec.select44.i432)
  %492 = icmp eq i64 %spec.select33.i433, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %agxbsizeof.exit.i430
  call void @free(ptr noundef %.pre567) #18
  br label %.thread466

494:                                              ; preds = %agxbsizeof.exit.i430
  %495 = call ptr @realloc(ptr noundef %.pre567, i64 noundef %spec.select33.i433) #20
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %500

497:                                              ; preds = %494
  %498 = load ptr, ptr @stderr, align 8, !tbaa !104
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef nonnull @.str.35, i64 noundef %spec.select33.i433) #21
  call fastcc void @graphviz_exit() #22
  unreachable

500:                                              ; preds = %494
  %501 = icmp ugt i64 %spec.select33.i433, %.fr.i431
  br i1 %501, label %502, label %.thread466

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %495, i64 %.fr.i431
  %504 = sub nuw i64 %spec.select33.i433, %.fr.i431
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %503, i8 0, i64 %504, i1 false)
  br label %.thread466

.thread465:                                       ; preds = %agxbsizeof.exit.i343.thread
  %505 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %506 = icmp eq ptr %505, null
  br i1 %506, label %507, label %gv_calloc.exit.i427

507:                                              ; preds = %.thread465
  %508 = load ptr, ptr @stderr, align 8, !tbaa !104
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef nonnull @.str.35, i64 noundef 62) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i427:                              ; preds = %.thread465
  %510 = zext i8 %.val.i.i340 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %505, ptr nonnull align 8 %4, i64 %510, i1 false)
  store i64 %510, ptr %62, align 8, !tbaa !69
  br label %.thread466

.thread466:                                       ; preds = %gv_calloc.exit.i427, %502, %500, %493
  %spec.select3641.i428 = phi i64 [ 62, %gv_calloc.exit.i427 ], [ 0, %493 ], [ %spec.select33.i433, %500 ], [ %spec.select33.i433, %502 ]
  %.0.i429 = phi ptr [ %505, %gv_calloc.exit.i427 ], [ null, %493 ], [ %495, %500 ], [ %495, %502 ]
  store ptr %.0.i429, ptr %4, align 8, !tbaa !69
  store i64 %spec.select3641.i428, ptr %63, align 8, !tbaa !69
  store i8 -1, ptr %61, align 1, !tbaa !69
  %.pre566 = load i64, ptr %62, align 8, !tbaa !69
  br label %515

.thread469:                                       ; preds = %agxbsizeof.exit.i343.thread
  %511 = zext nneg i8 %.val.i.i340 to i64
  %512 = getelementptr inbounds nuw i8, ptr %4, i64 %511
  store i8 32, ptr %512, align 1, !tbaa !69
  %513 = load i8, ptr %61, align 1, !tbaa !69
  %514 = add i8 %513, 1
  store i8 %514, ptr %61, align 1, !tbaa !69
  br label %agxbputc.exit350

515:                                              ; preds = %agxbsizeof.exit.i343, %.thread466
  %516 = phi ptr [ %.pre567, %agxbsizeof.exit.i343 ], [ %.0.i429, %.thread466 ]
  %517 = phi i64 [ %487, %agxbsizeof.exit.i343 ], [ %.pre566, %.thread466 ]
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 %517
  store i8 32, ptr %518, align 1, !tbaa !69
  %519 = load i64, ptr %62, align 8, !tbaa !69
  %520 = add i64 %519, 1
  store i64 %520, ptr %62, align 8, !tbaa !69
  br label %agxbputc.exit350

agxbputc.exit350:                                 ; preds = %515, %.thread469, %.lr.ph509
  %521 = load ptr, ptr %355, align 8, !tbaa !33
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !92
  %524 = load ptr, ptr %523, align 8, !tbaa !101
  %525 = getelementptr inbounds nuw [56 x i8], ptr %524, i64 %.0174513
  %526 = load ptr, ptr %525, align 8, !tbaa !144
  %527 = getelementptr inbounds nuw [16 x i8], ptr %526, i64 %.0507
  %.sroa.057.0.copyload63 = load double, ptr %527, align 8, !tbaa !34
  %.sroa.14.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %.sroa.14.0.copyload69 = load double, ptr %.sroa.14.0..sroa_idx68, align 8, !tbaa !34
  %528 = load i8, ptr @Y_invert, align 1, !tbaa !3, !range !7, !noundef !8
  %529 = trunc nuw i8 %528 to i1
  %530 = fsub double %.sroa.0.0.i, %.sroa.14.0.copyload69
  %531 = select i1 %529, double %530, double %.sroa.14.0.copyload69
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.24, double noundef %.sroa.057.0.copyload63, double noundef %531)
  %532 = add nuw i64 %.0507, 1
  %533 = load ptr, ptr %355, align 8, !tbaa !33
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %535 = load ptr, ptr %534, align 8, !tbaa !92
  %536 = load ptr, ptr %535, align 8, !tbaa !101
  %537 = getelementptr inbounds nuw [56 x i8], ptr %536, i64 %.0174513
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load i64, ptr %538, align 8, !tbaa !142
  %540 = icmp ult i64 %532, %539
  br i1 %540, label %.lr.ph509, label %._crit_edge510, !llvm.loop !145

541:                                              ; preds = %agxbuse.exit328
  %542 = getelementptr inbounds nuw i8, ptr %408, i64 72
  %.sroa.057.0.copyload64 = load double, ptr %542, align 8, !tbaa !34
  %.sroa.14.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %408, i64 80
  %.sroa.14.0.copyload71 = load double, ptr %.sroa.14.0..sroa_idx70, align 8, !tbaa !34
  %543 = load i8, ptr @Y_invert, align 1, !tbaa !3, !range !7, !noundef !8
  %544 = trunc nuw i8 %543 to i1
  %545 = fsub double %.sroa.0.0.i, %.sroa.14.0.copyload71
  %546 = select i1 %544, double %545, double %.sroa.14.0.copyload71
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.24, double noundef %.sroa.057.0.copyload64, double noundef %546)
  %.val.i351 = load i8, ptr %61, align 1, !tbaa !69
  switch i8 %.val.i351, label %agxblen.exit.i.i364 [
    i8 -1, label %548
    i8 31, label %agxbclear.exit.thread.i352
  ]

agxblen.exit.i.i364:                              ; preds = %541
  %547 = zext i8 %.val.i351 to i64
  br label %agxbsizeof.exit.i.i353

548:                                              ; preds = %541
  %549 = load i64, ptr %62, align 8, !tbaa !69
  %550 = load i64, ptr %63, align 8, !tbaa !69
  br label %agxbsizeof.exit.i.i353

agxbsizeof.exit.i.i353:                           ; preds = %548, %agxblen.exit.i.i364
  %.0.i20.i.i354 = phi i64 [ %549, %548 ], [ %547, %agxblen.exit.i.i364 ]
  %.0.i14.i.i355 = phi i64 [ %550, %548 ], [ 31, %agxblen.exit.i.i364 ]
  %.not.i5.i356 = icmp ult i64 %.0.i20.i.i354, %.0.i14.i.i355
  br i1 %.not.i5.i356, label %552, label %551

551:                                              ; preds = %agxbsizeof.exit.i.i353
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i357 = load i8, ptr %61, align 1, !tbaa !69
  br label %552

552:                                              ; preds = %551, %agxbsizeof.exit.i.i353
  %.val.i15.i.i358 = phi i8 [ %.val.i15.pre.i.i357, %551 ], [ %.val.i351, %agxbsizeof.exit.i.i353 ]
  %.not.i16.i.i359 = icmp eq i8 %.val.i15.i.i358, -1
  br i1 %.not.i16.i.i359, label %558, label %553

553:                                              ; preds = %552
  %554 = zext i8 %.val.i15.i.i358 to i64
  %555 = getelementptr inbounds nuw i8, ptr %4, i64 %554
  store i8 0, ptr %555, align 1, !tbaa !69
  %556 = load i8, ptr %61, align 1, !tbaa !69
  %557 = add i8 %556, 1
  store i8 %557, ptr %61, align 1, !tbaa !69
  br label %agxbputc.exit.i360

558:                                              ; preds = %552
  %559 = load i64, ptr %62, align 8, !tbaa !69
  %560 = load ptr, ptr %4, align 8, !tbaa !69
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 %559
  store i8 0, ptr %561, align 1, !tbaa !69
  %562 = load i64, ptr %62, align 8, !tbaa !69
  %563 = add i64 %562, 1
  store i64 %563, ptr %62, align 8, !tbaa !69
  %.val.i6.pr.i363 = load i8, ptr %61, align 1, !tbaa !69
  br label %agxbputc.exit.i360

agxbputc.exit.i360:                               ; preds = %558, %553
  %.val.i8.pr.i361 = phi i8 [ %.val.i6.pr.i363, %558 ], [ %557, %553 ]
  %.not.i7.i362 = icmp eq i8 %.val.i8.pr.i361, -1
  br i1 %.not.i7.i362, label %564, label %agxbclear.exit.thread.i352

agxbclear.exit.thread.i352:                       ; preds = %agxbputc.exit.i360, %541
  store i8 0, ptr %61, align 1, !tbaa !69
  br label %agxbuse.exit365

564:                                              ; preds = %agxbputc.exit.i360
  store i64 0, ptr %62, align 8, !tbaa !69
  %565 = load ptr, ptr %4, align 8, !tbaa !69
  br label %agxbuse.exit365

agxbuse.exit365:                                  ; preds = %agxbclear.exit.thread.i352, %564
  %566 = phi ptr [ %565, %564 ], [ %4, %agxbclear.exit.thread.i352 ]
  %567 = call i32 @agset(ptr noundef nonnull %.0178520, ptr noundef nonnull @.str.16, ptr noundef %566) #18
  %.pre571 = load ptr, ptr %355, align 8, !tbaa !33
  br label %568

568:                                              ; preds = %agxbuse.exit365, %agxbuse.exit328
  %569 = phi ptr [ %.pre571, %agxbuse.exit365 ], [ %406, %agxbuse.exit328 ]
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 144
  %571 = load ptr, ptr %570, align 8, !tbaa !146
  %.not215 = icmp eq ptr %571, null
  br i1 %.not215, label %603, label %572

572:                                              ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 105
  %574 = load i8, ptr %573, align 1, !tbaa !124, !range !7, !noundef !8
  %575 = trunc nuw i8 %574 to i1
  br i1 %575, label %576, label %603

576:                                              ; preds = %572
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 72
  %.sroa.057.0.copyload65 = load double, ptr %577, align 8, !tbaa !34
  %.sroa.14.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %571, i64 80
  %.sroa.14.0.copyload73 = load double, ptr %.sroa.14.0..sroa_idx72, align 8, !tbaa !34
  %578 = load i8, ptr @Y_invert, align 1, !tbaa !3, !range !7, !noundef !8
  %579 = trunc nuw i8 %578 to i1
  %580 = fsub double %.sroa.0.0.i, %.sroa.14.0.copyload73
  %581 = select i1 %579, double %580, double %.sroa.14.0.copyload73
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.24, double noundef %.sroa.057.0.copyload65, double noundef %581)
  %.val.i366 = load i8, ptr %61, align 1, !tbaa !69
  switch i8 %.val.i366, label %agxblen.exit.i.i379 [
    i8 -1, label %583
    i8 31, label %agxbclear.exit.thread.i367
  ]

agxblen.exit.i.i379:                              ; preds = %576
  %582 = zext i8 %.val.i366 to i64
  br label %agxbsizeof.exit.i.i368

583:                                              ; preds = %576
  %584 = load i64, ptr %62, align 8, !tbaa !69
  %585 = load i64, ptr %63, align 8, !tbaa !69
  br label %agxbsizeof.exit.i.i368

agxbsizeof.exit.i.i368:                           ; preds = %583, %agxblen.exit.i.i379
  %.0.i20.i.i369 = phi i64 [ %584, %583 ], [ %582, %agxblen.exit.i.i379 ]
  %.0.i14.i.i370 = phi i64 [ %585, %583 ], [ 31, %agxblen.exit.i.i379 ]
  %.not.i5.i371 = icmp ult i64 %.0.i20.i.i369, %.0.i14.i.i370
  br i1 %.not.i5.i371, label %587, label %586

586:                                              ; preds = %agxbsizeof.exit.i.i368
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i372 = load i8, ptr %61, align 1, !tbaa !69
  br label %587

587:                                              ; preds = %586, %agxbsizeof.exit.i.i368
  %.val.i15.i.i373 = phi i8 [ %.val.i15.pre.i.i372, %586 ], [ %.val.i366, %agxbsizeof.exit.i.i368 ]
  %.not.i16.i.i374 = icmp eq i8 %.val.i15.i.i373, -1
  br i1 %.not.i16.i.i374, label %593, label %588

588:                                              ; preds = %587
  %589 = zext i8 %.val.i15.i.i373 to i64
  %590 = getelementptr inbounds nuw i8, ptr %4, i64 %589
  store i8 0, ptr %590, align 1, !tbaa !69
  %591 = load i8, ptr %61, align 1, !tbaa !69
  %592 = add i8 %591, 1
  store i8 %592, ptr %61, align 1, !tbaa !69
  br label %agxbputc.exit.i375

593:                                              ; preds = %587
  %594 = load i64, ptr %62, align 8, !tbaa !69
  %595 = load ptr, ptr %4, align 8, !tbaa !69
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 %594
  store i8 0, ptr %596, align 1, !tbaa !69
  %597 = load i64, ptr %62, align 8, !tbaa !69
  %598 = add i64 %597, 1
  store i64 %598, ptr %62, align 8, !tbaa !69
  %.val.i6.pr.i378 = load i8, ptr %61, align 1, !tbaa !69
  br label %agxbputc.exit.i375

agxbputc.exit.i375:                               ; preds = %593, %588
  %.val.i8.pr.i376 = phi i8 [ %.val.i6.pr.i378, %593 ], [ %592, %588 ]
  %.not.i7.i377 = icmp eq i8 %.val.i8.pr.i376, -1
  br i1 %.not.i7.i377, label %599, label %agxbclear.exit.thread.i367

agxbclear.exit.thread.i367:                       ; preds = %agxbputc.exit.i375, %576
  store i8 0, ptr %61, align 1, !tbaa !69
  br label %agxbuse.exit380

599:                                              ; preds = %agxbputc.exit.i375
  store i64 0, ptr %62, align 8, !tbaa !69
  %600 = load ptr, ptr %4, align 8, !tbaa !69
  br label %agxbuse.exit380

agxbuse.exit380:                                  ; preds = %agxbclear.exit.thread.i367, %599
  %601 = phi ptr [ %600, %599 ], [ %4, %agxbclear.exit.thread.i367 ]
  %602 = call i32 @agset(ptr noundef nonnull %.0178520, ptr noundef nonnull @.str.15, ptr noundef %601) #18
  %.pre572 = load ptr, ptr %355, align 8, !tbaa !33
  br label %603

603:                                              ; preds = %agxbuse.exit380, %572, %568
  %604 = phi ptr [ %.pre572, %agxbuse.exit380 ], [ %569, %572 ], [ %569, %568 ]
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 128
  %606 = load ptr, ptr %605, align 8, !tbaa !147
  %.not216 = icmp eq ptr %606, null
  br i1 %.not216, label %634, label %607

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 72
  %.sroa.057.0.copyload66 = load double, ptr %608, align 8, !tbaa !34
  %.sroa.14.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %606, i64 80
  %.sroa.14.0.copyload75 = load double, ptr %.sroa.14.0..sroa_idx74, align 8, !tbaa !34
  %609 = load i8, ptr @Y_invert, align 1, !tbaa !3, !range !7, !noundef !8
  %610 = trunc nuw i8 %609 to i1
  %611 = fsub double %.sroa.0.0.i, %.sroa.14.0.copyload75
  %612 = select i1 %610, double %611, double %.sroa.14.0.copyload75
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.24, double noundef %.sroa.057.0.copyload66, double noundef %612)
  %.val.i381 = load i8, ptr %61, align 1, !tbaa !69
  switch i8 %.val.i381, label %agxblen.exit.i.i394 [
    i8 -1, label %614
    i8 31, label %agxbclear.exit.thread.i382
  ]

agxblen.exit.i.i394:                              ; preds = %607
  %613 = zext i8 %.val.i381 to i64
  br label %agxbsizeof.exit.i.i383

614:                                              ; preds = %607
  %615 = load i64, ptr %62, align 8, !tbaa !69
  %616 = load i64, ptr %63, align 8, !tbaa !69
  br label %agxbsizeof.exit.i.i383

agxbsizeof.exit.i.i383:                           ; preds = %614, %agxblen.exit.i.i394
  %.0.i20.i.i384 = phi i64 [ %615, %614 ], [ %613, %agxblen.exit.i.i394 ]
  %.0.i14.i.i385 = phi i64 [ %616, %614 ], [ 31, %agxblen.exit.i.i394 ]
  %.not.i5.i386 = icmp ult i64 %.0.i20.i.i384, %.0.i14.i.i385
  br i1 %.not.i5.i386, label %618, label %617

617:                                              ; preds = %agxbsizeof.exit.i.i383
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i387 = load i8, ptr %61, align 1, !tbaa !69
  br label %618

618:                                              ; preds = %617, %agxbsizeof.exit.i.i383
  %.val.i15.i.i388 = phi i8 [ %.val.i15.pre.i.i387, %617 ], [ %.val.i381, %agxbsizeof.exit.i.i383 ]
  %.not.i16.i.i389 = icmp eq i8 %.val.i15.i.i388, -1
  br i1 %.not.i16.i.i389, label %624, label %619

619:                                              ; preds = %618
  %620 = zext i8 %.val.i15.i.i388 to i64
  %621 = getelementptr inbounds nuw i8, ptr %4, i64 %620
  store i8 0, ptr %621, align 1, !tbaa !69
  %622 = load i8, ptr %61, align 1, !tbaa !69
  %623 = add i8 %622, 1
  store i8 %623, ptr %61, align 1, !tbaa !69
  br label %agxbputc.exit.i390

624:                                              ; preds = %618
  %625 = load i64, ptr %62, align 8, !tbaa !69
  %626 = load ptr, ptr %4, align 8, !tbaa !69
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 %625
  store i8 0, ptr %627, align 1, !tbaa !69
  %628 = load i64, ptr %62, align 8, !tbaa !69
  %629 = add i64 %628, 1
  store i64 %629, ptr %62, align 8, !tbaa !69
  %.val.i6.pr.i393 = load i8, ptr %61, align 1, !tbaa !69
  br label %agxbputc.exit.i390

agxbputc.exit.i390:                               ; preds = %624, %619
  %.val.i8.pr.i391 = phi i8 [ %.val.i6.pr.i393, %624 ], [ %623, %619 ]
  %.not.i7.i392 = icmp eq i8 %.val.i8.pr.i391, -1
  br i1 %.not.i7.i392, label %630, label %agxbclear.exit.thread.i382

agxbclear.exit.thread.i382:                       ; preds = %agxbputc.exit.i390, %607
  store i8 0, ptr %61, align 1, !tbaa !69
  br label %agxbuse.exit395

630:                                              ; preds = %agxbputc.exit.i390
  store i64 0, ptr %62, align 8, !tbaa !69
  %631 = load ptr, ptr %4, align 8, !tbaa !69
  br label %agxbuse.exit395

agxbuse.exit395:                                  ; preds = %agxbclear.exit.thread.i382, %630
  %632 = phi ptr [ %631, %630 ], [ %4, %agxbclear.exit.thread.i382 ]
  %633 = call i32 @agset(ptr noundef nonnull %.0178520, ptr noundef nonnull @.str.17, ptr noundef %632) #18
  %.pre573 = load ptr, ptr %355, align 8, !tbaa !33
  br label %634

634:                                              ; preds = %agxbuse.exit395, %603
  %635 = phi ptr [ %.pre573, %agxbuse.exit395 ], [ %604, %603 ]
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 136
  %637 = load ptr, ptr %636, align 8, !tbaa !148
  %.not217 = icmp eq ptr %637, null
  br i1 %.not217, label %665, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 72
  %.sroa.057.0.copyload67 = load double, ptr %639, align 8, !tbaa !34
  %.sroa.14.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %637, i64 80
  %.sroa.14.0.copyload77 = load double, ptr %.sroa.14.0..sroa_idx76, align 8, !tbaa !34
  %640 = load i8, ptr @Y_invert, align 1, !tbaa !3, !range !7, !noundef !8
  %641 = trunc nuw i8 %640 to i1
  %642 = fsub double %.sroa.0.0.i, %.sroa.14.0.copyload77
  %643 = select i1 %641, double %642, double %.sroa.14.0.copyload77
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.24, double noundef %.sroa.057.0.copyload67, double noundef %643)
  %.val.i396 = load i8, ptr %61, align 1, !tbaa !69
  switch i8 %.val.i396, label %agxblen.exit.i.i409 [
    i8 -1, label %645
    i8 31, label %agxbclear.exit.thread.i397
  ]

agxblen.exit.i.i409:                              ; preds = %638
  %644 = zext i8 %.val.i396 to i64
  br label %agxbsizeof.exit.i.i398

645:                                              ; preds = %638
  %646 = load i64, ptr %62, align 8, !tbaa !69
  %647 = load i64, ptr %63, align 8, !tbaa !69
  br label %agxbsizeof.exit.i.i398

agxbsizeof.exit.i.i398:                           ; preds = %645, %agxblen.exit.i.i409
  %.0.i20.i.i399 = phi i64 [ %646, %645 ], [ %644, %agxblen.exit.i.i409 ]
  %.0.i14.i.i400 = phi i64 [ %647, %645 ], [ 31, %agxblen.exit.i.i409 ]
  %.not.i5.i401 = icmp ult i64 %.0.i20.i.i399, %.0.i14.i.i400
  br i1 %.not.i5.i401, label %649, label %648

648:                                              ; preds = %agxbsizeof.exit.i.i398
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i402 = load i8, ptr %61, align 1, !tbaa !69
  br label %649

649:                                              ; preds = %648, %agxbsizeof.exit.i.i398
  %.val.i15.i.i403 = phi i8 [ %.val.i15.pre.i.i402, %648 ], [ %.val.i396, %agxbsizeof.exit.i.i398 ]
  %.not.i16.i.i404 = icmp eq i8 %.val.i15.i.i403, -1
  br i1 %.not.i16.i.i404, label %655, label %650

650:                                              ; preds = %649
  %651 = zext i8 %.val.i15.i.i403 to i64
  %652 = getelementptr inbounds nuw i8, ptr %4, i64 %651
  store i8 0, ptr %652, align 1, !tbaa !69
  %653 = load i8, ptr %61, align 1, !tbaa !69
  %654 = add i8 %653, 1
  store i8 %654, ptr %61, align 1, !tbaa !69
  br label %agxbputc.exit.i405

655:                                              ; preds = %649
  %656 = load i64, ptr %62, align 8, !tbaa !69
  %657 = load ptr, ptr %4, align 8, !tbaa !69
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 %656
  store i8 0, ptr %658, align 1, !tbaa !69
  %659 = load i64, ptr %62, align 8, !tbaa !69
  %660 = add i64 %659, 1
  store i64 %660, ptr %62, align 8, !tbaa !69
  %.val.i6.pr.i408 = load i8, ptr %61, align 1, !tbaa !69
  br label %agxbputc.exit.i405

agxbputc.exit.i405:                               ; preds = %655, %650
  %.val.i8.pr.i406 = phi i8 [ %.val.i6.pr.i408, %655 ], [ %654, %650 ]
  %.not.i7.i407 = icmp eq i8 %.val.i8.pr.i406, -1
  br i1 %.not.i7.i407, label %661, label %agxbclear.exit.thread.i397

agxbclear.exit.thread.i397:                       ; preds = %agxbputc.exit.i405, %638
  store i8 0, ptr %61, align 1, !tbaa !69
  br label %agxbuse.exit410

661:                                              ; preds = %agxbputc.exit.i405
  store i64 0, ptr %62, align 8, !tbaa !69
  %662 = load ptr, ptr %4, align 8, !tbaa !69
  br label %agxbuse.exit410

agxbuse.exit410:                                  ; preds = %agxbclear.exit.thread.i397, %661
  %663 = phi ptr [ %662, %661 ], [ %4, %agxbclear.exit.thread.i397 ]
  %664 = call i32 @agset(ptr noundef nonnull %.0178520, ptr noundef nonnull @.str.18, ptr noundef %663) #18
  br label %665

665:                                              ; preds = %634, %agxbuse.exit410, %360, %.lr.ph522
  %.2184 = phi i8 [ %.1183518, %.lr.ph522 ], [ %.1183518, %360 ], [ %.3185.lcssa, %agxbuse.exit410 ], [ %.3185.lcssa, %634 ]
  %.2 = phi i8 [ %.1181519, %.lr.ph522 ], [ %.1181519, %360 ], [ %.3.lcssa, %agxbuse.exit410 ], [ %.3.lcssa, %634 ]
  %666 = call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.0178520) #18
  %.not213 = icmp eq ptr %666, null
  br i1 %.not213, label %.loopexit, label %.lr.ph522, !llvm.loop !149

.loopexit:                                        ; preds = %665, %353, %350
  %.5187 = phi i8 [ %.0182526, %350 ], [ %.0182526, %353 ], [ %.2184, %665 ]
  %.5 = phi i8 [ %.0180527, %350 ], [ %.0180527, %353 ], [ %.2, %665 ]
  %667 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.0176528) #18
  %.not205 = icmp eq ptr %667, null
  br i1 %.not205, label %._crit_edge531, label %64, !llvm.loop !150

._crit_edge531:                                   ; preds = %.loopexit, %58
  %.0182.lcssa = phi i8 [ 0, %58 ], [ %.5187, %.loopexit ]
  %.0180.lcssa = phi i8 [ 0, %58 ], [ %.5, %.loopexit ]
  call fastcc void @rec_attach_bb(ptr noundef nonnull %0, ptr noundef %59, ptr noundef %.0190, ptr noundef %.0189, ptr noundef %.0188, double noundef %.sroa.0.0.i)
  %668 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val222 = load i8, ptr %668, align 1, !tbaa !69
  %669 = icmp eq i8 %.val222, -1
  br i1 %669, label %670, label %agxbfree.exit

670:                                              ; preds = %._crit_edge531
  %.val = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val) #18
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %._crit_edge531, %670
  %671 = call ptr @aggetrec(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i32 noundef 0) #18
  %.not206 = icmp eq ptr %671, null
  br i1 %.not206, label %673, label %672

672:                                              ; preds = %agxbfree.exit
  call void @undoClusterEdges(ptr noundef nonnull %0) #18
  br label %673

673:                                              ; preds = %672, %agxbfree.exit
  %.not207 = icmp eq ptr %1, null
  br i1 %.not207, label %675, label %674

674:                                              ; preds = %673
  store i8 %.0180.lcssa, ptr %1, align 1, !tbaa !3
  br label %675

675:                                              ; preds = %674, %673
  %.not208 = icmp eq ptr %2, null
  br i1 %.not208, label %677, label %676

676:                                              ; preds = %675
  store i8 %.0182.lcssa, ptr %2, align 1, !tbaa !3
  br label %677

677:                                              ; preds = %676, %675
  call void @gv_fixLocale(i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %.sroa.0.0.i
}

declare void @gv_fixLocale(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @safe_dcl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #18
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !69
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !69
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i53.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i53.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !69
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !69
  %31 = load ptr, ptr %0, align 8, !tbaa !69
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.03658.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #18
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val40.i = load i8, ptr %11, align 1, !tbaa !69
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.03658.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val40.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !69
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val40.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !69
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !69
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !69
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @agset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @set_record_rects(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, double noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !151
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !116
  %15 = fadd double %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load double, ptr %18, align 8, !tbaa !117
  %20 = fadd double %17, %19
  %21 = load i8, ptr @Y_invert, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = fsub double %3, %20
  %24 = select i1 %22, double %23, double %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load double, ptr %25, align 8, !tbaa !156
  %27 = fadd double %14, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load double, ptr %28, align 8, !tbaa !157
  %30 = fadd double %19, %29
  %31 = fsub double %3, %30
  %32 = select i1 %22, double %31, double %30
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.36, double noundef %15, double noundef %24, double noundef %27, double noundef %32)
  %.pre = load i32, ptr %5, align 8, !tbaa !151
  br label %33

33:                                               ; preds = %8, %4
  %34 = phi i32 [ %.pre, %8 ], [ %6, %4 ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %36, align 8, !tbaa !158
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !159
  tail call fastcc void @set_record_rects(ptr noundef %0, ptr noundef %40, ptr noundef %2, double noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %5, align 8, !tbaa !151
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %37, label %._crit_edge, !llvm.loop !161

._crit_edge:                                      ; preds = %37, %33
  ret void
}

declare zeroext i1 @isPolygon(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_attach_bb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5) unnamed_addr #1 {
  %7 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load double, ptr %10, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load double, ptr %12, align 8, !tbaa !36
  %14 = load i8, ptr @Y_invert, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = fsub double %5, %13
  %17 = select i1 %15, double %16, double %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %19 = load double, ptr %18, align 8, !tbaa !163
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %21 = load double, ptr %20, align 8, !tbaa !114
  %22 = fsub double %5, %21
  %23 = select i1 %15, double %22, double %21
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef nonnull @.str.37, double noundef %11, double noundef %17, double noundef %19, double noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %.val.i = load i8, ptr %24, align 1, !tbaa !69
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %26
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %6
  %25 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !69
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %26, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %28, %26 ], [ %25, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %30, %26 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %32, label %31

31:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %24, align 1, !tbaa !69
  br label %32

32:                                               ; preds = %31, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %31 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %38, label %33

33:                                               ; preds = %32
  %34 = zext i8 %.val.i15.i.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !69
  %36 = load i8, ptr %24, align 1, !tbaa !69
  %37 = add i8 %36, 1
  store i8 %37, ptr %24, align 1, !tbaa !69
  br label %agxbputc.exit.i

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !69
  %41 = load ptr, ptr %7, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !69
  %43 = load i64, ptr %39, align 8, !tbaa !69
  %44 = add i64 %43, 1
  store i64 %44, ptr %39, align 8, !tbaa !69
  %.val.i6.pr.i = load i8, ptr %24, align 1, !tbaa !69
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %38, %33
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %38 ], [ %37, %33 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %45, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %6
  store i8 0, ptr %24, align 1, !tbaa !69
  br label %agxbuse.exit

45:                                               ; preds = %agxbputc.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %46, align 8, !tbaa !69
  %47 = load ptr, ptr %7, align 8, !tbaa !69
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %45
  %48 = phi ptr [ %47, %45 ], [ %7, %agxbclear.exit.thread.i ]
  %49 = call i32 @agxset(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %48) #18
  %50 = load ptr, ptr %8, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !164
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %143, label %53

53:                                               ; preds = %agxbuse.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !82
  %55 = load i8, ptr %54, align 1, !tbaa !69
  %.not34 = icmp eq i8 %55, 0
  br i1 %.not34, label %143, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %.sroa.0.0.copyload = load double, ptr %57, align 8, !tbaa !34
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 80
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !34
  %58 = load i8, ptr @Y_invert, align 1, !tbaa !3, !range !7, !noundef !8
  %59 = trunc nuw i8 %58 to i1
  %60 = fsub double %5, %.sroa.6.0.copyload
  %61 = select i1 %59, double %60, double %.sroa.6.0.copyload
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef nonnull @.str.24, double noundef %.sroa.0.0.copyload, double noundef %61)
  %.val.i37 = load i8, ptr %24, align 1, !tbaa !69
  switch i8 %.val.i37, label %agxblen.exit.i.i50 [
    i8 -1, label %63
    i8 31, label %agxbclear.exit.thread.i38
  ]

agxblen.exit.i.i50:                               ; preds = %56
  %62 = zext i8 %.val.i37 to i64
  br label %agxbsizeof.exit.i.i39

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !69
  br label %agxbsizeof.exit.i.i39

agxbsizeof.exit.i.i39:                            ; preds = %63, %agxblen.exit.i.i50
  %.0.i20.i.i40 = phi i64 [ %65, %63 ], [ %62, %agxblen.exit.i.i50 ]
  %.0.i14.i.i41 = phi i64 [ %67, %63 ], [ 31, %agxblen.exit.i.i50 ]
  %.not.i5.i42 = icmp ult i64 %.0.i20.i.i40, %.0.i14.i.i41
  br i1 %.not.i5.i42, label %69, label %68

68:                                               ; preds = %agxbsizeof.exit.i.i39
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i43 = load i8, ptr %24, align 1, !tbaa !69
  br label %69

69:                                               ; preds = %68, %agxbsizeof.exit.i.i39
  %.val.i15.i.i44 = phi i8 [ %.val.i15.pre.i.i43, %68 ], [ %.val.i37, %agxbsizeof.exit.i.i39 ]
  %.not.i16.i.i45 = icmp eq i8 %.val.i15.i.i44, -1
  br i1 %.not.i16.i.i45, label %75, label %70

70:                                               ; preds = %69
  %71 = zext i8 %.val.i15.i.i44 to i64
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 %71
  store i8 0, ptr %72, align 1, !tbaa !69
  %73 = load i8, ptr %24, align 1, !tbaa !69
  %74 = add i8 %73, 1
  store i8 %74, ptr %24, align 1, !tbaa !69
  br label %agxbputc.exit.i46

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !69
  %78 = load ptr, ptr %7, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store i8 0, ptr %79, align 1, !tbaa !69
  %80 = load i64, ptr %76, align 8, !tbaa !69
  %81 = add i64 %80, 1
  store i64 %81, ptr %76, align 8, !tbaa !69
  %.val.i6.pr.i49 = load i8, ptr %24, align 1, !tbaa !69
  br label %agxbputc.exit.i46

agxbputc.exit.i46:                                ; preds = %75, %70
  %.val.i8.pr.i47 = phi i8 [ %.val.i6.pr.i49, %75 ], [ %74, %70 ]
  %.not.i7.i48 = icmp eq i8 %.val.i8.pr.i47, -1
  br i1 %.not.i7.i48, label %82, label %agxbclear.exit.thread.i38

agxbclear.exit.thread.i38:                        ; preds = %agxbputc.exit.i46, %56
  store i8 0, ptr %24, align 1, !tbaa !69
  br label %agxbuse.exit51

82:                                               ; preds = %agxbputc.exit.i46
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %83, align 8, !tbaa !69
  %84 = load ptr, ptr %7, align 8, !tbaa !69
  br label %agxbuse.exit51

agxbuse.exit51:                                   ; preds = %agxbclear.exit.thread.i38, %82
  %85 = phi ptr [ %84, %82 ], [ %7, %agxbclear.exit.thread.i38 ]
  %86 = call i32 @agxset(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %85) #18
  %87 = load ptr, ptr %8, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !164
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %.sroa.0.0.copyload2 = load double, ptr %90, align 8, !tbaa !34
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %.sroa.6.0.copyload4 = load double, ptr %.sroa.6.0..sroa_idx3, align 8, !tbaa !34
  %91 = fdiv double %.sroa.0.0.copyload2, 7.200000e+01
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef nonnull @.str.38, double noundef %91)
  %.val.i52 = load i8, ptr %24, align 1, !tbaa !69
  switch i8 %.val.i52, label %agxblen.exit.i.i65 [
    i8 -1, label %93
    i8 31, label %agxbclear.exit.thread.i53
  ]

agxblen.exit.i.i65:                               ; preds = %agxbuse.exit51
  %92 = zext i8 %.val.i52 to i64
  br label %agxbsizeof.exit.i.i54

93:                                               ; preds = %agxbuse.exit51
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !69
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !69
  br label %agxbsizeof.exit.i.i54

agxbsizeof.exit.i.i54:                            ; preds = %93, %agxblen.exit.i.i65
  %.0.i20.i.i55 = phi i64 [ %95, %93 ], [ %92, %agxblen.exit.i.i65 ]
  %.0.i14.i.i56 = phi i64 [ %97, %93 ], [ 31, %agxblen.exit.i.i65 ]
  %.not.i5.i57 = icmp ult i64 %.0.i20.i.i55, %.0.i14.i.i56
  br i1 %.not.i5.i57, label %99, label %98

98:                                               ; preds = %agxbsizeof.exit.i.i54
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i58 = load i8, ptr %24, align 1, !tbaa !69
  br label %99

99:                                               ; preds = %98, %agxbsizeof.exit.i.i54
  %.val.i15.i.i59 = phi i8 [ %.val.i15.pre.i.i58, %98 ], [ %.val.i52, %agxbsizeof.exit.i.i54 ]
  %.not.i16.i.i60 = icmp eq i8 %.val.i15.i.i59, -1
  br i1 %.not.i16.i.i60, label %105, label %100

100:                                              ; preds = %99
  %101 = zext i8 %.val.i15.i.i59 to i64
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 %101
  store i8 0, ptr %102, align 1, !tbaa !69
  %103 = load i8, ptr %24, align 1, !tbaa !69
  %104 = add i8 %103, 1
  store i8 %104, ptr %24, align 1, !tbaa !69
  br label %agxbputc.exit.i61

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !69
  %108 = load ptr, ptr %7, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store i8 0, ptr %109, align 1, !tbaa !69
  %110 = load i64, ptr %106, align 8, !tbaa !69
  %111 = add i64 %110, 1
  store i64 %111, ptr %106, align 8, !tbaa !69
  %.val.i6.pr.i64 = load i8, ptr %24, align 1, !tbaa !69
  br label %agxbputc.exit.i61

agxbputc.exit.i61:                                ; preds = %105, %100
  %.val.i8.pr.i62 = phi i8 [ %.val.i6.pr.i64, %105 ], [ %104, %100 ]
  %.not.i7.i63 = icmp eq i8 %.val.i8.pr.i62, -1
  br i1 %.not.i7.i63, label %112, label %agxbclear.exit.thread.i53

agxbclear.exit.thread.i53:                        ; preds = %agxbputc.exit.i61, %agxbuse.exit51
  store i8 0, ptr %24, align 1, !tbaa !69
  br label %agxbuse.exit66

112:                                              ; preds = %agxbputc.exit.i61
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %113, align 8, !tbaa !69
  %114 = load ptr, ptr %7, align 8, !tbaa !69
  br label %agxbuse.exit66

agxbuse.exit66:                                   ; preds = %agxbclear.exit.thread.i53, %112
  %115 = phi ptr [ %114, %112 ], [ %7, %agxbclear.exit.thread.i53 ]
  %116 = call i32 @agxset(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %115) #18
  %117 = fdiv double %.sroa.6.0.copyload4, 7.200000e+01
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef nonnull @.str.38, double noundef %117)
  %.val.i67 = load i8, ptr %24, align 1, !tbaa !69
  switch i8 %.val.i67, label %agxblen.exit.i.i80 [
    i8 -1, label %119
    i8 31, label %agxbclear.exit.thread.i68
  ]

agxblen.exit.i.i80:                               ; preds = %agxbuse.exit66
  %118 = zext i8 %.val.i67 to i64
  br label %agxbsizeof.exit.i.i69

119:                                              ; preds = %agxbuse.exit66
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !69
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !69
  br label %agxbsizeof.exit.i.i69

agxbsizeof.exit.i.i69:                            ; preds = %119, %agxblen.exit.i.i80
  %.0.i20.i.i70 = phi i64 [ %121, %119 ], [ %118, %agxblen.exit.i.i80 ]
  %.0.i14.i.i71 = phi i64 [ %123, %119 ], [ 31, %agxblen.exit.i.i80 ]
  %.not.i5.i72 = icmp ult i64 %.0.i20.i.i70, %.0.i14.i.i71
  br i1 %.not.i5.i72, label %125, label %124

124:                                              ; preds = %agxbsizeof.exit.i.i69
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i73 = load i8, ptr %24, align 1, !tbaa !69
  br label %125

125:                                              ; preds = %124, %agxbsizeof.exit.i.i69
  %.val.i15.i.i74 = phi i8 [ %.val.i15.pre.i.i73, %124 ], [ %.val.i67, %agxbsizeof.exit.i.i69 ]
  %.not.i16.i.i75 = icmp eq i8 %.val.i15.i.i74, -1
  br i1 %.not.i16.i.i75, label %131, label %126

126:                                              ; preds = %125
  %127 = zext i8 %.val.i15.i.i74 to i64
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 %127
  store i8 0, ptr %128, align 1, !tbaa !69
  %129 = load i8, ptr %24, align 1, !tbaa !69
  %130 = add i8 %129, 1
  store i8 %130, ptr %24, align 1, !tbaa !69
  br label %agxbputc.exit.i76

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !69
  %134 = load ptr, ptr %7, align 8, !tbaa !69
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %133
  store i8 0, ptr %135, align 1, !tbaa !69
  %136 = load i64, ptr %132, align 8, !tbaa !69
  %137 = add i64 %136, 1
  store i64 %137, ptr %132, align 8, !tbaa !69
  %.val.i6.pr.i79 = load i8, ptr %24, align 1, !tbaa !69
  br label %agxbputc.exit.i76

agxbputc.exit.i76:                                ; preds = %131, %126
  %.val.i8.pr.i77 = phi i8 [ %.val.i6.pr.i79, %131 ], [ %130, %126 ]
  %.not.i7.i78 = icmp eq i8 %.val.i8.pr.i77, -1
  br i1 %.not.i7.i78, label %138, label %agxbclear.exit.thread.i68

agxbclear.exit.thread.i68:                        ; preds = %agxbputc.exit.i76, %agxbuse.exit66
  store i8 0, ptr %24, align 1, !tbaa !69
  br label %agxbuse.exit81

138:                                              ; preds = %agxbputc.exit.i76
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %139, align 8, !tbaa !69
  %140 = load ptr, ptr %7, align 8, !tbaa !69
  br label %agxbuse.exit81

agxbuse.exit81:                                   ; preds = %agxbclear.exit.thread.i68, %138
  %141 = phi ptr [ %140, %138 ], [ %7, %agxbclear.exit.thread.i68 ]
  %142 = call i32 @agxset(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %141) #18
  %.pre = load ptr, ptr %8, align 8, !tbaa !33
  br label %143

143:                                              ; preds = %agxbuse.exit81, %53, %agxbuse.exit
  %144 = phi ptr [ %.pre, %agxbuse.exit81 ], [ %50, %53 ], [ %50, %agxbuse.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 236
  %146 = load i32, ptr %145, align 4, !tbaa !165
  %.not3582 = icmp slt i32 %146, 1
  br i1 %.not3582, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %143, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %143 ]
  %147 = phi ptr [ %152, %.lr.ph ], [ %144, %143 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 240
  %149 = load ptr, ptr %148, align 8, !tbaa !166
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv
  %151 = load ptr, ptr %150, align 8, !tbaa !167
  call fastcc void @rec_attach_bb(ptr noundef %151, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = load ptr, ptr %8, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 236
  %154 = load i32, ptr %153, align 4, !tbaa !165
  %155 = sext i32 %154 to i64
  %.not35.not = icmp slt i64 %indvars.iv, %155
  br i1 %.not35.not, label %.lr.ph, label %._crit_edge, !llvm.loop !168

._crit_edge:                                      ; preds = %.lr.ph, %143
  %.val36 = load i8, ptr %24, align 1, !tbaa !69
  %156 = icmp eq i8 %.val36, -1
  br i1 %156, label %157, label %agxbfree.exit

157:                                              ; preds = %._crit_edge
  %.val = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.val) #18
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %._crit_edge, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @undoClusterEdges(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @attach_attrs(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call double @attach_attrs_and_arrows(ptr noundef %0, ptr noundef null, ptr noundef null)
  ret void
}

declare ptr @agstrdup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @agstrfree(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !69
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !69
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8, !tbaa !69
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #18
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !104
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.35, i64 noundef %spec.select33) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add nsw i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !104
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.35, i64 noundef %spec.select) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !69
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8, !tbaa !69
  store i8 -1, ptr %3, align 1, !tbaa !69
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #11 {
  tail call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!10, !23, i64 128}
!10 = !{!"Agraph_s", !11, i64 0, !17, i64 24, !18, i64 32, !18, i64 48, !20, i64 64, !21, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !22, i64 112, !22, i64 120, !23, i64 128}
!11 = !{!"Agobj_s", !12, i64 0, !15, i64 16}
!12 = !{!"Agtag_s", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !14, i64 8}
!13 = !{!"int", !5, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!"p1 _ZTS7Agrec_s", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"Agdesc_s", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!18 = !{!"dtlink_s_", !19, i64 0, !5, i64 8}
!19 = !{!"p1 _ZTS9dtlink_s_", !16, i64 0}
!20 = !{!"p1 _ZTS5dt_s_", !16, i64 0}
!21 = !{!"p1 _ZTS17graphviz_node_set", !16, i64 0}
!22 = !{!"p1 _ZTS8Agraph_s", !16, i64 0}
!23 = !{!"p1 _ZTS8Agclos_s", !16, i64 0}
!24 = !{!25, !28, i64 8}
!25 = !{!"Agclos_s", !26, i64 0, !29, i64 16, !16, i64 24, !5, i64 32, !30, i64 56, !5, i64 64, !5, i64 88}
!26 = !{!"Agdisc_s", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTS10Agiddisc_s", !16, i64 0}
!28 = !{!"p1 _ZTS10Agiodisc_s", !16, i64 0}
!29 = !{!"Agdstate_s", !16, i64 0}
!30 = !{!"p1 _ZTS11Agcbstack_s", !16, i64 0}
!31 = !{!32, !16, i64 8}
!32 = !{!"Agiodisc_s", !16, i64 0, !16, i64 8, !16, i64 16}
!33 = !{!11, !15, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !5, i64 0}
!36 = !{!37, !35, i64 40}
!37 = !{!"Agraphinfo_t", !38, i64 0, !40, i64 16, !41, i64 24, !42, i64 32, !5, i64 64, !5, i64 128, !5, i64 129, !4, i64 130, !5, i64 131, !13, i64 132, !35, i64 136, !35, i64 144, !44, i64 152, !16, i64 160, !45, i64 168, !16, i64 176, !46, i64 184, !13, i64 192, !47, i64 200, !47, i64 208, !47, i64 216, !48, i64 224, !44, i64 232, !44, i64 234, !13, i64 236, !49, i64 240, !22, i64 248, !50, i64 256, !51, i64 264, !22, i64 272, !13, i64 280, !50, i64 288, !50, i64 296, !52, i64 304, !50, i64 320, !50, i64 328, !13, i64 336, !13, i64 340, !4, i64 344, !5, i64 345, !13, i64 348, !13, i64 352, !13, i64 356, !50, i64 360, !50, i64 368, !50, i64 376, !46, i64 384, !4, i64 392, !5, i64 393, !5, i64 394, !5, i64 395, !4, i64 396}
!38 = !{!"Agrec_s", !39, i64 0, !15, i64 8}
!39 = !{!"p1 omnipotent char", !16, i64 0}
!40 = !{!"p1 _ZTS8layout_t", !16, i64 0}
!41 = !{!"p1 _ZTS11textlabel_t", !16, i64 0}
!42 = !{!"", !43, i64 0, !43, i64 16}
!43 = !{!"pointf_s", !35, i64 0, !35, i64 8}
!44 = !{!"short", !5, i64 0}
!45 = !{!"p1 _ZTS5GVC_s", !16, i64 0}
!46 = !{!"p2 _ZTS8Agnode_s", !16, i64 0}
!47 = !{!"p2 double", !16, i64 0}
!48 = !{!"p3 double", !16, i64 0}
!49 = !{!"p2 _ZTS8Agraph_s", !16, i64 0}
!50 = !{!"p1 _ZTS8Agnode_s", !16, i64 0}
!51 = !{!"p1 _ZTS6rank_t", !16, i64 0}
!52 = !{!"nlist_t", !46, i64 0, !14, i64 8}
!53 = !{!54, !35, i64 480}
!54 = !{!"GVJ_s", !45, i64 0, !55, i64 8, !55, i64 16, !56, i64 24, !57, i64 32, !39, i64 40, !13, i64 48, !39, i64 56, !39, i64 64, !58, i64 72, !39, i64 80, !14, i64 88, !14, i64 96, !39, i64 104, !13, i64 112, !59, i64 120, !61, i64 152, !63, i64 184, !65, i64 208, !43, i64 216, !4, i64 232, !16, i64 240, !13, i64 248, !16, i64 256, !4, i64 264, !39, i64 272, !13, i64 280, !13, i64 284, !13, i64 288, !66, i64 292, !66, i64 300, !66, i64 308, !66, i64 316, !66, i64 324, !13, i64 332, !42, i64 336, !43, i64 368, !42, i64 384, !42, i64 416, !43, i64 448, !43, i64 464, !35, i64 480, !13, i64 488, !43, i64 496, !42, i64 512, !43, i64 544, !43, i64 560, !13, i64 576, !13, i64 580, !67, i64 584, !67, i64 600, !43, i64 616, !43, i64 632, !43, i64 648, !4, i64 664, !4, i64 665, !4, i64 666, !4, i64 667, !4, i64 668, !5, i64 669, !43, i64 672, !43, i64 688, !16, i64 704, !16, i64 712, !39, i64 720, !39, i64 728, !16, i64 736, !68, i64 744, !14, i64 752, !16, i64 760}
!55 = !{!"p1 _ZTS5GVJ_s", !16, i64 0}
!56 = !{!"p1 _ZTS10GVCOMMON_s", !16, i64 0}
!57 = !{!"p1 _ZTS11obj_state_s", !16, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!59 = !{!"gvplugin_active_render_s", !60, i64 0, !13, i64 8, !16, i64 16, !39, i64 24}
!60 = !{!"p1 _ZTS17gvrender_engine_s", !16, i64 0}
!61 = !{!"gvplugin_active_device_s", !62, i64 0, !13, i64 8, !16, i64 16, !39, i64 24}
!62 = !{!"p1 _ZTS17gvdevice_engine_s", !16, i64 0}
!63 = !{!"gvplugin_active_loadimage_t", !64, i64 0, !13, i64 8, !39, i64 16}
!64 = !{!"p1 _ZTS20gvloadimage_engine_s", !16, i64 0}
!65 = !{!"p1 _ZTS20gvdevice_callbacks_s", !16, i64 0}
!66 = !{!"", !13, i64 0, !13, i64 4}
!67 = !{!"", !66, i64 0, !66, i64 8}
!68 = !{!"p1 _ZTS21gvevent_key_binding_s", !16, i64 0}
!69 = !{!5, !5, i64 0}
!70 = !{!71, !4, i64 162}
!71 = !{!"Agnodeinfo_t", !38, i64 0, !72, i64 16, !16, i64 24, !43, i64 32, !35, i64 48, !35, i64 56, !42, i64 64, !35, i64 96, !35, i64 104, !35, i64 112, !35, i64 120, !35, i64 128, !41, i64 136, !41, i64 144, !16, i64 152, !5, i64 160, !5, i64 161, !4, i64 162, !5, i64 163, !13, i64 164, !13, i64 168, !13, i64 172, !73, i64 176, !35, i64 184, !5, i64 192, !4, i64 193, !50, i64 200, !50, i64 208, !5, i64 216, !14, i64 224, !5, i64 232, !5, i64 233, !5, i64 234, !50, i64 240, !50, i64 248, !74, i64 256, !74, i64 272, !74, i64 288, !74, i64 304, !74, i64 320, !22, i64 336, !13, i64 344, !50, i64 352, !13, i64 360, !13, i64 364, !35, i64 368, !74, i64 376, !74, i64 392, !74, i64 408, !74, i64 424, !76, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !5, i64 464}
!72 = !{!"p1 _ZTS10shape_desc", !16, i64 0}
!73 = !{!"p1 double", !16, i64 0}
!74 = !{!"elist", !75, i64 0, !14, i64 8}
!75 = !{!"p2 _ZTS8Agedge_s", !16, i64 0}
!76 = !{!"p1 _ZTS8Agedge_s", !16, i64 0}
!77 = !{!71, !41, i64 136}
!78 = !{!79, !4, i64 106}
!79 = !{!"textlabel_t", !39, i64 0, !39, i64 8, !39, i64 16, !13, i64 24, !35, i64 32, !43, i64 40, !43, i64 56, !43, i64 72, !5, i64 88, !5, i64 104, !4, i64 105, !4, i64 106}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS7Agsym_s", !16, i64 0}
!82 = !{!79, !39, i64 0}
!83 = !{!71, !35, i64 48}
!84 = !{!71, !35, i64 56}
!85 = !{!71, !72, i64 16}
!86 = !{!87, !39, i64 0}
!87 = !{!"shape_desc", !39, i64 0, !88, i64 8, !89, i64 16, !4, i64 24}
!88 = !{!"p1 _ZTS15shape_functions", !16, i64 0}
!89 = !{!"p1 _ZTS9polygon_t", !16, i64 0}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!93, !94, i64 16}
!93 = !{!"Agedgeinfo_t", !38, i64 0, !94, i64 16, !95, i64 24, !95, i64 72, !41, i64 120, !41, i64 128, !41, i64 136, !41, i64 144, !5, i64 152, !5, i64 153, !5, i64 154, !5, i64 155, !5, i64 156, !76, i64 160, !16, i64 168, !35, i64 176, !35, i64 184, !96, i64 192, !5, i64 208, !4, i64 209, !44, i64 210, !13, i64 212, !13, i64 216, !13, i64 220, !44, i64 224, !13, i64 228, !76, i64 232}
!94 = !{!"p1 _ZTS7splines", !16, i64 0}
!95 = !{!"port", !43, i64 0, !35, i64 16, !16, i64 24, !4, i64 32, !4, i64 33, !4, i64 34, !4, i64 35, !5, i64 36, !5, i64 37, !39, i64 40}
!96 = !{!"Ppoly_t", !97, i64 0, !14, i64 8}
!97 = !{!"p1 _ZTS8pointf_s", !16, i64 0}
!98 = !{!99, !14, i64 8}
!99 = !{!"splines", !100, i64 0, !14, i64 8, !42, i64 16}
!100 = !{!"p1 _ZTS6bezier", !16, i64 0}
!101 = !{!99, !100, i64 0}
!102 = !{!103, !50, i64 56}
!103 = !{!"Agedge_s", !11, i64 0, !18, i64 24, !18, i64 40, !50, i64 56}
!104 = !{!58, !58, i64 0}
!105 = !{!14, !14, i64 0}
!106 = distinct !{!106, !91}
!107 = !{!97, !97, i64 0}
!108 = distinct !{!108, !91}
!109 = distinct !{!109, !91}
!110 = !{!93, !41, i64 120}
!111 = distinct !{!111, !91}
!112 = distinct !{!112, !91}
!113 = !{!37, !44, i64 234}
!114 = !{!37, !35, i64 56}
!115 = !{!37, !5, i64 129}
!116 = !{!71, !35, i64 32}
!117 = !{!71, !35, i64 40}
!118 = !{!71, !73, i64 176}
!119 = distinct !{!119, !91}
!120 = !{!71, !35, i64 96}
!121 = !{!71, !35, i64 104}
!122 = !{!71, !35, i64 112}
!123 = !{!71, !41, i64 144}
!124 = !{!79, !4, i64 105}
!125 = !{!71, !16, i64 24}
!126 = !{!127, !14, i64 16}
!127 = !{!"polygon_t", !13, i64 0, !14, i64 8, !14, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !128, i64 48, !97, i64 56}
!128 = !{!"", !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !13, i64 1}
!129 = !{!127, !97, i64 56}
!130 = !{!43, !35, i64 0}
!131 = !{!43, !35, i64 8}
!132 = !{!13, !13, i64 0}
!133 = distinct !{!133, !91}
!134 = !{!93, !5, i64 152}
!135 = !{!136, !13, i64 16}
!136 = !{!"bezier", !97, i64 0, !14, i64 8, !13, i64 16, !13, i64 20, !43, i64 24, !43, i64 40}
!137 = !{!136, !35, i64 24}
!138 = !{!136, !35, i64 32}
!139 = !{!136, !13, i64 20}
!140 = !{!136, !35, i64 40}
!141 = !{!136, !35, i64 48}
!142 = !{!136, !14, i64 8}
!143 = distinct !{!143, !91}
!144 = !{!136, !97, i64 0}
!145 = distinct !{!145, !91}
!146 = !{!93, !41, i64 144}
!147 = !{!93, !41, i64 128}
!148 = !{!93, !41, i64 136}
!149 = distinct !{!149, !91}
!150 = distinct !{!150, !91}
!151 = !{!152, !13, i64 48}
!152 = !{!"field_t", !43, i64 0, !42, i64 16, !13, i64 48, !41, i64 56, !153, i64 64, !39, i64 72, !5, i64 80, !5, i64 81}
!153 = !{!"p2 _ZTS7field_t", !16, i64 0}
!154 = !{!152, !35, i64 16}
!155 = !{!152, !35, i64 24}
!156 = !{!152, !35, i64 32}
!157 = !{!152, !35, i64 40}
!158 = !{!152, !153, i64 64}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS7field_t", !16, i64 0}
!161 = distinct !{!161, !91}
!162 = !{!37, !35, i64 32}
!163 = !{!37, !35, i64 48}
!164 = !{!37, !41, i64 24}
!165 = !{!37, !13, i64 236}
!166 = !{!37, !49, i64 240}
!167 = !{!22, !22, i64 0}
!168 = distinct !{!168, !91}
