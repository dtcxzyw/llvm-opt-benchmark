; ModuleID = 'bench/graphviz/original/output.c.ll'
source_filename = "bench/graphviz/original/output.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Y_invert = external local_unnamed_addr global i8, align 1
@Y_off = internal unnamed_addr global double 0.000000e+00, align 8
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
@YF_off = internal unnamed_addr global double 0.000000e+00, align 8
@State = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [13 x i8] c"s,%.5g,%.5g \00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"e,%.5g,%.5g \00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"cl_edge_info\00", align 1
@agputc.buf = internal global [2 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"%.5g,%.5g,%.5g,%.5g \00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"%.5g,%.5g,%.5g,%.5g\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define double @yDir(double noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @Y_invert, align 1
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  %4 = load double, ptr @Y_off, align 8
  %5 = fsub double %4, %0
  %6 = select i1 %.not, double %0, double %5
  ret double %6
}

; Function Attrs: nounwind uwtable
define void @write_plain(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca %struct.agxbuf, align 8
  %6 = alloca %struct.agxbuf, align 8
  %7 = alloca %struct.agxbuf, align 8
  %8 = alloca %struct.agxbuf, align 8
  %9 = alloca %struct.agxbuf, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr @Y_invert, align 1
  %17 = and i8 %16, 1
  %.not.i = icmp eq i8 %17, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.sroa.2.0..sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 56
  %.sroa.2.0.copyload.pre = load double, ptr %.sroa.2.0..sroa_idx.phi.trans.insert, align 8
  br i1 %.not.i, label %setYInvert.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %.pre, i64 40
  %20 = load double, ptr %19, align 8
  %21 = fadd double %.sroa.2.0.copyload.pre, %20
  store double %21, ptr @Y_off, align 8
  %22 = fdiv double %21, 7.200000e+01
  store double %22, ptr @YF_off, align 8
  br label %setYInvert.exit

setYInvert.exit:                                  ; preds = %4, %18
  %23 = getelementptr inbounds i8, ptr %.pre, i64 48
  %.sroa.0.0.copyload = load double, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 472
  %25 = load double, ptr %24, align 8
  tail call fastcc void @printdouble(ptr noundef %15, ptr noundef %2, ptr noundef nonnull @.str, double noundef %25)
  %26 = fdiv double %.sroa.0.0.copyload, 7.200000e+01
  tail call fastcc void @printdouble(ptr noundef %15, ptr noundef %2, ptr noundef nonnull @.str.1, double noundef %26)
  %27 = fdiv double %.sroa.2.0.copyload.pre, 7.200000e+01
  tail call fastcc void @printdouble(ptr noundef %15, ptr noundef %2, ptr noundef nonnull @.str.1, double noundef %27)
  store i8 10, ptr @agputc.buf, align 1
  %28 = tail call i32 %15(ptr noundef %2, ptr noundef nonnull @agputc.buf) #18
  %29 = tail call ptr @agfstnode(ptr noundef nonnull %1) #18
  %.not265 = icmp eq ptr %29, null
  br i1 %.not265, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %setYInvert.exit, %105
  %.0132266 = phi ptr [ %106, %105 ], [ %29, %setYInvert.exit ]
  %30 = getelementptr inbounds i8, ptr %.0132266, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 162
  %33 = load i8, ptr %32, align 2
  %34 = and i8 %33, 1
  %.not142 = icmp eq i8 %34, 0
  br i1 %.not142, label %35, label %105

35:                                               ; preds = %.lr.ph
  %36 = tail call ptr @agnameof(ptr noundef nonnull %.0132266) #18
  %37 = tail call ptr @agcanonStr(ptr noundef %36) #18
  %38 = tail call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.2) #18
  %39 = tail call i32 %15(ptr noundef %2, ptr noundef %37) #18
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 40
  %44 = load double, ptr %43, align 8
  %45 = fdiv double %42, 7.200000e+01
  tail call fastcc void @printdouble(ptr noundef %15, ptr noundef %2, ptr noundef nonnull @.str.1, double noundef %45)
  %46 = load i8, ptr @Y_invert, align 1
  %47 = and i8 %46, 1
  %.not.i144 = icmp eq i8 %47, 0
  %48 = load double, ptr @Y_off, align 8
  %49 = fsub double %48, %44
  %50 = select i1 %.not.i144, double %44, double %49
  %51 = fdiv double %50, 7.200000e+01
  tail call fastcc void @printdouble(ptr noundef %15, ptr noundef %2, ptr noundef nonnull @.str.1, double noundef %51)
  %52 = load ptr, ptr %30, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 136
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 106
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  %.not143 = icmp eq i8 %57, 0
  br i1 %.not143, label %62, label %58

58:                                               ; preds = %35
  %59 = load ptr, ptr @N_label, align 8
  %60 = tail call ptr @agxget(ptr noundef nonnull %.0132266, ptr noundef %59) #18
  %61 = tail call ptr @agcanonStr(ptr noundef %60) #18
  br label %71

62:                                               ; preds = %35
  %63 = tail call ptr @agraphof(ptr noundef nonnull %.0132266) #18
  %64 = load ptr, ptr %30, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 136
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @agstrdup(ptr noundef %63, ptr noundef %67) #18
  %69 = tail call ptr @agcanonStr(ptr noundef %68) #18
  %70 = tail call i32 @agstrfree(ptr noundef %63, ptr noundef %68) #18
  br label %71

71:                                               ; preds = %62, %58
  %.0130 = phi ptr [ %61, %58 ], [ %69, %62 ]
  %72 = load ptr, ptr %30, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load double, ptr %73, align 8
  tail call fastcc void @printdouble(ptr noundef %15, ptr noundef %2, ptr noundef nonnull @.str.1, double noundef %74)
  %75 = load ptr, ptr %30, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 56
  %77 = load double, ptr %76, align 8
  tail call fastcc void @printdouble(ptr noundef %15, ptr noundef %2, ptr noundef nonnull @.str.1, double noundef %77)
  %78 = tail call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %79 = tail call i32 %15(ptr noundef %2, ptr noundef %.0130) #18
  %80 = load ptr, ptr @N_style, align 8
  %81 = tail call ptr @late_nnstring(ptr noundef nonnull %.0132266, ptr noundef %80, ptr noundef nonnull @.str.3) #18
  %82 = tail call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %83 = tail call i32 %15(ptr noundef %2, ptr noundef %81) #18
  %84 = load ptr, ptr %30, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %89 = tail call i32 %15(ptr noundef %2, ptr noundef %87) #18
  %90 = load ptr, ptr @N_color, align 8
  %91 = tail call ptr @late_nnstring(ptr noundef nonnull %.0132266, ptr noundef %90, ptr noundef nonnull @.str.4) #18
  %92 = tail call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %93 = tail call i32 %15(ptr noundef %2, ptr noundef %91) #18
  %94 = load ptr, ptr @N_fillcolor, align 8
  %95 = tail call ptr @late_nnstring(ptr noundef nonnull %.0132266, ptr noundef %94, ptr noundef nonnull @.str.5) #18
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %71
  %99 = load ptr, ptr @N_color, align 8
  %100 = tail call ptr @late_nnstring(ptr noundef nonnull %.0132266, ptr noundef %99, ptr noundef nonnull @.str.6) #18
  br label %101

101:                                              ; preds = %98, %71
  %.0129 = phi ptr [ %100, %98 ], [ %95, %71 ]
  %102 = tail call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %103 = tail call i32 %15(ptr noundef %2, ptr noundef %.0129) #18
  store i8 10, ptr @agputc.buf, align 1
  %104 = tail call i32 %15(ptr noundef %2, ptr noundef nonnull @agputc.buf) #18
  br label %105

105:                                              ; preds = %.lr.ph, %101
  %106 = tail call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.0132266) #18
  %.not = icmp eq ptr %106, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %105, %setYInvert.exit
  %107 = tail call ptr @agfstnode(ptr noundef %1) #18
  %.not134282 = icmp eq ptr %107, null
  br i1 %.not134282, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %._crit_edge
  %108 = getelementptr inbounds i8, ptr %9, i64 31
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  %110 = getelementptr inbounds i8, ptr %9, i64 16
  %111 = getelementptr inbounds i8, ptr %7, i64 31
  %112 = getelementptr inbounds i8, ptr %7, i64 8
  %113 = getelementptr inbounds i8, ptr %7, i64 16
  %114 = getelementptr inbounds i8, ptr %8, i64 31
  %115 = getelementptr inbounds i8, ptr %8, i64 8
  %116 = getelementptr inbounds i8, ptr %8, i64 16
  %117 = getelementptr inbounds i8, ptr %5, i64 31
  %118 = getelementptr inbounds i8, ptr %5, i64 8
  %119 = getelementptr inbounds i8, ptr %5, i64 16
  %120 = getelementptr inbounds i8, ptr %6, i64 31
  %121 = getelementptr inbounds i8, ptr %6, i64 8
  %122 = getelementptr inbounds i8, ptr %6, i64 16
  br label %123

123:                                              ; preds = %.lr.ph285, %._crit_edge281
  %.1283 = phi ptr [ %107, %.lr.ph285 ], [ %483, %._crit_edge281 ]
  %124 = call ptr @agfstout(ptr noundef %1, ptr noundef nonnull %.1283) #18
  %.not135277 = icmp eq ptr %124, null
  br i1 %.not135277, label %._crit_edge281, label %.lr.ph280

.lr.ph280:                                        ; preds = %123, %472
  %.0133278 = phi ptr [ %482, %472 ], [ %124, %123 ]
  br i1 %3, label %125, label %128

125:                                              ; preds = %.lr.ph280
  %126 = call ptr @agget(ptr noundef nonnull %.0133278, ptr noundef nonnull @.str.7) #18
  %.not136 = icmp eq ptr %126, null
  %spec.store.select = select i1 %.not136, ptr @.str.5, ptr %126
  %127 = call ptr @agget(ptr noundef nonnull %.0133278, ptr noundef nonnull @.str.8) #18
  %.not137 = icmp eq ptr %127, null
  %spec.store.select1 = select i1 %.not137, ptr @.str.5, ptr %127
  br label %128

128:                                              ; preds = %.lr.ph280, %125
  %.0131 = phi ptr [ %spec.store.select1, %125 ], [ @.str.5, %.lr.ph280 ]
  %.0128 = phi ptr [ %spec.store.select, %125 ], [ @.str.5, %.lr.ph280 ]
  %129 = getelementptr inbounds i8, ptr %.0133278, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %.not138 = icmp eq ptr %132, null
  br i1 %.not138, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %128
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load i64, ptr %133, align 8
  %.not287 = icmp eq i64 %134, 0
  br i1 %.not287, label %._crit_edge270, label %.lr.ph269

.lr.ph269:                                        ; preds = %.preheader
  %135 = load ptr, ptr %132, align 8
  br label %136

136:                                              ; preds = %.lr.ph269, %136
  %.0126268 = phi i64 [ 0, %.lr.ph269 ], [ %138, %136 ]
  %.0127267 = phi i64 [ 0, %.lr.ph269 ], [ %137, %136 ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds %struct.bezier, ptr %135, i64 %.0126268, i32 1
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %137 = add i64 %.sroa.3.0.copyload, %.0127267
  %138 = add nuw i64 %.0126268, 1
  %exitcond.not = icmp eq i64 %138, %134
  br i1 %exitcond.not, label %._crit_edge270, label %136

._crit_edge270:                                   ; preds = %136, %.preheader
  %.0127.lcssa = phi i64 [ 0, %.preheader ], [ %137, %136 ]
  %139 = call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.9) #18
  %140 = load i32, ptr %.0133278, align 8
  %141 = and i32 %140, 3
  %142 = icmp eq i32 %141, 3
  %.idx = select i1 %142, i64 0, i64 64
  %143 = getelementptr inbounds i8, ptr %.0133278, i64 %.idx
  %144 = getelementptr inbounds i8, ptr %143, i64 56
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 162
  %149 = load i8, ptr %148, align 2
  %150 = and i8 %149, 1
  %.not.i145 = icmp eq i8 %150, 0
  br i1 %.not.i145, label %159, label %151

151:                                              ; preds = %._crit_edge270
  %152 = call ptr @agraphof(ptr noundef nonnull %145) #18
  %153 = call ptr @agnameof(ptr noundef nonnull %145) #18
  %154 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %153, i32 noundef 58) #19
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = call ptr @agstrdup(ptr noundef %152, ptr noundef nonnull %155) #18
  %157 = call ptr @agcanonStr(ptr noundef %156) #18
  %158 = call i32 @agstrfree(ptr noundef %152, ptr noundef %156) #18
  br label %162

159:                                              ; preds = %._crit_edge270
  %160 = call ptr @agnameof(ptr noundef nonnull %145) #18
  %161 = call ptr @agcanonStr(ptr noundef %160) #18
  br label %162

162:                                              ; preds = %159, %151
  %.0.i = phi ptr [ %157, %151 ], [ %161, %159 ]
  %163 = call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %164 = call i32 %15(ptr noundef %2, ptr noundef %.0.i) #18
  %165 = load i8, ptr %.0128, align 1
  %.not14.i = icmp eq i8 %165, 0
  br i1 %.not14.i, label %writenodeandport.exit, label %166

166:                                              ; preds = %162
  %167 = call ptr @agcanonStr(ptr noundef nonnull %.0128) #18
  %168 = call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.32) #18
  %169 = call i32 %15(ptr noundef %2, ptr noundef %167) #18
  br label %writenodeandport.exit

writenodeandport.exit:                            ; preds = %162, %166
  %170 = load i32, ptr %.0133278, align 8
  %171 = and i32 %170, 3
  %172 = icmp eq i32 %171, 2
  %.idx139 = select i1 %172, i64 0, i64 -64
  %173 = getelementptr inbounds i8, ptr %.0133278, i64 %.idx139
  %174 = getelementptr inbounds i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 162
  %179 = load i8, ptr %178, align 2
  %180 = and i8 %179, 1
  %.not.i146 = icmp eq i8 %180, 0
  br i1 %.not.i146, label %189, label %181

181:                                              ; preds = %writenodeandport.exit
  %182 = call ptr @agraphof(ptr noundef nonnull %175) #18
  %183 = call ptr @agnameof(ptr noundef nonnull %175) #18
  %184 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %183, i32 noundef 58) #19
  %185 = getelementptr inbounds i8, ptr %184, i64 1
  %186 = call ptr @agstrdup(ptr noundef %182, ptr noundef nonnull %185) #18
  %187 = call ptr @agcanonStr(ptr noundef %186) #18
  %188 = call i32 @agstrfree(ptr noundef %182, ptr noundef %186) #18
  br label %192

189:                                              ; preds = %writenodeandport.exit
  %190 = call ptr @agnameof(ptr noundef nonnull %175) #18
  %191 = call ptr @agcanonStr(ptr noundef %190) #18
  br label %192

192:                                              ; preds = %189, %181
  %.0.i147 = phi ptr [ %187, %181 ], [ %191, %189 ]
  %193 = call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %194 = call i32 %15(ptr noundef %2, ptr noundef %.0.i147) #18
  %195 = load i8, ptr %.0131, align 1
  %.not14.i148 = icmp eq i8 %195, 0
  br i1 %.not14.i148, label %writenodeandport.exit149, label %196

196:                                              ; preds = %192
  %197 = call ptr @agcanonStr(ptr noundef nonnull %.0131) #18
  %198 = call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.32) #18
  %199 = call i32 %15(ptr noundef %2, ptr noundef %197) #18
  br label %writenodeandport.exit149

writenodeandport.exit149:                         ; preds = %192, %196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %200 = call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %9, ptr noundef nonnull @.str.33, i64 noundef %.0127.lcssa)
  %.val.i.i.i.i = load i8, ptr %108, align 1
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  %201 = load i64, ptr %109, align 8
  %202 = load i64, ptr %110, align 8
  %.fr.i = freeze i64 %202
  %203 = zext i8 %.val.i.i.i.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i.i, i64 %201, i64 %203
  %.0.i14.i.i.i = select i1 %.not.i.i.i.i, i64 %.fr.i, i64 31
  %.not.i.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i, label %228, label %204

204:                                              ; preds = %writenodeandport.exit149
  br i1 %.not.i.i.i.i, label %agxbsizeof.exit.i, label %222

agxbsizeof.exit.i:                                ; preds = %204
  %205 = icmp eq i64 %.fr.i, 0
  %206 = shl i64 %.fr.i, 1
  %spec.select44.i = select i1 %205, i64 8192, i64 %206
  %207 = add i64 %.fr.i, 1
  %spec.select33.i = call i64 @llvm.umax.i64(i64 %207, i64 %spec.select44.i)
  %208 = load ptr, ptr %9, align 8
  %209 = icmp eq i64 %spec.select33.i, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %agxbsizeof.exit.i
  call void @free(ptr noundef %208) #18
  br label %.thread

211:                                              ; preds = %agxbsizeof.exit.i
  %212 = call ptr @realloc(ptr noundef %208, i64 noundef %spec.select33.i) #20
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load ptr, ptr @stderr, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.35, i64 noundef %spec.select33.i) #21
  call fastcc void @graphviz_exit() #22
  unreachable

217:                                              ; preds = %211
  %218 = icmp ugt i64 %spec.select33.i, %.fr.i
  br i1 %218, label %219, label %.thread

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %212, i64 %.fr.i
  %221 = sub i64 %spec.select33.i, %.fr.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %220, i8 0, i64 %221, i1 false)
  br label %.thread

222:                                              ; preds = %204
  %223 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %gv_calloc.exit.i

225:                                              ; preds = %222
  %226 = load ptr, ptr @stderr, align 8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.35, i64 noundef 62) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i:                                 ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %223, ptr nonnull align 8 %9, i64 %203, i1 false)
  store i64 %203, ptr %109, align 8
  br label %.thread

.thread:                                          ; preds = %gv_calloc.exit.i, %219, %217, %210
  %spec.select3641.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %210 ], [ %spec.select33.i, %217 ], [ %spec.select33.i, %219 ]
  %.0.i152 = phi ptr [ %223, %gv_calloc.exit.i ], [ null, %210 ], [ %212, %217 ], [ %212, %219 ]
  store ptr %.0.i152, ptr %9, align 8
  store i64 %spec.select3641.i, ptr %110, align 8
  store i8 -1, ptr %108, align 1
  %.pre292 = load i64, ptr %109, align 8
  br label %agxbputc.exit.i.thread.i

228:                                              ; preds = %writenodeandport.exit149
  br i1 %.not.i.i.i.i, label %.agxbputc.exit.i.thread.i_crit_edge, label %agxbputc.exit.i.i

.agxbputc.exit.i.thread.i_crit_edge:              ; preds = %228
  %.pre293 = load ptr, ptr %9, align 8
  br label %agxbputc.exit.i.thread.i

agxbputc.exit.i.thread.i:                         ; preds = %.agxbputc.exit.i.thread.i_crit_edge, %.thread
  %229 = phi ptr [ %.0.i152, %.thread ], [ %.pre293, %.agxbputc.exit.i.thread.i_crit_edge ]
  %230 = phi i64 [ %.pre292, %.thread ], [ %201, %.agxbputc.exit.i.thread.i_crit_edge ]
  %231 = getelementptr inbounds i8, ptr %229, i64 %230
  store i8 0, ptr %231, align 1
  br label %236

agxbputc.exit.i.i:                                ; preds = %228
  %232 = getelementptr inbounds [31 x i8], ptr %9, i64 0, i64 %203
  store i8 0, ptr %232, align 1
  %233 = load i8, ptr %108, align 1
  %234 = add i8 %233, 1
  store i8 %234, ptr %108, align 1
  %235 = icmp eq i8 %234, -1
  br i1 %235, label %236, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr %108, align 1
  br label %agxbuse.exit.i

236:                                              ; preds = %agxbputc.exit.i.i, %agxbputc.exit.i.thread.i
  store i64 0, ptr %109, align 8
  %237 = load ptr, ptr %9, align 8
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %236, %agxbclear.exit.thread.i.i
  %238 = phi ptr [ %237, %236 ], [ %9, %agxbclear.exit.thread.i.i ]
  %239 = call i32 %15(ptr noundef %2, ptr noundef %238) #18
  %.val6.i = load i8, ptr %108, align 1
  %240 = icmp eq i8 %.val6.i, -1
  br i1 %240, label %241, label %printint.exit

241:                                              ; preds = %agxbuse.exit.i
  %.val.i = load ptr, ptr %9, align 8
  call void @free(ptr noundef %.val.i) #18
  br label %printint.exit

printint.exit:                                    ; preds = %agxbuse.exit.i, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %242 = load ptr, ptr %129, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load i64, ptr %245, align 8
  %.not288 = icmp eq i64 %246, 0
  br i1 %.not288, label %.loopexit, label %.lr.ph276

.lr.ph276:                                        ; preds = %printint.exit, %._crit_edge274
  %247 = phi ptr [ %347, %._crit_edge274 ], [ %242, %printint.exit ]
  %248 = phi ptr [ %350, %._crit_edge274 ], [ %244, %printint.exit ]
  %.0125275 = phi i64 [ %348, %._crit_edge274 ], [ 0, %printint.exit ]
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.bezier, ptr %249, i64 %.0125275
  %.sroa.039.0.copyload40 = load ptr, ptr %250, align 8
  %.sroa.3.0..sroa_idx41 = getelementptr inbounds i8, ptr %250, i64 8
  %.sroa.3.0.copyload42 = load i64, ptr %.sroa.3.0..sroa_idx41, align 8
  %.not289 = icmp eq i64 %.sroa.3.0.copyload42, 0
  br i1 %.not289, label %._crit_edge274, label %.lr.ph273

.lr.ph273:                                        ; preds = %.lr.ph276, %printdouble.exit
  %.0271 = phi i64 [ %346, %printdouble.exit ], [ 0, %.lr.ph276 ]
  %251 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.039.0.copyload40, i64 %.0271
  %252 = load double, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %251, i64 8
  %254 = load double, ptr %253, align 8
  %255 = fdiv double %252, 7.200000e+01
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %256 = call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %7, ptr noundef nonnull @.str.25, double noundef %255)
  %.val.i.i.i.i166 = load i8, ptr %111, align 1
  %.not.i.i.i.i167 = icmp eq i8 %.val.i.i.i.i166, -1
  %257 = load i64, ptr %112, align 8
  %258 = load i64, ptr %113, align 8
  %.fr.i227 = freeze i64 %258
  %259 = zext i8 %.val.i.i.i.i166 to i64
  %.0.i20.i.i.i168 = select i1 %.not.i.i.i.i167, i64 %257, i64 %259
  %.0.i14.i.i.i169 = select i1 %.not.i.i.i.i167, i64 %.fr.i227, i64 31
  %.not.i.i.i170 = icmp ult i64 %.0.i20.i.i.i168, %.0.i14.i.i.i169
  br i1 %.not.i.i.i170, label %284, label %260

260:                                              ; preds = %.lr.ph273
  br i1 %.not.i.i.i.i167, label %agxbsizeof.exit.i226, label %278

agxbsizeof.exit.i226:                             ; preds = %260
  %261 = icmp eq i64 %.fr.i227, 0
  %262 = shl i64 %.fr.i227, 1
  %spec.select44.i228 = select i1 %261, i64 8192, i64 %262
  %263 = add i64 %.fr.i227, 1
  %spec.select33.i229 = call i64 @llvm.umax.i64(i64 %263, i64 %spec.select44.i228)
  %264 = load ptr, ptr %7, align 8
  %265 = icmp eq i64 %spec.select33.i229, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %agxbsizeof.exit.i226
  call void @free(ptr noundef %264) #18
  br label %.thread253

267:                                              ; preds = %agxbsizeof.exit.i226
  %268 = call ptr @realloc(ptr noundef %264, i64 noundef %spec.select33.i229) #20
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load ptr, ptr @stderr, align 8
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.35, i64 noundef %spec.select33.i229) #21
  call fastcc void @graphviz_exit() #22
  unreachable

273:                                              ; preds = %267
  %274 = icmp ugt i64 %spec.select33.i229, %.fr.i227
  br i1 %274, label %275, label %.thread253

275:                                              ; preds = %273
  %276 = getelementptr inbounds i8, ptr %268, i64 %.fr.i227
  %277 = sub i64 %spec.select33.i229, %.fr.i227
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %276, i8 0, i64 %277, i1 false)
  br label %.thread253

278:                                              ; preds = %260
  %279 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %gv_calloc.exit.i223

281:                                              ; preds = %278
  %282 = load ptr, ptr @stderr, align 8
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef nonnull @.str.35, i64 noundef 62) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i223:                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %279, ptr nonnull align 8 %7, i64 %259, i1 false)
  store i64 %259, ptr %112, align 8
  br label %.thread253

.thread253:                                       ; preds = %gv_calloc.exit.i223, %275, %273, %266
  %spec.select3641.i224 = phi i64 [ 62, %gv_calloc.exit.i223 ], [ 0, %266 ], [ %spec.select33.i229, %273 ], [ %spec.select33.i229, %275 ]
  %.0.i225 = phi ptr [ %279, %gv_calloc.exit.i223 ], [ null, %266 ], [ %268, %273 ], [ %268, %275 ]
  store ptr %.0.i225, ptr %7, align 8
  store i64 %spec.select3641.i224, ptr %113, align 8
  store i8 -1, ptr %111, align 1
  %.pre294 = load i64, ptr %112, align 8
  br label %agxbputc.exit.i.thread.i179

284:                                              ; preds = %.lr.ph273
  br i1 %.not.i.i.i.i167, label %.agxbputc.exit.i.thread.i179_crit_edge, label %agxbputc.exit.i.i174

.agxbputc.exit.i.thread.i179_crit_edge:           ; preds = %284
  %.pre295 = load ptr, ptr %7, align 8
  br label %agxbputc.exit.i.thread.i179

agxbputc.exit.i.thread.i179:                      ; preds = %.agxbputc.exit.i.thread.i179_crit_edge, %.thread253
  %285 = phi ptr [ %.0.i225, %.thread253 ], [ %.pre295, %.agxbputc.exit.i.thread.i179_crit_edge ]
  %286 = phi i64 [ %.pre294, %.thread253 ], [ %257, %.agxbputc.exit.i.thread.i179_crit_edge ]
  %287 = getelementptr inbounds i8, ptr %285, i64 %286
  store i8 0, ptr %287, align 1
  br label %292

agxbputc.exit.i.i174:                             ; preds = %284
  %288 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 %259
  store i8 0, ptr %288, align 1
  %289 = load i8, ptr %111, align 1
  %290 = add i8 %289, 1
  store i8 %290, ptr %111, align 1
  %291 = icmp eq i8 %290, -1
  br i1 %291, label %292, label %agxbclear.exit.thread.i.i175

agxbclear.exit.thread.i.i175:                     ; preds = %agxbputc.exit.i.i174
  store i8 0, ptr %111, align 1
  br label %agxbuse.exit.i176

292:                                              ; preds = %agxbputc.exit.i.i174, %agxbputc.exit.i.thread.i179
  store i64 0, ptr %112, align 8
  %293 = load ptr, ptr %7, align 8
  br label %agxbuse.exit.i176

agxbuse.exit.i176:                                ; preds = %292, %agxbclear.exit.thread.i.i175
  %294 = phi ptr [ %293, %292 ], [ %7, %agxbclear.exit.thread.i.i175 ]
  %295 = call i32 %15(ptr noundef %2, ptr noundef %294) #18
  %.val7.i177 = load i8, ptr %111, align 1
  %296 = icmp eq i8 %.val7.i177, -1
  br i1 %296, label %297, label %printdouble.exit180

297:                                              ; preds = %agxbuse.exit.i176
  %.val.i178 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.val.i178) #18
  br label %printdouble.exit180

printdouble.exit180:                              ; preds = %agxbuse.exit.i176, %297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %298 = load i8, ptr @Y_invert, align 1
  %299 = and i8 %298, 1
  %.not.i150 = icmp eq i8 %299, 0
  %300 = load double, ptr @Y_off, align 8
  %301 = fsub double %300, %254
  %302 = select i1 %.not.i150, double %254, double %301
  %303 = fdiv double %302, 7.200000e+01
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %304 = call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %8, ptr noundef nonnull @.str.25, double noundef %303)
  %.val.i.i.i.i153 = load i8, ptr %114, align 1
  %.not.i.i.i.i154 = icmp eq i8 %.val.i.i.i.i153, -1
  %305 = load i64, ptr %115, align 8
  %306 = load i64, ptr %116, align 8
  %.fr.i217 = freeze i64 %306
  %307 = zext i8 %.val.i.i.i.i153 to i64
  %.0.i20.i.i.i155 = select i1 %.not.i.i.i.i154, i64 %305, i64 %307
  %.0.i14.i.i.i156 = select i1 %.not.i.i.i.i154, i64 %.fr.i217, i64 31
  %.not.i.i.i157 = icmp ult i64 %.0.i20.i.i.i155, %.0.i14.i.i.i156
  br i1 %.not.i.i.i157, label %332, label %308

308:                                              ; preds = %printdouble.exit180
  br i1 %.not.i.i.i.i154, label %agxbsizeof.exit.i216, label %326

agxbsizeof.exit.i216:                             ; preds = %308
  %309 = icmp eq i64 %.fr.i217, 0
  %310 = shl i64 %.fr.i217, 1
  %spec.select44.i218 = select i1 %309, i64 8192, i64 %310
  %311 = add i64 %.fr.i217, 1
  %spec.select33.i219 = call i64 @llvm.umax.i64(i64 %311, i64 %spec.select44.i218)
  %312 = load ptr, ptr %8, align 8
  %313 = icmp eq i64 %spec.select33.i219, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %agxbsizeof.exit.i216
  call void @free(ptr noundef %312) #18
  br label %.thread256

315:                                              ; preds = %agxbsizeof.exit.i216
  %316 = call ptr @realloc(ptr noundef %312, i64 noundef %spec.select33.i219) #20
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load ptr, ptr @stderr, align 8
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.35, i64 noundef %spec.select33.i219) #21
  call fastcc void @graphviz_exit() #22
  unreachable

321:                                              ; preds = %315
  %322 = icmp ugt i64 %spec.select33.i219, %.fr.i217
  br i1 %322, label %323, label %.thread256

323:                                              ; preds = %321
  %324 = getelementptr inbounds i8, ptr %316, i64 %.fr.i217
  %325 = sub i64 %spec.select33.i219, %.fr.i217
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %324, i8 0, i64 %325, i1 false)
  br label %.thread256

326:                                              ; preds = %308
  %327 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %gv_calloc.exit.i213

329:                                              ; preds = %326
  %330 = load ptr, ptr @stderr, align 8
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef nonnull @.str.35, i64 noundef 62) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i213:                              ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %327, ptr nonnull align 8 %8, i64 %307, i1 false)
  store i64 %307, ptr %115, align 8
  br label %.thread256

.thread256:                                       ; preds = %gv_calloc.exit.i213, %323, %321, %314
  %spec.select3641.i214 = phi i64 [ 62, %gv_calloc.exit.i213 ], [ 0, %314 ], [ %spec.select33.i219, %321 ], [ %spec.select33.i219, %323 ]
  %.0.i215 = phi ptr [ %327, %gv_calloc.exit.i213 ], [ null, %314 ], [ %316, %321 ], [ %316, %323 ]
  store ptr %.0.i215, ptr %8, align 8
  store i64 %spec.select3641.i214, ptr %116, align 8
  store i8 -1, ptr %114, align 1
  %.pre296 = load i64, ptr %115, align 8
  br label %agxbputc.exit.i.thread.i165

332:                                              ; preds = %printdouble.exit180
  br i1 %.not.i.i.i.i154, label %.agxbputc.exit.i.thread.i165_crit_edge, label %agxbputc.exit.i.i161

.agxbputc.exit.i.thread.i165_crit_edge:           ; preds = %332
  %.pre297 = load ptr, ptr %8, align 8
  br label %agxbputc.exit.i.thread.i165

agxbputc.exit.i.thread.i165:                      ; preds = %.agxbputc.exit.i.thread.i165_crit_edge, %.thread256
  %333 = phi ptr [ %.0.i215, %.thread256 ], [ %.pre297, %.agxbputc.exit.i.thread.i165_crit_edge ]
  %334 = phi i64 [ %.pre296, %.thread256 ], [ %305, %.agxbputc.exit.i.thread.i165_crit_edge ]
  %335 = getelementptr inbounds i8, ptr %333, i64 %334
  store i8 0, ptr %335, align 1
  br label %340

agxbputc.exit.i.i161:                             ; preds = %332
  %336 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 %307
  store i8 0, ptr %336, align 1
  %337 = load i8, ptr %114, align 1
  %338 = add i8 %337, 1
  store i8 %338, ptr %114, align 1
  %339 = icmp eq i8 %338, -1
  br i1 %339, label %340, label %agxbclear.exit.thread.i.i162

agxbclear.exit.thread.i.i162:                     ; preds = %agxbputc.exit.i.i161
  store i8 0, ptr %114, align 1
  br label %agxbuse.exit.i163

340:                                              ; preds = %agxbputc.exit.i.i161, %agxbputc.exit.i.thread.i165
  store i64 0, ptr %115, align 8
  %341 = load ptr, ptr %8, align 8
  br label %agxbuse.exit.i163

agxbuse.exit.i163:                                ; preds = %340, %agxbclear.exit.thread.i.i162
  %342 = phi ptr [ %341, %340 ], [ %8, %agxbclear.exit.thread.i.i162 ]
  %343 = call i32 %15(ptr noundef %2, ptr noundef %342) #18
  %.val7.i = load i8, ptr %114, align 1
  %344 = icmp eq i8 %.val7.i, -1
  br i1 %344, label %345, label %printdouble.exit

345:                                              ; preds = %agxbuse.exit.i163
  %.val.i164 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %.val.i164) #18
  br label %printdouble.exit

printdouble.exit:                                 ; preds = %agxbuse.exit.i163, %345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %346 = add nuw i64 %.0271, 1
  %exitcond290.not = icmp eq i64 %346, %.sroa.3.0.copyload42
  br i1 %exitcond290.not, label %._crit_edge274.loopexit, label %.lr.ph273

._crit_edge274.loopexit:                          ; preds = %printdouble.exit
  %.pre298 = load ptr, ptr %129, align 8
  br label %._crit_edge274

._crit_edge274:                                   ; preds = %._crit_edge274.loopexit, %.lr.ph276
  %347 = phi ptr [ %.pre298, %._crit_edge274.loopexit ], [ %247, %.lr.ph276 ]
  %348 = add nuw i64 %.0125275, 1
  %349 = getelementptr inbounds i8, ptr %347, i64 16
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 8
  %352 = load i64, ptr %351, align 8
  %353 = icmp ult i64 %348, %352
  br i1 %353, label %.lr.ph276, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge274, %printint.exit, %128
  %354 = phi ptr [ %242, %printint.exit ], [ %130, %128 ], [ %347, %._crit_edge274 ]
  %355 = getelementptr inbounds i8, ptr %354, i64 120
  %356 = load ptr, ptr %355, align 8
  %.not140 = icmp eq ptr %356, null
  br i1 %.not140, label %472, label %357

357:                                              ; preds = %.loopexit
  %358 = load i32, ptr %.0133278, align 8
  %359 = and i32 %358, 3
  %360 = icmp eq i32 %359, 3
  %.idx141 = select i1 %360, i64 0, i64 64
  %361 = getelementptr inbounds i8, ptr %.0133278, i64 %.idx141
  %362 = getelementptr inbounds i8, ptr %361, i64 56
  %363 = load ptr, ptr %362, align 8
  %364 = call ptr @agraphof(ptr noundef %363) #18
  %365 = load ptr, ptr %129, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 120
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = call ptr @agstrdup(ptr noundef %364, ptr noundef %368) #18
  %370 = call ptr @agcanonStr(ptr noundef %369) #18
  %371 = call i32 @agstrfree(ptr noundef %364, ptr noundef %369) #18
  %372 = call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %373 = call i32 %15(ptr noundef %2, ptr noundef %370) #18
  %374 = load ptr, ptr %129, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 120
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 72
  %378 = load double, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %376, i64 80
  %380 = load double, ptr %379, align 8
  %381 = fdiv double %378, 7.200000e+01
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %382 = call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.25, double noundef %381)
  %.val.i.i.i.i196 = load i8, ptr %117, align 1
  %.not.i.i.i.i197 = icmp eq i8 %.val.i.i.i.i196, -1
  %383 = load i64, ptr %118, align 8
  %384 = load i64, ptr %119, align 8
  %.fr.i247 = freeze i64 %384
  %385 = zext i8 %.val.i.i.i.i196 to i64
  %.0.i20.i.i.i198 = select i1 %.not.i.i.i.i197, i64 %383, i64 %385
  %.0.i14.i.i.i199 = select i1 %.not.i.i.i.i197, i64 %.fr.i247, i64 31
  %.not.i.i.i200 = icmp ult i64 %.0.i20.i.i.i198, %.0.i14.i.i.i199
  br i1 %.not.i.i.i200, label %410, label %386

386:                                              ; preds = %357
  br i1 %.not.i.i.i.i197, label %agxbsizeof.exit.i246, label %404

agxbsizeof.exit.i246:                             ; preds = %386
  %387 = icmp eq i64 %.fr.i247, 0
  %388 = shl i64 %.fr.i247, 1
  %spec.select44.i248 = select i1 %387, i64 8192, i64 %388
  %389 = add i64 %.fr.i247, 1
  %spec.select33.i249 = call i64 @llvm.umax.i64(i64 %389, i64 %spec.select44.i248)
  %390 = load ptr, ptr %5, align 8
  %391 = icmp eq i64 %spec.select33.i249, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %agxbsizeof.exit.i246
  call void @free(ptr noundef %390) #18
  br label %.thread259

393:                                              ; preds = %agxbsizeof.exit.i246
  %394 = call ptr @realloc(ptr noundef %390, i64 noundef %spec.select33.i249) #20
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load ptr, ptr @stderr, align 8
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef nonnull @.str.35, i64 noundef %spec.select33.i249) #21
  call fastcc void @graphviz_exit() #22
  unreachable

399:                                              ; preds = %393
  %400 = icmp ugt i64 %spec.select33.i249, %.fr.i247
  br i1 %400, label %401, label %.thread259

401:                                              ; preds = %399
  %402 = getelementptr inbounds i8, ptr %394, i64 %.fr.i247
  %403 = sub i64 %spec.select33.i249, %.fr.i247
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %402, i8 0, i64 %403, i1 false)
  br label %.thread259

404:                                              ; preds = %386
  %405 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %gv_calloc.exit.i243

407:                                              ; preds = %404
  %408 = load ptr, ptr @stderr, align 8
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef nonnull @.str.35, i64 noundef 62) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i243:                              ; preds = %404
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %405, ptr nonnull align 8 %5, i64 %385, i1 false)
  store i64 %385, ptr %118, align 8
  br label %.thread259

.thread259:                                       ; preds = %gv_calloc.exit.i243, %401, %399, %392
  %spec.select3641.i244 = phi i64 [ 62, %gv_calloc.exit.i243 ], [ 0, %392 ], [ %spec.select33.i249, %399 ], [ %spec.select33.i249, %401 ]
  %.0.i245 = phi ptr [ %405, %gv_calloc.exit.i243 ], [ null, %392 ], [ %394, %399 ], [ %394, %401 ]
  store ptr %.0.i245, ptr %5, align 8
  store i64 %spec.select3641.i244, ptr %119, align 8
  store i8 -1, ptr %117, align 1
  %.pre299 = load i64, ptr %118, align 8
  br label %agxbputc.exit.i.thread.i209

410:                                              ; preds = %357
  br i1 %.not.i.i.i.i197, label %.agxbputc.exit.i.thread.i209_crit_edge, label %agxbputc.exit.i.i204

.agxbputc.exit.i.thread.i209_crit_edge:           ; preds = %410
  %.pre300 = load ptr, ptr %5, align 8
  br label %agxbputc.exit.i.thread.i209

agxbputc.exit.i.thread.i209:                      ; preds = %.agxbputc.exit.i.thread.i209_crit_edge, %.thread259
  %411 = phi ptr [ %.0.i245, %.thread259 ], [ %.pre300, %.agxbputc.exit.i.thread.i209_crit_edge ]
  %412 = phi i64 [ %.pre299, %.thread259 ], [ %383, %.agxbputc.exit.i.thread.i209_crit_edge ]
  %413 = getelementptr inbounds i8, ptr %411, i64 %412
  store i8 0, ptr %413, align 1
  br label %418

agxbputc.exit.i.i204:                             ; preds = %410
  %414 = getelementptr inbounds [31 x i8], ptr %5, i64 0, i64 %385
  store i8 0, ptr %414, align 1
  %415 = load i8, ptr %117, align 1
  %416 = add i8 %415, 1
  store i8 %416, ptr %117, align 1
  %417 = icmp eq i8 %416, -1
  br i1 %417, label %418, label %agxbclear.exit.thread.i.i205

agxbclear.exit.thread.i.i205:                     ; preds = %agxbputc.exit.i.i204
  store i8 0, ptr %117, align 1
  br label %agxbuse.exit.i206

418:                                              ; preds = %agxbputc.exit.i.i204, %agxbputc.exit.i.thread.i209
  store i64 0, ptr %118, align 8
  %419 = load ptr, ptr %5, align 8
  br label %agxbuse.exit.i206

agxbuse.exit.i206:                                ; preds = %418, %agxbclear.exit.thread.i.i205
  %420 = phi ptr [ %419, %418 ], [ %5, %agxbclear.exit.thread.i.i205 ]
  %421 = call i32 %15(ptr noundef %2, ptr noundef %420) #18
  %.val7.i207 = load i8, ptr %117, align 1
  %422 = icmp eq i8 %.val7.i207, -1
  br i1 %422, label %423, label %printdouble.exit210

423:                                              ; preds = %agxbuse.exit.i206
  %.val.i208 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val.i208) #18
  br label %printdouble.exit210

printdouble.exit210:                              ; preds = %agxbuse.exit.i206, %423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %424 = load i8, ptr @Y_invert, align 1
  %425 = and i8 %424, 1
  %.not.i151 = icmp eq i8 %425, 0
  %426 = load double, ptr @Y_off, align 8
  %427 = fsub double %426, %380
  %428 = select i1 %.not.i151, double %380, double %427
  %429 = fdiv double %428, 7.200000e+01
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %430 = call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %6, ptr noundef nonnull @.str.25, double noundef %429)
  %.val.i.i.i.i181 = load i8, ptr %120, align 1
  %.not.i.i.i.i182 = icmp eq i8 %.val.i.i.i.i181, -1
  %431 = load i64, ptr %121, align 8
  %432 = load i64, ptr %122, align 8
  %.fr.i237 = freeze i64 %432
  %433 = zext i8 %.val.i.i.i.i181 to i64
  %.0.i20.i.i.i183 = select i1 %.not.i.i.i.i182, i64 %431, i64 %433
  %.0.i14.i.i.i184 = select i1 %.not.i.i.i.i182, i64 %.fr.i237, i64 31
  %.not.i.i.i185 = icmp ult i64 %.0.i20.i.i.i183, %.0.i14.i.i.i184
  br i1 %.not.i.i.i185, label %458, label %434

434:                                              ; preds = %printdouble.exit210
  br i1 %.not.i.i.i.i182, label %agxbsizeof.exit.i236, label %452

agxbsizeof.exit.i236:                             ; preds = %434
  %435 = icmp eq i64 %.fr.i237, 0
  %436 = shl i64 %.fr.i237, 1
  %spec.select44.i238 = select i1 %435, i64 8192, i64 %436
  %437 = add i64 %.fr.i237, 1
  %spec.select33.i239 = call i64 @llvm.umax.i64(i64 %437, i64 %spec.select44.i238)
  %438 = load ptr, ptr %6, align 8
  %439 = icmp eq i64 %spec.select33.i239, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %agxbsizeof.exit.i236
  call void @free(ptr noundef %438) #18
  br label %.thread262

441:                                              ; preds = %agxbsizeof.exit.i236
  %442 = call ptr @realloc(ptr noundef %438, i64 noundef %spec.select33.i239) #20
  %443 = icmp eq ptr %442, null
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  %445 = load ptr, ptr @stderr, align 8
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef nonnull @.str.35, i64 noundef %spec.select33.i239) #21
  call fastcc void @graphviz_exit() #22
  unreachable

447:                                              ; preds = %441
  %448 = icmp ugt i64 %spec.select33.i239, %.fr.i237
  br i1 %448, label %449, label %.thread262

449:                                              ; preds = %447
  %450 = getelementptr inbounds i8, ptr %442, i64 %.fr.i237
  %451 = sub i64 %spec.select33.i239, %.fr.i237
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %450, i8 0, i64 %451, i1 false)
  br label %.thread262

452:                                              ; preds = %434
  %453 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %gv_calloc.exit.i233

455:                                              ; preds = %452
  %456 = load ptr, ptr @stderr, align 8
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef nonnull @.str.35, i64 noundef 62) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i233:                              ; preds = %452
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %453, ptr nonnull align 8 %6, i64 %433, i1 false)
  store i64 %433, ptr %121, align 8
  br label %.thread262

.thread262:                                       ; preds = %gv_calloc.exit.i233, %449, %447, %440
  %spec.select3641.i234 = phi i64 [ 62, %gv_calloc.exit.i233 ], [ 0, %440 ], [ %spec.select33.i239, %447 ], [ %spec.select33.i239, %449 ]
  %.0.i235 = phi ptr [ %453, %gv_calloc.exit.i233 ], [ null, %440 ], [ %442, %447 ], [ %442, %449 ]
  store ptr %.0.i235, ptr %6, align 8
  store i64 %spec.select3641.i234, ptr %122, align 8
  store i8 -1, ptr %120, align 1
  %.pre301 = load i64, ptr %121, align 8
  br label %agxbputc.exit.i.thread.i194

458:                                              ; preds = %printdouble.exit210
  br i1 %.not.i.i.i.i182, label %.agxbputc.exit.i.thread.i194_crit_edge, label %agxbputc.exit.i.i189

.agxbputc.exit.i.thread.i194_crit_edge:           ; preds = %458
  %.pre302 = load ptr, ptr %6, align 8
  br label %agxbputc.exit.i.thread.i194

agxbputc.exit.i.thread.i194:                      ; preds = %.agxbputc.exit.i.thread.i194_crit_edge, %.thread262
  %459 = phi ptr [ %.0.i235, %.thread262 ], [ %.pre302, %.agxbputc.exit.i.thread.i194_crit_edge ]
  %460 = phi i64 [ %.pre301, %.thread262 ], [ %431, %.agxbputc.exit.i.thread.i194_crit_edge ]
  %461 = getelementptr inbounds i8, ptr %459, i64 %460
  store i8 0, ptr %461, align 1
  br label %466

agxbputc.exit.i.i189:                             ; preds = %458
  %462 = getelementptr inbounds [31 x i8], ptr %6, i64 0, i64 %433
  store i8 0, ptr %462, align 1
  %463 = load i8, ptr %120, align 1
  %464 = add i8 %463, 1
  store i8 %464, ptr %120, align 1
  %465 = icmp eq i8 %464, -1
  br i1 %465, label %466, label %agxbclear.exit.thread.i.i190

agxbclear.exit.thread.i.i190:                     ; preds = %agxbputc.exit.i.i189
  store i8 0, ptr %120, align 1
  br label %agxbuse.exit.i191

466:                                              ; preds = %agxbputc.exit.i.i189, %agxbputc.exit.i.thread.i194
  store i64 0, ptr %121, align 8
  %467 = load ptr, ptr %6, align 8
  br label %agxbuse.exit.i191

agxbuse.exit.i191:                                ; preds = %466, %agxbclear.exit.thread.i.i190
  %468 = phi ptr [ %467, %466 ], [ %6, %agxbclear.exit.thread.i.i190 ]
  %469 = call i32 %15(ptr noundef %2, ptr noundef %468) #18
  %.val7.i192 = load i8, ptr %120, align 1
  %470 = icmp eq i8 %.val7.i192, -1
  br i1 %470, label %471, label %printdouble.exit195

471:                                              ; preds = %agxbuse.exit.i191
  %.val.i193 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val.i193) #18
  br label %printdouble.exit195

printdouble.exit195:                              ; preds = %agxbuse.exit.i191, %471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %472

472:                                              ; preds = %printdouble.exit195, %.loopexit
  %473 = load ptr, ptr @E_style, align 8
  %474 = call ptr @late_nnstring(ptr noundef nonnull %.0133278, ptr noundef %473, ptr noundef nonnull @.str.3) #18
  %475 = call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %476 = call i32 %15(ptr noundef %2, ptr noundef %474) #18
  %477 = load ptr, ptr @E_color, align 8
  %478 = call ptr @late_nnstring(ptr noundef nonnull %.0133278, ptr noundef %477, ptr noundef nonnull @.str.4) #18
  %479 = call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %480 = call i32 %15(ptr noundef %2, ptr noundef %478) #18
  store i8 10, ptr @agputc.buf, align 1
  %481 = call i32 %15(ptr noundef %2, ptr noundef nonnull @agputc.buf) #18
  %482 = call ptr @agnxtout(ptr noundef %1, ptr noundef nonnull %.0133278) #18
  %.not135 = icmp eq ptr %482, null
  br i1 %.not135, label %._crit_edge281, label %.lr.ph280

._crit_edge281:                                   ; preds = %472, %123
  %483 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.1283) #18
  %.not134 = icmp eq ptr %483, null
  br i1 %.not134, label %._crit_edge286, label %123

._crit_edge286:                                   ; preds = %._crit_edge281, %._crit_edge
  %484 = call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.10) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @printdouble(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, double noundef %3) unnamed_addr #1 {
  %5 = alloca %struct.agxbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %agxbsizeof.exit.i.i, label %6

6:                                                ; preds = %4
  %7 = tail call i32 %0(ptr noundef %1, ptr noundef nonnull %2) #18
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %6, %4
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.25, double noundef %3)
  %8 = getelementptr inbounds i8, ptr %5, i64 31
  %.val.i.i.i = load i8, ptr %8, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %10, i64 %13
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %12, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %8, align 1
  br label %15

15:                                               ; preds = %14, %agxbsizeof.exit.i.i
  %.val.i.pr.i = phi i8 [ %.val.i15.pre.i.i, %14 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %15
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %18, align 1
  br label %24

agxbputc.exit.i:                                  ; preds = %15
  %19 = zext i8 %.val.i.pr.i to i64
  %20 = getelementptr inbounds [31 x i8], ptr %5, i64 0, i64 %19
  store i8 0, ptr %20, align 1
  %21 = load i8, ptr %8, align 1
  %22 = add i8 %21, 1
  store i8 %22, ptr %8, align 1
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %24, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %8, align 1
  br label %agxbuse.exit

24:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  store i64 0, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %24
  %26 = phi ptr [ %25, %24 ], [ %5, %agxbclear.exit.thread.i ]
  %27 = call i32 %0(ptr noundef %1, ptr noundef %26) #18
  %.val7 = load i8, ptr %8, align 1
  %28 = icmp eq i8 %.val7, -1
  br i1 %28, label %29, label %agxbfree.exit

29:                                               ; preds = %agxbuse.exit
  %.val = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val) #18
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %29
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
define void @attach_attrs_and_arrows(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = alloca %struct.agxbuf, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 234
  %8 = load i16, ptr %7, align 2
  %9 = icmp ugt i16 %8, 2
  tail call void @gv_fixLocale(i32 noundef 1) #18
  %10 = load i8, ptr @Y_invert, align 1
  %11 = and i8 %10, 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %setYInvert.exit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load double, ptr %16, align 8
  %18 = fadd double %15, %17
  store double %18, ptr @Y_off, align 8
  %19 = fdiv double %18, 7.200000e+01
  store double %19, ptr @YF_off, align 8
  br label %setYInvert.exit

setYInvert.exit:                                  ; preds = %3, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %20 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5) #18
  %21 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5) #18
  %22 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5) #18
  store ptr %22, ptr @N_width, align 8
  %23 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5) #18
  store ptr %23, ptr @N_height, align 8
  %24 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5) #18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 129
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 16
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %setYInvert.exit
  %30 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5) #18
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 129
  %.pre566 = load i8, ptr %.phi.trans.insert, align 1
  br label %31

31:                                               ; preds = %29, %setYInvert.exit
  %32 = phi i8 [ %.pre566, %29 ], [ %27, %setYInvert.exit ]
  %33 = and i8 %32, 1
  %.not197 = icmp eq i8 %33, 0
  br i1 %.not197, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5) #18
  %.pre567 = load ptr, ptr %5, align 8
  %.phi.trans.insert568 = getelementptr inbounds i8, ptr %.pre567, i64 129
  %.pre569 = load i8, ptr %.phi.trans.insert568, align 1
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i8 [ %.pre569, %34 ], [ %32, %31 ]
  %38 = and i8 %37, 32
  %.not198 = icmp eq i8 %38, 0
  br i1 %.not198, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5) #18
  %.pre570 = load ptr, ptr %5, align 8
  %.phi.trans.insert571 = getelementptr inbounds i8, ptr %.pre570, i64 129
  %.pre572 = load i8, ptr %.phi.trans.insert571, align 1
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i8 [ %.pre572, %39 ], [ %37, %36 ]
  %43 = and i8 %42, 2
  %.not199 = icmp eq i8 %43, 0
  br i1 %.not199, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5) #18
  %.pre573 = load ptr, ptr %5, align 8
  %.phi.trans.insert574 = getelementptr inbounds i8, ptr %.pre573, i64 129
  %.pre575 = load i8, ptr %.phi.trans.insert574, align 1
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi i8 [ %.pre575, %44 ], [ %42, %41 ]
  %48 = and i8 %47, 4
  %.not200 = icmp eq i8 %48, 0
  br i1 %.not200, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.5) #18
  %.pre576 = load ptr, ptr %5, align 8
  %.phi.trans.insert577 = getelementptr inbounds i8, ptr %.pre576, i64 129
  %.pre578 = load i8, ptr %.phi.trans.insert577, align 1
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i8 [ %.pre578, %49 ], [ %47, %46 ]
  %53 = and i8 %52, 8
  %.not201 = icmp eq i8 %53, 0
  br i1 %.not201, label %58, label %54

54:                                               ; preds = %51
  %55 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5) #18
  %56 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.5) #18
  %57 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.5) #18
  br label %58

58:                                               ; preds = %54, %51
  %.0189 = phi ptr [ %55, %54 ], [ null, %51 ]
  %.0188 = phi ptr [ %56, %54 ], [ null, %51 ]
  %.0187 = phi ptr [ %57, %54 ], [ null, %51 ]
  %59 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.5) #18
  %60 = tail call ptr @agfstnode(ptr noundef nonnull %0) #18
  %.not202550 = icmp eq ptr %60, null
  br i1 %.not202550, label %._crit_edge556, label %.lr.ph555

.lr.ph555:                                        ; preds = %58
  %61 = getelementptr inbounds i8, ptr %4, i64 31
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = getelementptr inbounds i8, ptr %4, i64 16
  br label %64

64:                                               ; preds = %.lr.ph555, %.loopexit
  %.0175553 = phi ptr [ %60, %.lr.ph555 ], [ %702, %.loopexit ]
  %.0179552 = phi i8 [ 0, %.lr.ph555 ], [ %.5, %.loopexit ]
  %.0181551 = phi i8 [ 0, %.lr.ph555 ], [ %.5186, %.loopexit ]
  %65 = getelementptr inbounds i8, ptr %.0175553, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load double, ptr %67, align 8
  %69 = load i8, ptr @Y_invert, align 1
  %70 = and i8 %69, 1
  %.not205 = icmp eq i8 %70, 0
  br i1 %9, label %71, label %120

71:                                               ; preds = %64
  br i1 %.not205, label %77, label %72

72:                                               ; preds = %71
  %73 = load double, ptr @Y_off, align 8
  %74 = getelementptr inbounds i8, ptr %66, i64 40
  %75 = load double, ptr %74, align 8
  %76 = fsub double %73, %75
  br label %80

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %66, i64 40
  %79 = load double, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi double [ %76, %72 ], [ %79, %77 ]
  %82 = getelementptr inbounds i8, ptr %66, i64 176
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load double, ptr %84, align 8
  %86 = fmul double %85, 7.200000e+01
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.22, double noundef %68, double noundef %81, double noundef %86)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 234
  %89 = load i16, ptr %88, align 2
  %90 = icmp ugt i16 %89, 3
  br i1 %90, label %.lr.ph, label %agxbsizeof.exit.i.i

.lr.ph:                                           ; preds = %80, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 3, %80 ]
  %91 = load ptr, ptr %65, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 176
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds double, ptr %93, i64 %indvars.iv
  %95 = load double, ptr %94, align 8
  %96 = fmul double %95, 7.200000e+01
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, double noundef %96)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 234
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i64
  %101 = icmp ult i64 %indvars.iv.next, %100
  br i1 %101, label %.lr.ph, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %.lr.ph, %80
  %.val.i.i.i = load i8, ptr %61, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %102 = load i64, ptr %62, align 8
  %103 = load i64, ptr %63, align 8
  %104 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %102, i64 %104
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %103, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %106, label %105

105:                                              ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %61, align 1
  br label %106

106:                                              ; preds = %105, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %105 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %112, label %107

107:                                              ; preds = %106
  %108 = zext i8 %.val.i15.i.i to i64
  %109 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 %108
  store i8 0, ptr %109, align 1
  %110 = load i8, ptr %61, align 1
  %111 = add i8 %110, 1
  store i8 %111, ptr %61, align 1
  br label %agxbputc.exit.i

112:                                              ; preds = %106
  %113 = load i64, ptr %62, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 %113
  store i8 0, ptr %115, align 1
  %116 = load i64, ptr %62, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %62, align 8
  %.val.i.pr.i = load i8, ptr %61, align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %112, %107
  %.val.i4.pr.i = phi i8 [ %111, %107 ], [ %.val.i.pr.i, %112 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %118, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %61, align 1
  br label %agxbsizeof.exit.i.i251

118:                                              ; preds = %agxbputc.exit.i
  store i64 0, ptr %62, align 8
  %119 = load ptr, ptr %4, align 8
  br label %agxbsizeof.exit.i.i251

120:                                              ; preds = %64
  br i1 %.not205, label %126, label %121

121:                                              ; preds = %120
  %122 = load double, ptr @Y_off, align 8
  %123 = getelementptr inbounds i8, ptr %66, i64 40
  %124 = load double, ptr %123, align 8
  %125 = fsub double %122, %124
  br label %agxbsizeof.exit.i.i235

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %66, i64 40
  %128 = load double, ptr %127, align 8
  br label %agxbsizeof.exit.i.i235

agxbsizeof.exit.i.i235:                           ; preds = %126, %121
  %129 = phi double [ %125, %121 ], [ %128, %126 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.24, double noundef %68, double noundef %129)
  %.val.i.i.i232 = load i8, ptr %61, align 1
  %.not.i.i.i233 = icmp eq i8 %.val.i.i.i232, -1
  %130 = load i64, ptr %62, align 8
  %131 = load i64, ptr %63, align 8
  %132 = zext i8 %.val.i.i.i232 to i64
  %.0.i20.i.i236 = select i1 %.not.i.i.i233, i64 %130, i64 %132
  %.0.i14.i.i237 = select i1 %.not.i.i.i233, i64 %131, i64 31
  %.not.i.i238 = icmp ult i64 %.0.i20.i.i236, %.0.i14.i.i237
  br i1 %.not.i.i238, label %134, label %133

133:                                              ; preds = %agxbsizeof.exit.i.i235
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i239 = load i8, ptr %61, align 1
  br label %134

134:                                              ; preds = %133, %agxbsizeof.exit.i.i235
  %.val.i15.i.i240 = phi i8 [ %.val.i15.pre.i.i239, %133 ], [ %.val.i.i.i232, %agxbsizeof.exit.i.i235 ]
  %.not.i16.i.i241 = icmp eq i8 %.val.i15.i.i240, -1
  br i1 %.not.i16.i.i241, label %140, label %135

135:                                              ; preds = %134
  %136 = zext i8 %.val.i15.i.i240 to i64
  %137 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 %136
  store i8 0, ptr %137, align 1
  %138 = load i8, ptr %61, align 1
  %139 = add i8 %138, 1
  store i8 %139, ptr %61, align 1
  br label %agxbputc.exit.i242

140:                                              ; preds = %134
  %141 = load i64, ptr %62, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 %141
  store i8 0, ptr %143, align 1
  %144 = load i64, ptr %62, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %62, align 8
  %.val.i.pr.i246 = load i8, ptr %61, align 1
  br label %agxbputc.exit.i242

agxbputc.exit.i242:                               ; preds = %140, %135
  %.val.i4.pr.i243 = phi i8 [ %139, %135 ], [ %.val.i.pr.i246, %140 ]
  %.not.i3.i244 = icmp eq i8 %.val.i4.pr.i243, -1
  br i1 %.not.i3.i244, label %146, label %agxbclear.exit.thread.i245

agxbclear.exit.thread.i245:                       ; preds = %agxbputc.exit.i242
  store i8 0, ptr %61, align 1
  br label %agxbsizeof.exit.i.i251

146:                                              ; preds = %agxbputc.exit.i242
  store i64 0, ptr %62, align 8
  %147 = load ptr, ptr %4, align 8
  br label %agxbsizeof.exit.i.i251

agxbsizeof.exit.i.i251:                           ; preds = %146, %agxbclear.exit.thread.i245, %118, %agxbclear.exit.thread.i
  %.sink = phi ptr [ %119, %118 ], [ %4, %agxbclear.exit.thread.i ], [ %147, %146 ], [ %4, %agxbclear.exit.thread.i245 ]
  %148 = call i32 @agset(ptr noundef nonnull %.0175553, ptr noundef nonnull @.str.11, ptr noundef %.sink) #18
  %149 = getelementptr inbounds i8, ptr %.0175553, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 96
  %152 = load double, ptr %151, align 8
  %153 = fdiv double %152, 7.200000e+01
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.25, double noundef %153)
  %154 = load ptr, ptr @N_height, align 8
  %.val.i.i.i248 = load i8, ptr %61, align 1
  %.not.i.i.i249 = icmp eq i8 %.val.i.i.i248, -1
  %155 = load i64, ptr %62, align 8
  %156 = load i64, ptr %63, align 8
  %157 = zext i8 %.val.i.i.i248 to i64
  %.0.i20.i.i252 = select i1 %.not.i.i.i249, i64 %155, i64 %157
  %.0.i14.i.i253 = select i1 %.not.i.i.i249, i64 %156, i64 31
  %.not.i.i254 = icmp ult i64 %.0.i20.i.i252, %.0.i14.i.i253
  br i1 %.not.i.i254, label %159, label %158

158:                                              ; preds = %agxbsizeof.exit.i.i251
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i255 = load i8, ptr %61, align 1
  br label %159

159:                                              ; preds = %158, %agxbsizeof.exit.i.i251
  %.val.i15.i.i256 = phi i8 [ %.val.i15.pre.i.i255, %158 ], [ %.val.i.i.i248, %agxbsizeof.exit.i.i251 ]
  %.not.i16.i.i257 = icmp eq i8 %.val.i15.i.i256, -1
  br i1 %.not.i16.i.i257, label %165, label %160

160:                                              ; preds = %159
  %161 = zext i8 %.val.i15.i.i256 to i64
  %162 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 %161
  store i8 0, ptr %162, align 1
  %163 = load i8, ptr %61, align 1
  %164 = add i8 %163, 1
  store i8 %164, ptr %61, align 1
  br label %agxbputc.exit.i258

165:                                              ; preds = %159
  %166 = load i64, ptr %62, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 %166
  store i8 0, ptr %168, align 1
  %169 = load i64, ptr %62, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %62, align 8
  %.val.i.pr.i262 = load i8, ptr %61, align 1
  br label %agxbputc.exit.i258

agxbputc.exit.i258:                               ; preds = %165, %160
  %.val.i4.pr.i259 = phi i8 [ %164, %160 ], [ %.val.i.pr.i262, %165 ]
  %.not.i3.i260 = icmp eq i8 %.val.i4.pr.i259, -1
  br i1 %.not.i3.i260, label %171, label %agxbclear.exit.thread.i261

agxbclear.exit.thread.i261:                       ; preds = %agxbputc.exit.i258
  store i8 0, ptr %61, align 1
  br label %agxbuse.exit263

171:                                              ; preds = %agxbputc.exit.i258
  store i64 0, ptr %62, align 8
  %172 = load ptr, ptr %4, align 8
  br label %agxbuse.exit263

agxbuse.exit263:                                  ; preds = %agxbclear.exit.thread.i261, %171
  %173 = phi ptr [ %172, %171 ], [ %4, %agxbclear.exit.thread.i261 ]
  %174 = call i32 @agxset(ptr noundef nonnull %.0175553, ptr noundef %154, ptr noundef %173) #18
  %175 = load ptr, ptr %149, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 104
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %175, i64 112
  %179 = load double, ptr %178, align 8
  %180 = fadd double %177, %179
  %181 = fdiv double %180, 7.200000e+01
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.25, double noundef %181)
  %182 = load ptr, ptr @N_width, align 8
  %.val.i.i.i264 = load i8, ptr %61, align 1
  %.not.i.i.i265 = icmp eq i8 %.val.i.i.i264, -1
  %183 = load i64, ptr %62, align 8
  %184 = load i64, ptr %63, align 8
  %185 = zext i8 %.val.i.i.i264 to i64
  %.0.i20.i.i268 = select i1 %.not.i.i.i265, i64 %183, i64 %185
  %.0.i14.i.i269 = select i1 %.not.i.i.i265, i64 %184, i64 31
  %.not.i.i270 = icmp ult i64 %.0.i20.i.i268, %.0.i14.i.i269
  br i1 %.not.i.i270, label %187, label %186

186:                                              ; preds = %agxbuse.exit263
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i271 = load i8, ptr %61, align 1
  br label %187

187:                                              ; preds = %186, %agxbuse.exit263
  %.val.i15.i.i272 = phi i8 [ %.val.i15.pre.i.i271, %186 ], [ %.val.i.i.i264, %agxbuse.exit263 ]
  %.not.i16.i.i273 = icmp eq i8 %.val.i15.i.i272, -1
  br i1 %.not.i16.i.i273, label %193, label %188

188:                                              ; preds = %187
  %189 = zext i8 %.val.i15.i.i272 to i64
  %190 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 %189
  store i8 0, ptr %190, align 1
  %191 = load i8, ptr %61, align 1
  %192 = add i8 %191, 1
  store i8 %192, ptr %61, align 1
  br label %agxbputc.exit.i274

193:                                              ; preds = %187
  %194 = load i64, ptr %62, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 %194
  store i8 0, ptr %196, align 1
  %197 = load i64, ptr %62, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %62, align 8
  %.val.i.pr.i278 = load i8, ptr %61, align 1
  br label %agxbputc.exit.i274

agxbputc.exit.i274:                               ; preds = %193, %188
  %.val.i4.pr.i275 = phi i8 [ %192, %188 ], [ %.val.i.pr.i278, %193 ]
  %.not.i3.i276 = icmp eq i8 %.val.i4.pr.i275, -1
  br i1 %.not.i3.i276, label %199, label %agxbclear.exit.thread.i277

agxbclear.exit.thread.i277:                       ; preds = %agxbputc.exit.i274
  store i8 0, ptr %61, align 1
  br label %agxbuse.exit279

199:                                              ; preds = %agxbputc.exit.i274
  store i64 0, ptr %62, align 8
  %200 = load ptr, ptr %4, align 8
  br label %agxbuse.exit279

agxbuse.exit279:                                  ; preds = %agxbclear.exit.thread.i277, %199
  %201 = phi ptr [ %200, %199 ], [ %4, %agxbclear.exit.thread.i277 ]
  %202 = call i32 @agxset(ptr noundef nonnull %.0175553, ptr noundef %182, ptr noundef %201) #18
  %203 = load ptr, ptr %149, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 144
  %205 = load ptr, ptr %204, align 8
  %.not206 = icmp eq ptr %205, null
  br i1 %.not206, label %236, label %206

206:                                              ; preds = %agxbuse.exit279
  %207 = getelementptr inbounds i8, ptr %205, i64 105
  %208 = load i8, ptr %207, align 1
  %209 = and i8 %208, 1
  %.not207 = icmp eq i8 %209, 0
  br i1 %.not207, label %236, label %agxbsizeof.exit.i.i283

agxbsizeof.exit.i.i283:                           ; preds = %206
  %210 = getelementptr inbounds i8, ptr %205, i64 72
  %.sroa.0.0.copyload = load double, ptr %210, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %205, i64 80
  %.sroa.12.0.copyload = load double, ptr %.sroa.12.0..sroa_idx, align 8
  %211 = load i8, ptr @Y_invert, align 1
  %212 = and i8 %211, 1
  %.not208 = icmp eq i8 %212, 0
  %213 = load double, ptr @Y_off, align 8
  %214 = fsub double %213, %.sroa.12.0.copyload
  %215 = select i1 %.not208, double %.sroa.12.0.copyload, double %214
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.24, double noundef %.sroa.0.0.copyload, double noundef %215)
  %.val.i.i.i280 = load i8, ptr %61, align 1
  %.not.i.i.i281 = icmp eq i8 %.val.i.i.i280, -1
  %216 = load i64, ptr %62, align 8
  %217 = load i64, ptr %63, align 8
  %218 = zext i8 %.val.i.i.i280 to i64
  %.0.i20.i.i284 = select i1 %.not.i.i.i281, i64 %216, i64 %218
  %.0.i14.i.i285 = select i1 %.not.i.i.i281, i64 %217, i64 31
  %.not.i.i286 = icmp ult i64 %.0.i20.i.i284, %.0.i14.i.i285
  br i1 %.not.i.i286, label %220, label %219

219:                                              ; preds = %agxbsizeof.exit.i.i283
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i287 = load i8, ptr %61, align 1
  br label %220

220:                                              ; preds = %219, %agxbsizeof.exit.i.i283
  %.val.i15.i.i288 = phi i8 [ %.val.i15.pre.i.i287, %219 ], [ %.val.i.i.i280, %agxbsizeof.exit.i.i283 ]
  %.not.i16.i.i289 = icmp eq i8 %.val.i15.i.i288, -1
  br i1 %.not.i16.i.i289, label %226, label %221

221:                                              ; preds = %220
  %222 = zext i8 %.val.i15.i.i288 to i64
  %223 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 %222
  store i8 0, ptr %223, align 1
  %224 = load i8, ptr %61, align 1
  %225 = add i8 %224, 1
  store i8 %225, ptr %61, align 1
  br label %agxbputc.exit.i290

226:                                              ; preds = %220
  %227 = load i64, ptr %62, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 %227
  store i8 0, ptr %229, align 1
  %230 = load i64, ptr %62, align 8
  %231 = add i64 %230, 1
  store i64 %231, ptr %62, align 8
  %.val.i.pr.i294 = load i8, ptr %61, align 1
  br label %agxbputc.exit.i290

agxbputc.exit.i290:                               ; preds = %226, %221
  %.val.i4.pr.i291 = phi i8 [ %225, %221 ], [ %.val.i.pr.i294, %226 ]
  %.not.i3.i292 = icmp eq i8 %.val.i4.pr.i291, -1
  br i1 %.not.i3.i292, label %232, label %agxbclear.exit.thread.i293

agxbclear.exit.thread.i293:                       ; preds = %agxbputc.exit.i290
  store i8 0, ptr %61, align 1
  br label %agxbuse.exit295

232:                                              ; preds = %agxbputc.exit.i290
  store i64 0, ptr %62, align 8
  %233 = load ptr, ptr %4, align 8
  br label %agxbuse.exit295

agxbuse.exit295:                                  ; preds = %agxbclear.exit.thread.i293, %232
  %234 = phi ptr [ %233, %232 ], [ %4, %agxbclear.exit.thread.i293 ]
  %235 = call i32 @agset(ptr noundef nonnull %.0175553, ptr noundef nonnull @.str.15, ptr noundef %234) #18
  %.pre579 = load ptr, ptr %149, align 8
  br label %236

236:                                              ; preds = %agxbuse.exit295, %206, %agxbuse.exit279
  %237 = phi ptr [ %.pre579, %agxbuse.exit295 ], [ %203, %206 ], [ %203, %agxbuse.exit279 ]
  %238 = getelementptr inbounds i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %240, ptr noundef nonnull dereferenceable(7) @.str.26) #19
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %271

243:                                              ; preds = %236
  %244 = getelementptr inbounds i8, ptr %237, i64 24
  %245 = load ptr, ptr %244, align 8
  call fastcc void @set_record_rects(ptr noundef nonnull %.0175553, ptr noundef %245, ptr noundef nonnull %4)
  %.val.i.i = load i8, ptr %61, align 1
  switch i8 %.val.i.i, label %248 [
    i8 -1, label %agxblen.exit.thread.i
    i8 0, label %agxblen.exit.i.i298
  ]

agxblen.exit.thread.i:                            ; preds = %243
  %246 = load i64, ptr %62, align 8
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %agxbpop.exit.thread461, label %agxbpop.exit

248:                                              ; preds = %243
  %249 = add i8 %.val.i.i, -1
  store i8 %249, ptr %61, align 1
  br label %agxblen.exit.i.i298

agxbpop.exit:                                     ; preds = %agxblen.exit.thread.i
  %250 = add i64 %246, -1
  store i64 %250, ptr %62, align 8
  br label %agxbpop.exit.thread461

agxblen.exit.i.i298:                              ; preds = %248, %243
  %.val.i.i.i296460 = phi i8 [ %249, %248 ], [ %.val.i.i, %243 ]
  %251 = zext i8 %.val.i.i.i296460 to i64
  br label %agxbsizeof.exit.i.i299

agxbpop.exit.thread461:                           ; preds = %agxbpop.exit, %agxblen.exit.thread.i
  %252 = phi i64 [ 0, %agxblen.exit.thread.i ], [ %250, %agxbpop.exit ]
  %253 = load i64, ptr %63, align 8
  br label %agxbsizeof.exit.i.i299

agxbsizeof.exit.i.i299:                           ; preds = %agxbpop.exit.thread461, %agxblen.exit.i.i298
  %.val.i.i.i296459 = phi i8 [ -1, %agxbpop.exit.thread461 ], [ %.val.i.i.i296460, %agxblen.exit.i.i298 ]
  %.0.i20.i.i300 = phi i64 [ %252, %agxbpop.exit.thread461 ], [ %251, %agxblen.exit.i.i298 ]
  %.0.i14.i.i301 = phi i64 [ %253, %agxbpop.exit.thread461 ], [ 31, %agxblen.exit.i.i298 ]
  %.not.i.i302 = icmp ult i64 %.0.i20.i.i300, %.0.i14.i.i301
  br i1 %.not.i.i302, label %255, label %254

254:                                              ; preds = %agxbsizeof.exit.i.i299
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i303 = load i8, ptr %61, align 1
  br label %255

255:                                              ; preds = %254, %agxbsizeof.exit.i.i299
  %.val.i15.i.i304 = phi i8 [ %.val.i15.pre.i.i303, %254 ], [ %.val.i.i.i296459, %agxbsizeof.exit.i.i299 ]
  %.not.i16.i.i305 = icmp eq i8 %.val.i15.i.i304, -1
  br i1 %.not.i16.i.i305, label %261, label %256

256:                                              ; preds = %255
  %257 = zext i8 %.val.i15.i.i304 to i64
  %258 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 %257
  store i8 0, ptr %258, align 1
  %259 = load i8, ptr %61, align 1
  %260 = add i8 %259, 1
  store i8 %260, ptr %61, align 1
  br label %agxbputc.exit.i306

261:                                              ; preds = %255
  %262 = load i64, ptr %62, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 %262
  store i8 0, ptr %264, align 1
  %265 = load i64, ptr %62, align 8
  %266 = add i64 %265, 1
  store i64 %266, ptr %62, align 8
  %.val.i.pr.i310 = load i8, ptr %61, align 1
  br label %agxbputc.exit.i306

agxbputc.exit.i306:                               ; preds = %261, %256
  %.val.i4.pr.i307 = phi i8 [ %260, %256 ], [ %.val.i.pr.i310, %261 ]
  %.not.i3.i308 = icmp eq i8 %.val.i4.pr.i307, -1
  br i1 %.not.i3.i308, label %267, label %agxbclear.exit.thread.i309

agxbclear.exit.thread.i309:                       ; preds = %agxbputc.exit.i306
  store i8 0, ptr %61, align 1
  br label %agxbuse.exit311

267:                                              ; preds = %agxbputc.exit.i306
  store i64 0, ptr %62, align 8
  %268 = load ptr, ptr %4, align 8
  br label %agxbuse.exit311

agxbuse.exit311:                                  ; preds = %agxbclear.exit.thread.i309, %267
  %269 = phi ptr [ %268, %267 ], [ %4, %agxbclear.exit.thread.i309 ]
  %270 = call i32 @agset(ptr noundef nonnull %.0175553, ptr noundef nonnull @.str.12, ptr noundef %269) #18
  br label %380

271:                                              ; preds = %236
  %272 = load ptr, ptr @N_vertices, align 8
  %.not209 = icmp eq ptr %272, null
  br i1 %.not209, label %380, label %273

273:                                              ; preds = %271
  %274 = call zeroext i1 @isPolygon(ptr noundef nonnull %.0175553) #18
  br i1 %274, label %275, label %380

275:                                              ; preds = %273
  %276 = load ptr, ptr %149, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 16
  %280 = load i64, ptr %279, align 8
  %281 = icmp ult i64 %280, 3
  br i1 %281, label %282, label %.thread

282:                                              ; preds = %275
  %283 = call ptr @agget(ptr noundef nonnull %.0175553, ptr noundef nonnull @.str.27) #18
  %.not210 = icmp eq ptr %283, null
  br i1 %.not210, label %.thread, label %284

284:                                              ; preds = %282
  %285 = call i64 @strtoul(ptr nocapture noundef nonnull %283, ptr noundef null, i32 noundef 0) #18
  %.fr = freeze i64 %285
  %286 = icmp ult i64 %.fr, 3
  %spec.select = select i1 %286, i64 8, i64 %.fr
  br label %.thread

.thread:                                          ; preds = %284, %282, %275
  %.1 = phi i64 [ %280, %275 ], [ 8, %282 ], [ %spec.select, %284 ]
  %287 = uitofp i64 %.1 to double
  %288 = getelementptr inbounds i8, ptr %278, i64 56
  br label %289

289:                                              ; preds = %.thread, %357
  %.0174533 = phi i64 [ 0, %.thread ], [ %358, %357 ]
  %.not211 = icmp eq i64 %.0174533, 0
  br i1 %.not211, label %agxbputc.exit, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %289
  %.val.i.i312 = load i8, ptr %61, align 1
  %.not.i.i313 = icmp eq i8 %.val.i.i312, -1
  %290 = load i64, ptr %62, align 8
  %291 = load i64, ptr %63, align 8
  %292 = zext i8 %.val.i.i312 to i64
  %.0.i20.i = select i1 %.not.i.i313, i64 %290, i64 %292
  %.0.i14.i = select i1 %.not.i.i313, i64 %291, i64 31
  %.not.i314 = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i314, label %294, label %293

293:                                              ; preds = %agxbsizeof.exit.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %61, align 1
  br label %294

294:                                              ; preds = %293, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %293 ], [ %.val.i.i312, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %300, label %295

295:                                              ; preds = %294
  %296 = zext i8 %.val.i15.i to i64
  %297 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 %296
  store i8 32, ptr %297, align 1
  %298 = load i8, ptr %61, align 1
  %299 = add i8 %298, 1
  store i8 %299, ptr %61, align 1
  br label %agxbputc.exit

300:                                              ; preds = %294
  %301 = load i64, ptr %62, align 8
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 %301
  store i8 32, ptr %303, align 1
  %304 = load i64, ptr %62, align 8
  %305 = add i64 %304, 1
  store i64 %305, ptr %62, align 8
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %300, %295, %289
  %306 = load i64, ptr %279, align 8
  %307 = icmp ugt i64 %306, 2
  br i1 %307, label %308, label %327

308:                                              ; preds = %agxbputc.exit
  %309 = load ptr, ptr %288, align 8
  %310 = getelementptr inbounds %struct.pointf_s, ptr %309, i64 %.0174533
  %311 = load double, ptr %310, align 8
  %312 = fdiv double %311, 7.200000e+01
  %313 = load i8, ptr @Y_invert, align 1
  %314 = and i8 %313, 1
  %.not213 = icmp eq i8 %314, 0
  br i1 %.not213, label %321, label %315

315:                                              ; preds = %308
  %316 = load double, ptr @YF_off, align 8
  %317 = getelementptr inbounds i8, ptr %310, i64 8
  %318 = load double, ptr %317, align 8
  %319 = fdiv double %318, 7.200000e+01
  %320 = fsub double %316, %319
  br label %325

321:                                              ; preds = %308
  %322 = getelementptr inbounds i8, ptr %310, i64 8
  %323 = load double, ptr %322, align 8
  %324 = fdiv double %323, 7.200000e+01
  br label %325

325:                                              ; preds = %321, %315
  %326 = phi double [ %320, %315 ], [ %324, %321 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.28, double noundef %312, double noundef %326)
  br label %357

327:                                              ; preds = %agxbputc.exit
  %328 = load ptr, ptr %149, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 48
  %330 = load double, ptr %329, align 8
  %331 = fmul double %330, 5.000000e-01
  %332 = uitofp i64 %.0174533 to double
  %333 = fdiv double %332, %287
  %334 = fmul double %333, 0x400921FB54442D18
  %335 = fmul double %334, 2.000000e+00
  %336 = call double @cos(double noundef %335) #18
  %337 = fmul double %331, %336
  %338 = load i8, ptr @Y_invert, align 1
  %339 = and i8 %338, 1
  %.not212 = icmp eq i8 %339, 0
  br i1 %.not212, label %348, label %340

340:                                              ; preds = %327
  %341 = load double, ptr @YF_off, align 8
  %342 = load ptr, ptr %149, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 56
  %344 = load double, ptr %343, align 8
  %345 = call double @sin(double noundef %335) #18
  %346 = fmul double %344, -5.000000e-01
  %347 = call double @llvm.fmuladd.f64(double %346, double %345, double %341)
  br label %355

348:                                              ; preds = %327
  %349 = load ptr, ptr %149, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 56
  %351 = load double, ptr %350, align 8
  %352 = fmul double %351, 5.000000e-01
  %353 = call double @sin(double noundef %335) #18
  %354 = fmul double %352, %353
  br label %355

355:                                              ; preds = %348, %340
  %356 = phi double [ %347, %340 ], [ %354, %348 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.28, double noundef %337, double noundef %356)
  br label %357

357:                                              ; preds = %325, %355
  %358 = add nuw i64 %.0174533, 1
  %exitcond.not = icmp eq i64 %358, %.1
  br i1 %exitcond.not, label %agxbsizeof.exit.i.i318, label %289

agxbsizeof.exit.i.i318:                           ; preds = %357
  %359 = load ptr, ptr @N_vertices, align 8
  %.val.i.i.i315 = load i8, ptr %61, align 1
  %.not.i.i.i316 = icmp eq i8 %.val.i.i.i315, -1
  %360 = load i64, ptr %62, align 8
  %361 = load i64, ptr %63, align 8
  %362 = zext i8 %.val.i.i.i315 to i64
  %.0.i20.i.i319 = select i1 %.not.i.i.i316, i64 %360, i64 %362
  %.0.i14.i.i320 = select i1 %.not.i.i.i316, i64 %361, i64 31
  %.not.i.i321 = icmp ult i64 %.0.i20.i.i319, %.0.i14.i.i320
  br i1 %.not.i.i321, label %364, label %363

363:                                              ; preds = %agxbsizeof.exit.i.i318
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i322 = load i8, ptr %61, align 1
  br label %364

364:                                              ; preds = %363, %agxbsizeof.exit.i.i318
  %.val.i15.i.i323 = phi i8 [ %.val.i15.pre.i.i322, %363 ], [ %.val.i.i.i315, %agxbsizeof.exit.i.i318 ]
  %.not.i16.i.i324 = icmp eq i8 %.val.i15.i.i323, -1
  br i1 %.not.i16.i.i324, label %370, label %365

365:                                              ; preds = %364
  %366 = zext i8 %.val.i15.i.i323 to i64
  %367 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 %366
  store i8 0, ptr %367, align 1
  %368 = load i8, ptr %61, align 1
  %369 = add i8 %368, 1
  store i8 %369, ptr %61, align 1
  br label %agxbputc.exit.i325

370:                                              ; preds = %364
  %371 = load i64, ptr %62, align 8
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 %371
  store i8 0, ptr %373, align 1
  %374 = load i64, ptr %62, align 8
  %375 = add i64 %374, 1
  store i64 %375, ptr %62, align 8
  %.val.i.pr.i329 = load i8, ptr %61, align 1
  br label %agxbputc.exit.i325

agxbputc.exit.i325:                               ; preds = %370, %365
  %.val.i4.pr.i326 = phi i8 [ %369, %365 ], [ %.val.i.pr.i329, %370 ]
  %.not.i3.i327 = icmp eq i8 %.val.i4.pr.i326, -1
  br i1 %.not.i3.i327, label %376, label %agxbclear.exit.thread.i328

agxbclear.exit.thread.i328:                       ; preds = %agxbputc.exit.i325
  store i8 0, ptr %61, align 1
  br label %agxbuse.exit330

376:                                              ; preds = %agxbputc.exit.i325
  store i64 0, ptr %62, align 8
  %377 = load ptr, ptr %4, align 8
  br label %agxbuse.exit330

agxbuse.exit330:                                  ; preds = %agxbclear.exit.thread.i328, %376
  %378 = phi ptr [ %377, %376 ], [ %4, %agxbclear.exit.thread.i328 ]
  %379 = call i32 @agxset(ptr noundef nonnull %.0175553, ptr noundef %359, ptr noundef %378) #18
  br label %380

380:                                              ; preds = %271, %273, %agxbuse.exit330, %agxbuse.exit311
  %381 = load i32, ptr @State, align 4
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %.loopexit

383:                                              ; preds = %380
  %384 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.0175553) #18
  %.not214542 = icmp eq ptr %384, null
  br i1 %.not214542, label %.loopexit, label %.lr.ph547

.lr.ph547:                                        ; preds = %383, %700
  %.0177545 = phi ptr [ %701, %700 ], [ %384, %383 ]
  %.1180544 = phi i8 [ %.4, %700 ], [ %.0179552, %383 ]
  %.1182543 = phi i8 [ %.4185, %700 ], [ %.0181551, %383 ]
  %385 = getelementptr inbounds i8, ptr %.0177545, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 152
  %388 = load i8, ptr %387, align 8
  %389 = icmp eq i8 %388, 6
  br i1 %389, label %700, label %390

390:                                              ; preds = %.lr.ph547
  %391 = getelementptr inbounds i8, ptr %386, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %700, label %.preheader

.preheader:                                       ; preds = %390
  %394 = getelementptr inbounds i8, ptr %392, i64 8
  %395 = load i64, ptr %394, align 8
  %.not559 = icmp eq i64 %395, 0
  br i1 %.not559, label %._crit_edge540, label %.lr.ph539

.lr.ph539:                                        ; preds = %.preheader, %._crit_edge
  %.0173538 = phi i64 [ %535, %._crit_edge ], [ 0, %.preheader ]
  %.2537 = phi i8 [ %.3, %._crit_edge ], [ %.1180544, %.preheader ]
  %.2183536 = phi i8 [ %.3184, %._crit_edge ], [ %.1182543, %.preheader ]
  %.not224 = icmp eq i64 %.0173538, 0
  br i1 %.not224, label %agxbputc.exit341, label %396

396:                                              ; preds = %.lr.ph539
  %.val.i.i331 = load i8, ptr %61, align 1
  %.not.i.i332 = icmp eq i8 %.val.i.i331, -1
  br i1 %.not.i.i332, label %agxbsizeof.exit.i334, label %agxbsizeof.exit.i334.thread

agxbsizeof.exit.i334:                             ; preds = %396
  %397 = load i64, ptr %62, align 8
  %398 = load i64, ptr %63, align 8
  %.fr.i = freeze i64 %398
  %.not.i337 = icmp ult i64 %397, %.fr.i
  %.pre581 = load ptr, ptr %4, align 8
  br i1 %.not.i337, label %425, label %agxbsizeof.exit.i436

agxbsizeof.exit.i334.thread:                      ; preds = %396
  %.not.i337469 = icmp ult i8 %.val.i.i331, 31
  br i1 %.not.i337469, label %.thread474, label %.thread470

agxbsizeof.exit.i436:                             ; preds = %agxbsizeof.exit.i334
  %399 = icmp eq i64 %.fr.i, 0
  %400 = shl i64 %.fr.i, 1
  %spec.select44.i = select i1 %399, i64 8192, i64 %400
  %401 = add i64 %.fr.i, 1
  %spec.select33.i = call i64 @llvm.umax.i64(i64 %401, i64 %spec.select44.i)
  %402 = icmp eq i64 %spec.select33.i, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %agxbsizeof.exit.i436
  call void @free(ptr noundef %.pre581) #18
  br label %.thread471

404:                                              ; preds = %agxbsizeof.exit.i436
  %405 = call ptr @realloc(ptr noundef %.pre581, i64 noundef %spec.select33.i) #20
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load ptr, ptr @stderr, align 8
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef nonnull @.str.35, i64 noundef %spec.select33.i) #21
  call fastcc void @graphviz_exit() #22
  unreachable

410:                                              ; preds = %404
  %411 = icmp ugt i64 %spec.select33.i, %.fr.i
  br i1 %411, label %412, label %.thread471

412:                                              ; preds = %410
  %413 = getelementptr inbounds i8, ptr %405, i64 %.fr.i
  %414 = sub i64 %spec.select33.i, %.fr.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %413, i8 0, i64 %414, i1 false)
  br label %.thread471

.thread470:                                       ; preds = %agxbsizeof.exit.i334.thread
  %415 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %gv_calloc.exit.i

417:                                              ; preds = %.thread470
  %418 = load ptr, ptr @stderr, align 8
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef nonnull @.str.35, i64 noundef 62) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i:                                 ; preds = %.thread470
  %420 = zext i8 %.val.i.i331 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %415, ptr nonnull align 8 %4, i64 %420, i1 false)
  store i64 %420, ptr %62, align 8
  br label %.thread471

.thread471:                                       ; preds = %gv_calloc.exit.i, %412, %410, %403
  %spec.select3641.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %403 ], [ %spec.select33.i, %410 ], [ %spec.select33.i, %412 ]
  %.0.i435 = phi ptr [ %415, %gv_calloc.exit.i ], [ null, %403 ], [ %405, %410 ], [ %405, %412 ]
  store ptr %.0.i435, ptr %4, align 8
  store i64 %spec.select3641.i, ptr %63, align 8
  store i8 -1, ptr %61, align 1
  %.pre580 = load i64, ptr %62, align 8
  br label %425

.thread474:                                       ; preds = %agxbsizeof.exit.i334.thread
  %421 = zext nneg i8 %.val.i.i331 to i64
  %422 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 %421
  store i8 59, ptr %422, align 1
  %423 = load i8, ptr %61, align 1
  %424 = add i8 %423, 1
  store i8 %424, ptr %61, align 1
  br label %agxbputc.exit341

425:                                              ; preds = %agxbsizeof.exit.i334, %.thread471
  %426 = phi ptr [ %.pre581, %agxbsizeof.exit.i334 ], [ %.0.i435, %.thread471 ]
  %427 = phi i64 [ %397, %agxbsizeof.exit.i334 ], [ %.pre580, %.thread471 ]
  %428 = getelementptr inbounds i8, ptr %426, i64 %427
  store i8 59, ptr %428, align 1
  %429 = load i64, ptr %62, align 8
  %430 = add i64 %429, 1
  store i64 %430, ptr %62, align 8
  br label %agxbputc.exit341

agxbputc.exit341:                                 ; preds = %425, %.thread474, %.lr.ph539
  %431 = load ptr, ptr %385, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.bezier, ptr %434, i64 %.0173538
  %436 = getelementptr inbounds i8, ptr %435, i64 16
  %437 = load i32, ptr %436, align 8
  %.not225 = icmp eq i32 %437, 0
  br i1 %.not225, label %453, label %438

438:                                              ; preds = %agxbputc.exit341
  %439 = getelementptr inbounds i8, ptr %435, i64 24
  %440 = load double, ptr %439, align 8
  %441 = load i8, ptr @Y_invert, align 1
  %442 = and i8 %441, 1
  %.not226 = icmp eq i8 %442, 0
  br i1 %.not226, label %448, label %443

443:                                              ; preds = %438
  %444 = load double, ptr @Y_off, align 8
  %445 = getelementptr inbounds i8, ptr %435, i64 32
  %446 = load double, ptr %445, align 8
  %447 = fsub double %444, %446
  br label %451

448:                                              ; preds = %438
  %449 = getelementptr inbounds i8, ptr %435, i64 32
  %450 = load double, ptr %449, align 8
  br label %451

451:                                              ; preds = %448, %443
  %452 = phi double [ %447, %443 ], [ %450, %448 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.29, double noundef %440, double noundef %452)
  %.pre582 = load ptr, ptr %385, align 8
  %.phi.trans.insert583 = getelementptr inbounds i8, ptr %.pre582, i64 16
  %.pre584 = load ptr, ptr %.phi.trans.insert583, align 8
  %.pre585 = load ptr, ptr %.pre584, align 8
  br label %453

453:                                              ; preds = %451, %agxbputc.exit341
  %454 = phi ptr [ %.pre585, %451 ], [ %434, %agxbputc.exit341 ]
  %455 = phi ptr [ %.pre584, %451 ], [ %433, %agxbputc.exit341 ]
  %.3 = phi i8 [ 1, %451 ], [ %.2537, %agxbputc.exit341 ]
  %456 = getelementptr inbounds %struct.bezier, ptr %454, i64 %.0173538
  %457 = getelementptr inbounds i8, ptr %456, i64 20
  %458 = load i32, ptr %457, align 4
  %.not227 = icmp eq i32 %458, 0
  br i1 %.not227, label %474, label %459

459:                                              ; preds = %453
  %460 = getelementptr inbounds i8, ptr %456, i64 40
  %461 = load double, ptr %460, align 8
  %462 = load i8, ptr @Y_invert, align 1
  %463 = and i8 %462, 1
  %.not228 = icmp eq i8 %463, 0
  br i1 %.not228, label %469, label %464

464:                                              ; preds = %459
  %465 = load double, ptr @Y_off, align 8
  %466 = getelementptr inbounds i8, ptr %456, i64 48
  %467 = load double, ptr %466, align 8
  %468 = fsub double %465, %467
  br label %472

469:                                              ; preds = %459
  %470 = getelementptr inbounds i8, ptr %456, i64 48
  %471 = load double, ptr %470, align 8
  br label %472

472:                                              ; preds = %469, %464
  %473 = phi double [ %468, %464 ], [ %471, %469 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.30, double noundef %461, double noundef %473)
  %.pre586 = load ptr, ptr %385, align 8
  %.phi.trans.insert587 = getelementptr inbounds i8, ptr %.pre586, i64 16
  %.pre588 = load ptr, ptr %.phi.trans.insert587, align 8
  %.pre589 = load ptr, ptr %.pre588, align 8
  br label %474

474:                                              ; preds = %472, %453
  %475 = phi ptr [ %.pre589, %472 ], [ %454, %453 ]
  %476 = phi ptr [ %.pre588, %472 ], [ %455, %453 ]
  %.3184 = phi i8 [ 1, %472 ], [ %.2183536, %453 ]
  %477 = getelementptr inbounds %struct.bezier, ptr %475, i64 %.0173538, i32 1
  %478 = load i64, ptr %477, align 8
  %.not560 = icmp eq i64 %478, 0
  br i1 %.not560, label %._crit_edge, label %.lr.ph535

.lr.ph535:                                        ; preds = %474, %agxbputc.exit352
  %.0534 = phi i64 [ %526, %agxbputc.exit352 ], [ 0, %474 ]
  %.not229 = icmp eq i64 %.0534, 0
  br i1 %.not229, label %agxbputc.exit352, label %479

479:                                              ; preds = %.lr.ph535
  %.val.i.i342 = load i8, ptr %61, align 1
  %.not.i.i343 = icmp eq i8 %.val.i.i342, -1
  br i1 %.not.i.i343, label %agxbsizeof.exit.i345, label %agxbsizeof.exit.i345.thread

agxbsizeof.exit.i345:                             ; preds = %479
  %480 = load i64, ptr %62, align 8
  %481 = load i64, ptr %63, align 8
  %.fr.i443 = freeze i64 %481
  %.not.i348 = icmp ult i64 %480, %.fr.i443
  %.pre591 = load ptr, ptr %4, align 8
  br i1 %.not.i348, label %508, label %agxbsizeof.exit.i442

agxbsizeof.exit.i345.thread:                      ; preds = %479
  %.not.i348480 = icmp ult i8 %.val.i.i342, 31
  br i1 %.not.i348480, label %.thread485, label %.thread481

agxbsizeof.exit.i442:                             ; preds = %agxbsizeof.exit.i345
  %482 = icmp eq i64 %.fr.i443, 0
  %483 = shl i64 %.fr.i443, 1
  %spec.select44.i444 = select i1 %482, i64 8192, i64 %483
  %484 = add i64 %.fr.i443, 1
  %spec.select33.i445 = call i64 @llvm.umax.i64(i64 %484, i64 %spec.select44.i444)
  %485 = icmp eq i64 %spec.select33.i445, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %agxbsizeof.exit.i442
  call void @free(ptr noundef %.pre591) #18
  br label %.thread482

487:                                              ; preds = %agxbsizeof.exit.i442
  %488 = call ptr @realloc(ptr noundef %.pre591, i64 noundef %spec.select33.i445) #20
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %493

490:                                              ; preds = %487
  %491 = load ptr, ptr @stderr, align 8
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef nonnull @.str.35, i64 noundef %spec.select33.i445) #21
  call fastcc void @graphviz_exit() #22
  unreachable

493:                                              ; preds = %487
  %494 = icmp ugt i64 %spec.select33.i445, %.fr.i443
  br i1 %494, label %495, label %.thread482

495:                                              ; preds = %493
  %496 = getelementptr inbounds i8, ptr %488, i64 %.fr.i443
  %497 = sub i64 %spec.select33.i445, %.fr.i443
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %496, i8 0, i64 %497, i1 false)
  br label %.thread482

.thread481:                                       ; preds = %agxbsizeof.exit.i345.thread
  %498 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %gv_calloc.exit.i439

500:                                              ; preds = %.thread481
  %501 = load ptr, ptr @stderr, align 8
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef nonnull @.str.35, i64 noundef 62) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i439:                              ; preds = %.thread481
  %503 = zext i8 %.val.i.i342 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %498, ptr nonnull align 8 %4, i64 %503, i1 false)
  store i64 %503, ptr %62, align 8
  br label %.thread482

.thread482:                                       ; preds = %gv_calloc.exit.i439, %495, %493, %486
  %spec.select3641.i440 = phi i64 [ 62, %gv_calloc.exit.i439 ], [ 0, %486 ], [ %spec.select33.i445, %493 ], [ %spec.select33.i445, %495 ]
  %.0.i441 = phi ptr [ %498, %gv_calloc.exit.i439 ], [ null, %486 ], [ %488, %493 ], [ %488, %495 ]
  store ptr %.0.i441, ptr %4, align 8
  store i64 %spec.select3641.i440, ptr %63, align 8
  store i8 -1, ptr %61, align 1
  %.pre590 = load i64, ptr %62, align 8
  br label %508

.thread485:                                       ; preds = %agxbsizeof.exit.i345.thread
  %504 = zext nneg i8 %.val.i.i342 to i64
  %505 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 %504
  store i8 32, ptr %505, align 1
  %506 = load i8, ptr %61, align 1
  %507 = add i8 %506, 1
  store i8 %507, ptr %61, align 1
  br label %agxbputc.exit352

508:                                              ; preds = %agxbsizeof.exit.i345, %.thread482
  %509 = phi ptr [ %.pre591, %agxbsizeof.exit.i345 ], [ %.0.i441, %.thread482 ]
  %510 = phi i64 [ %480, %agxbsizeof.exit.i345 ], [ %.pre590, %.thread482 ]
  %511 = getelementptr inbounds i8, ptr %509, i64 %510
  store i8 32, ptr %511, align 1
  %512 = load i64, ptr %62, align 8
  %513 = add i64 %512, 1
  store i64 %513, ptr %62, align 8
  br label %agxbputc.exit352

agxbputc.exit352:                                 ; preds = %508, %.thread485, %.lr.ph535
  %514 = load ptr, ptr %385, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 16
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.bezier, ptr %517, i64 %.0173538
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.pointf_s, ptr %519, i64 %.0534
  %.sroa.0.0.copyload53 = load double, ptr %520, align 8
  %.sroa.12.0..sroa_idx58 = getelementptr inbounds i8, ptr %520, i64 8
  %.sroa.12.0.copyload59 = load double, ptr %.sroa.12.0..sroa_idx58, align 8
  %521 = load i8, ptr @Y_invert, align 1
  %522 = and i8 %521, 1
  %.not230 = icmp eq i8 %522, 0
  %523 = load double, ptr @Y_off, align 8
  %524 = fsub double %523, %.sroa.12.0.copyload59
  %525 = select i1 %.not230, double %.sroa.12.0.copyload59, double %524
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.24, double noundef %.sroa.0.0.copyload53, double noundef %525)
  %526 = add nuw i64 %.0534, 1
  %527 = load ptr, ptr %385, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.bezier, ptr %530, i64 %.0173538, i32 1
  %532 = load i64, ptr %531, align 8
  %533 = icmp ult i64 %526, %532
  br i1 %533, label %.lr.ph535, label %._crit_edge

._crit_edge:                                      ; preds = %agxbputc.exit352, %474
  %534 = phi ptr [ %476, %474 ], [ %529, %agxbputc.exit352 ]
  %535 = add nuw i64 %.0173538, 1
  %536 = getelementptr inbounds i8, ptr %534, i64 8
  %537 = load i64, ptr %536, align 8
  %538 = icmp ult i64 %535, %537
  br i1 %538, label %.lr.ph539, label %._crit_edge540

._crit_edge540:                                   ; preds = %._crit_edge, %.preheader
  %.2183.lcssa = phi i8 [ %.1182543, %.preheader ], [ %.3184, %._crit_edge ]
  %.2.lcssa = phi i8 [ %.1180544, %.preheader ], [ %.3, %._crit_edge ]
  %.val.i.i.i353 = load i8, ptr %61, align 1
  %.not.i.i.i354 = icmp eq i8 %.val.i.i.i353, -1
  br i1 %.not.i.i.i354, label %agxbsizeof.exit.i.i356, label %agxbsizeof.exit.i.i356.thread

agxbsizeof.exit.i.i356:                           ; preds = %._crit_edge540
  %539 = load i64, ptr %62, align 8
  %540 = load i64, ptr %63, align 8
  %.fr.i453 = freeze i64 %540
  %.not.i.i359 = icmp ult i64 %539, %.fr.i453
  %.pre593 = load ptr, ptr %4, align 8
  br i1 %.not.i.i359, label %567, label %agxbsizeof.exit.i452

agxbsizeof.exit.i.i356.thread:                    ; preds = %._crit_edge540
  %.not.i.i359491 = icmp ult i8 %.val.i.i.i353, 31
  br i1 %.not.i.i359491, label %.thread496, label %.thread492

agxbsizeof.exit.i452:                             ; preds = %agxbsizeof.exit.i.i356
  %541 = icmp eq i64 %.fr.i453, 0
  %542 = shl i64 %.fr.i453, 1
  %spec.select44.i454 = select i1 %541, i64 8192, i64 %542
  %543 = add i64 %.fr.i453, 1
  %spec.select33.i455 = call i64 @llvm.umax.i64(i64 %543, i64 %spec.select44.i454)
  %544 = icmp eq i64 %spec.select33.i455, 0
  br i1 %544, label %545, label %546

545:                                              ; preds = %agxbsizeof.exit.i452
  call void @free(ptr noundef %.pre593) #18
  br label %.thread493

546:                                              ; preds = %agxbsizeof.exit.i452
  %547 = call ptr @realloc(ptr noundef %.pre593, i64 noundef %spec.select33.i455) #20
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %552

549:                                              ; preds = %546
  %550 = load ptr, ptr @stderr, align 8
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef nonnull @.str.35, i64 noundef %spec.select33.i455) #21
  call fastcc void @graphviz_exit() #22
  unreachable

552:                                              ; preds = %546
  %553 = icmp ugt i64 %spec.select33.i455, %.fr.i453
  br i1 %553, label %554, label %.thread493

554:                                              ; preds = %552
  %555 = getelementptr inbounds i8, ptr %547, i64 %.fr.i453
  %556 = sub i64 %spec.select33.i455, %.fr.i453
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %555, i8 0, i64 %556, i1 false)
  br label %.thread493

.thread492:                                       ; preds = %agxbsizeof.exit.i.i356.thread
  %557 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %gv_calloc.exit.i449

559:                                              ; preds = %.thread492
  %560 = load ptr, ptr @stderr, align 8
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %560, ptr noundef nonnull @.str.35, i64 noundef 62) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i449:                              ; preds = %.thread492
  %562 = zext i8 %.val.i.i.i353 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %557, ptr nonnull align 8 %4, i64 %562, i1 false)
  store i64 %562, ptr %62, align 8
  br label %.thread493

.thread493:                                       ; preds = %gv_calloc.exit.i449, %554, %552, %545
  %spec.select3641.i450 = phi i64 [ 62, %gv_calloc.exit.i449 ], [ 0, %545 ], [ %spec.select33.i455, %552 ], [ %spec.select33.i455, %554 ]
  %.0.i451 = phi ptr [ %557, %gv_calloc.exit.i449 ], [ null, %545 ], [ %547, %552 ], [ %547, %554 ]
  store ptr %.0.i451, ptr %4, align 8
  store i64 %spec.select3641.i450, ptr %63, align 8
  store i8 -1, ptr %61, align 1
  %.pre592 = load i64, ptr %62, align 8
  br label %567

.thread496:                                       ; preds = %agxbsizeof.exit.i.i356.thread
  %563 = zext nneg i8 %.val.i.i.i353 to i64
  %564 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 %563
  store i8 0, ptr %564, align 1
  %565 = load i8, ptr %61, align 1
  %566 = add i8 %565, 1
  store i8 %566, ptr %61, align 1
  br label %agxbputc.exit.i363

567:                                              ; preds = %agxbsizeof.exit.i.i356, %.thread493
  %568 = phi ptr [ %.pre593, %agxbsizeof.exit.i.i356 ], [ %.0.i451, %.thread493 ]
  %569 = phi i64 [ %539, %agxbsizeof.exit.i.i356 ], [ %.pre592, %.thread493 ]
  %570 = getelementptr inbounds i8, ptr %568, i64 %569
  store i8 0, ptr %570, align 1
  %571 = load i64, ptr %62, align 8
  %572 = add i64 %571, 1
  store i64 %572, ptr %62, align 8
  %.val.i.pr.i367 = load i8, ptr %61, align 1
  br label %agxbputc.exit.i363

agxbputc.exit.i363:                               ; preds = %567, %.thread496
  %.val.i4.pr.i364 = phi i8 [ %566, %.thread496 ], [ %.val.i.pr.i367, %567 ]
  %.not.i3.i365 = icmp eq i8 %.val.i4.pr.i364, -1
  br i1 %.not.i3.i365, label %573, label %agxbclear.exit.thread.i366

agxbclear.exit.thread.i366:                       ; preds = %agxbputc.exit.i363
  store i8 0, ptr %61, align 1
  br label %agxbuse.exit368

573:                                              ; preds = %agxbputc.exit.i363
  store i64 0, ptr %62, align 8
  %574 = load ptr, ptr %4, align 8
  br label %agxbuse.exit368

agxbuse.exit368:                                  ; preds = %agxbclear.exit.thread.i366, %573
  %575 = phi ptr [ %574, %573 ], [ %4, %agxbclear.exit.thread.i366 ]
  %576 = call i32 @agset(ptr noundef nonnull %.0177545, ptr noundef nonnull @.str.11, ptr noundef %575) #18
  %577 = load ptr, ptr %385, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 120
  %579 = load ptr, ptr %578, align 8
  %.not215 = icmp eq ptr %579, null
  br i1 %.not215, label %606, label %agxbsizeof.exit.i.i372

agxbsizeof.exit.i.i372:                           ; preds = %agxbuse.exit368
  %580 = getelementptr inbounds i8, ptr %579, i64 72
  %.sroa.0.0.copyload54 = load double, ptr %580, align 8
  %.sroa.12.0..sroa_idx60 = getelementptr inbounds i8, ptr %579, i64 80
  %.sroa.12.0.copyload61 = load double, ptr %.sroa.12.0..sroa_idx60, align 8
  %581 = load i8, ptr @Y_invert, align 1
  %582 = and i8 %581, 1
  %.not216 = icmp eq i8 %582, 0
  %583 = load double, ptr @Y_off, align 8
  %584 = fsub double %583, %.sroa.12.0.copyload61
  %585 = select i1 %.not216, double %.sroa.12.0.copyload61, double %584
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.24, double noundef %.sroa.0.0.copyload54, double noundef %585)
  %.val.i.i.i369 = load i8, ptr %61, align 1
  %.not.i.i.i370 = icmp eq i8 %.val.i.i.i369, -1
  %586 = load i64, ptr %62, align 8
  %587 = load i64, ptr %63, align 8
  %588 = zext i8 %.val.i.i.i369 to i64
  %.0.i20.i.i373 = select i1 %.not.i.i.i370, i64 %586, i64 %588
  %.0.i14.i.i374 = select i1 %.not.i.i.i370, i64 %587, i64 31
  %.not.i.i375 = icmp ult i64 %.0.i20.i.i373, %.0.i14.i.i374
  br i1 %.not.i.i375, label %590, label %589

589:                                              ; preds = %agxbsizeof.exit.i.i372
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i376 = load i8, ptr %61, align 1
  br label %590

590:                                              ; preds = %589, %agxbsizeof.exit.i.i372
  %.val.i15.i.i377 = phi i8 [ %.val.i15.pre.i.i376, %589 ], [ %.val.i.i.i369, %agxbsizeof.exit.i.i372 ]
  %.not.i16.i.i378 = icmp eq i8 %.val.i15.i.i377, -1
  br i1 %.not.i16.i.i378, label %596, label %591

591:                                              ; preds = %590
  %592 = zext i8 %.val.i15.i.i377 to i64
  %593 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 %592
  store i8 0, ptr %593, align 1
  %594 = load i8, ptr %61, align 1
  %595 = add i8 %594, 1
  store i8 %595, ptr %61, align 1
  br label %agxbputc.exit.i379

596:                                              ; preds = %590
  %597 = load i64, ptr %62, align 8
  %598 = load ptr, ptr %4, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 %597
  store i8 0, ptr %599, align 1
  %600 = load i64, ptr %62, align 8
  %601 = add i64 %600, 1
  store i64 %601, ptr %62, align 8
  %.val.i.pr.i383 = load i8, ptr %61, align 1
  br label %agxbputc.exit.i379

agxbputc.exit.i379:                               ; preds = %596, %591
  %.val.i4.pr.i380 = phi i8 [ %595, %591 ], [ %.val.i.pr.i383, %596 ]
  %.not.i3.i381 = icmp eq i8 %.val.i4.pr.i380, -1
  br i1 %.not.i3.i381, label %602, label %agxbclear.exit.thread.i382

agxbclear.exit.thread.i382:                       ; preds = %agxbputc.exit.i379
  store i8 0, ptr %61, align 1
  br label %agxbuse.exit384

602:                                              ; preds = %agxbputc.exit.i379
  store i64 0, ptr %62, align 8
  %603 = load ptr, ptr %4, align 8
  br label %agxbuse.exit384

agxbuse.exit384:                                  ; preds = %agxbclear.exit.thread.i382, %602
  %604 = phi ptr [ %603, %602 ], [ %4, %agxbclear.exit.thread.i382 ]
  %605 = call i32 @agset(ptr noundef nonnull %.0177545, ptr noundef nonnull @.str.16, ptr noundef %604) #18
  %.pre594 = load ptr, ptr %385, align 8
  br label %606

606:                                              ; preds = %agxbuse.exit384, %agxbuse.exit368
  %607 = phi ptr [ %.pre594, %agxbuse.exit384 ], [ %577, %agxbuse.exit368 ]
  %608 = getelementptr inbounds i8, ptr %607, i64 144
  %609 = load ptr, ptr %608, align 8
  %.not217 = icmp eq ptr %609, null
  br i1 %.not217, label %640, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds i8, ptr %609, i64 105
  %612 = load i8, ptr %611, align 1
  %613 = and i8 %612, 1
  %.not218 = icmp eq i8 %613, 0
  br i1 %.not218, label %640, label %agxbsizeof.exit.i.i388

agxbsizeof.exit.i.i388:                           ; preds = %610
  %614 = getelementptr inbounds i8, ptr %609, i64 72
  %.sroa.0.0.copyload55 = load double, ptr %614, align 8
  %.sroa.12.0..sroa_idx62 = getelementptr inbounds i8, ptr %609, i64 80
  %.sroa.12.0.copyload63 = load double, ptr %.sroa.12.0..sroa_idx62, align 8
  %615 = load i8, ptr @Y_invert, align 1
  %616 = and i8 %615, 1
  %.not219 = icmp eq i8 %616, 0
  %617 = load double, ptr @Y_off, align 8
  %618 = fsub double %617, %.sroa.12.0.copyload63
  %619 = select i1 %.not219, double %.sroa.12.0.copyload63, double %618
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.24, double noundef %.sroa.0.0.copyload55, double noundef %619)
  %.val.i.i.i385 = load i8, ptr %61, align 1
  %.not.i.i.i386 = icmp eq i8 %.val.i.i.i385, -1
  %620 = load i64, ptr %62, align 8
  %621 = load i64, ptr %63, align 8
  %622 = zext i8 %.val.i.i.i385 to i64
  %.0.i20.i.i389 = select i1 %.not.i.i.i386, i64 %620, i64 %622
  %.0.i14.i.i390 = select i1 %.not.i.i.i386, i64 %621, i64 31
  %.not.i.i391 = icmp ult i64 %.0.i20.i.i389, %.0.i14.i.i390
  br i1 %.not.i.i391, label %624, label %623

623:                                              ; preds = %agxbsizeof.exit.i.i388
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i392 = load i8, ptr %61, align 1
  br label %624

624:                                              ; preds = %623, %agxbsizeof.exit.i.i388
  %.val.i15.i.i393 = phi i8 [ %.val.i15.pre.i.i392, %623 ], [ %.val.i.i.i385, %agxbsizeof.exit.i.i388 ]
  %.not.i16.i.i394 = icmp eq i8 %.val.i15.i.i393, -1
  br i1 %.not.i16.i.i394, label %630, label %625

625:                                              ; preds = %624
  %626 = zext i8 %.val.i15.i.i393 to i64
  %627 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 %626
  store i8 0, ptr %627, align 1
  %628 = load i8, ptr %61, align 1
  %629 = add i8 %628, 1
  store i8 %629, ptr %61, align 1
  br label %agxbputc.exit.i395

630:                                              ; preds = %624
  %631 = load i64, ptr %62, align 8
  %632 = load ptr, ptr %4, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 %631
  store i8 0, ptr %633, align 1
  %634 = load i64, ptr %62, align 8
  %635 = add i64 %634, 1
  store i64 %635, ptr %62, align 8
  %.val.i.pr.i399 = load i8, ptr %61, align 1
  br label %agxbputc.exit.i395

agxbputc.exit.i395:                               ; preds = %630, %625
  %.val.i4.pr.i396 = phi i8 [ %629, %625 ], [ %.val.i.pr.i399, %630 ]
  %.not.i3.i397 = icmp eq i8 %.val.i4.pr.i396, -1
  br i1 %.not.i3.i397, label %636, label %agxbclear.exit.thread.i398

agxbclear.exit.thread.i398:                       ; preds = %agxbputc.exit.i395
  store i8 0, ptr %61, align 1
  br label %agxbuse.exit400

636:                                              ; preds = %agxbputc.exit.i395
  store i64 0, ptr %62, align 8
  %637 = load ptr, ptr %4, align 8
  br label %agxbuse.exit400

agxbuse.exit400:                                  ; preds = %agxbclear.exit.thread.i398, %636
  %638 = phi ptr [ %637, %636 ], [ %4, %agxbclear.exit.thread.i398 ]
  %639 = call i32 @agset(ptr noundef nonnull %.0177545, ptr noundef nonnull @.str.15, ptr noundef %638) #18
  %.pre595 = load ptr, ptr %385, align 8
  br label %640

640:                                              ; preds = %agxbuse.exit400, %610, %606
  %641 = phi ptr [ %.pre595, %agxbuse.exit400 ], [ %607, %610 ], [ %607, %606 ]
  %642 = getelementptr inbounds i8, ptr %641, i64 128
  %643 = load ptr, ptr %642, align 8
  %.not220 = icmp eq ptr %643, null
  br i1 %.not220, label %670, label %agxbsizeof.exit.i.i404

agxbsizeof.exit.i.i404:                           ; preds = %640
  %644 = getelementptr inbounds i8, ptr %643, i64 72
  %.sroa.0.0.copyload56 = load double, ptr %644, align 8
  %.sroa.12.0..sroa_idx64 = getelementptr inbounds i8, ptr %643, i64 80
  %.sroa.12.0.copyload65 = load double, ptr %.sroa.12.0..sroa_idx64, align 8
  %645 = load i8, ptr @Y_invert, align 1
  %646 = and i8 %645, 1
  %.not221 = icmp eq i8 %646, 0
  %647 = load double, ptr @Y_off, align 8
  %648 = fsub double %647, %.sroa.12.0.copyload65
  %649 = select i1 %.not221, double %.sroa.12.0.copyload65, double %648
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.24, double noundef %.sroa.0.0.copyload56, double noundef %649)
  %.val.i.i.i401 = load i8, ptr %61, align 1
  %.not.i.i.i402 = icmp eq i8 %.val.i.i.i401, -1
  %650 = load i64, ptr %62, align 8
  %651 = load i64, ptr %63, align 8
  %652 = zext i8 %.val.i.i.i401 to i64
  %.0.i20.i.i405 = select i1 %.not.i.i.i402, i64 %650, i64 %652
  %.0.i14.i.i406 = select i1 %.not.i.i.i402, i64 %651, i64 31
  %.not.i.i407 = icmp ult i64 %.0.i20.i.i405, %.0.i14.i.i406
  br i1 %.not.i.i407, label %654, label %653

653:                                              ; preds = %agxbsizeof.exit.i.i404
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i408 = load i8, ptr %61, align 1
  br label %654

654:                                              ; preds = %653, %agxbsizeof.exit.i.i404
  %.val.i15.i.i409 = phi i8 [ %.val.i15.pre.i.i408, %653 ], [ %.val.i.i.i401, %agxbsizeof.exit.i.i404 ]
  %.not.i16.i.i410 = icmp eq i8 %.val.i15.i.i409, -1
  br i1 %.not.i16.i.i410, label %660, label %655

655:                                              ; preds = %654
  %656 = zext i8 %.val.i15.i.i409 to i64
  %657 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 %656
  store i8 0, ptr %657, align 1
  %658 = load i8, ptr %61, align 1
  %659 = add i8 %658, 1
  store i8 %659, ptr %61, align 1
  br label %agxbputc.exit.i411

660:                                              ; preds = %654
  %661 = load i64, ptr %62, align 8
  %662 = load ptr, ptr %4, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 %661
  store i8 0, ptr %663, align 1
  %664 = load i64, ptr %62, align 8
  %665 = add i64 %664, 1
  store i64 %665, ptr %62, align 8
  %.val.i.pr.i415 = load i8, ptr %61, align 1
  br label %agxbputc.exit.i411

agxbputc.exit.i411:                               ; preds = %660, %655
  %.val.i4.pr.i412 = phi i8 [ %659, %655 ], [ %.val.i.pr.i415, %660 ]
  %.not.i3.i413 = icmp eq i8 %.val.i4.pr.i412, -1
  br i1 %.not.i3.i413, label %666, label %agxbclear.exit.thread.i414

agxbclear.exit.thread.i414:                       ; preds = %agxbputc.exit.i411
  store i8 0, ptr %61, align 1
  br label %agxbuse.exit416

666:                                              ; preds = %agxbputc.exit.i411
  store i64 0, ptr %62, align 8
  %667 = load ptr, ptr %4, align 8
  br label %agxbuse.exit416

agxbuse.exit416:                                  ; preds = %agxbclear.exit.thread.i414, %666
  %668 = phi ptr [ %667, %666 ], [ %4, %agxbclear.exit.thread.i414 ]
  %669 = call i32 @agset(ptr noundef nonnull %.0177545, ptr noundef nonnull @.str.17, ptr noundef %668) #18
  %.pre596 = load ptr, ptr %385, align 8
  br label %670

670:                                              ; preds = %agxbuse.exit416, %640
  %671 = phi ptr [ %.pre596, %agxbuse.exit416 ], [ %641, %640 ]
  %672 = getelementptr inbounds i8, ptr %671, i64 136
  %673 = load ptr, ptr %672, align 8
  %.not222 = icmp eq ptr %673, null
  br i1 %.not222, label %700, label %agxbsizeof.exit.i.i420

agxbsizeof.exit.i.i420:                           ; preds = %670
  %674 = getelementptr inbounds i8, ptr %673, i64 72
  %.sroa.0.0.copyload57 = load double, ptr %674, align 8
  %.sroa.12.0..sroa_idx66 = getelementptr inbounds i8, ptr %673, i64 80
  %.sroa.12.0.copyload67 = load double, ptr %.sroa.12.0..sroa_idx66, align 8
  %675 = load i8, ptr @Y_invert, align 1
  %676 = and i8 %675, 1
  %.not223 = icmp eq i8 %676, 0
  %677 = load double, ptr @Y_off, align 8
  %678 = fsub double %677, %.sroa.12.0.copyload67
  %679 = select i1 %.not223, double %.sroa.12.0.copyload67, double %678
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.24, double noundef %.sroa.0.0.copyload57, double noundef %679)
  %.val.i.i.i417 = load i8, ptr %61, align 1
  %.not.i.i.i418 = icmp eq i8 %.val.i.i.i417, -1
  %680 = load i64, ptr %62, align 8
  %681 = load i64, ptr %63, align 8
  %682 = zext i8 %.val.i.i.i417 to i64
  %.0.i20.i.i421 = select i1 %.not.i.i.i418, i64 %680, i64 %682
  %.0.i14.i.i422 = select i1 %.not.i.i.i418, i64 %681, i64 31
  %.not.i.i423 = icmp ult i64 %.0.i20.i.i421, %.0.i14.i.i422
  br i1 %.not.i.i423, label %684, label %683

683:                                              ; preds = %agxbsizeof.exit.i.i420
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i424 = load i8, ptr %61, align 1
  br label %684

684:                                              ; preds = %683, %agxbsizeof.exit.i.i420
  %.val.i15.i.i425 = phi i8 [ %.val.i15.pre.i.i424, %683 ], [ %.val.i.i.i417, %agxbsizeof.exit.i.i420 ]
  %.not.i16.i.i426 = icmp eq i8 %.val.i15.i.i425, -1
  br i1 %.not.i16.i.i426, label %690, label %685

685:                                              ; preds = %684
  %686 = zext i8 %.val.i15.i.i425 to i64
  %687 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 %686
  store i8 0, ptr %687, align 1
  %688 = load i8, ptr %61, align 1
  %689 = add i8 %688, 1
  store i8 %689, ptr %61, align 1
  br label %agxbputc.exit.i427

690:                                              ; preds = %684
  %691 = load i64, ptr %62, align 8
  %692 = load ptr, ptr %4, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 %691
  store i8 0, ptr %693, align 1
  %694 = load i64, ptr %62, align 8
  %695 = add i64 %694, 1
  store i64 %695, ptr %62, align 8
  %.val.i.pr.i431 = load i8, ptr %61, align 1
  br label %agxbputc.exit.i427

agxbputc.exit.i427:                               ; preds = %690, %685
  %.val.i4.pr.i428 = phi i8 [ %689, %685 ], [ %.val.i.pr.i431, %690 ]
  %.not.i3.i429 = icmp eq i8 %.val.i4.pr.i428, -1
  br i1 %.not.i3.i429, label %696, label %agxbclear.exit.thread.i430

agxbclear.exit.thread.i430:                       ; preds = %agxbputc.exit.i427
  store i8 0, ptr %61, align 1
  br label %agxbuse.exit432

696:                                              ; preds = %agxbputc.exit.i427
  store i64 0, ptr %62, align 8
  %697 = load ptr, ptr %4, align 8
  br label %agxbuse.exit432

agxbuse.exit432:                                  ; preds = %agxbclear.exit.thread.i430, %696
  %698 = phi ptr [ %697, %696 ], [ %4, %agxbclear.exit.thread.i430 ]
  %699 = call i32 @agset(ptr noundef nonnull %.0177545, ptr noundef nonnull @.str.18, ptr noundef %698) #18
  br label %700

700:                                              ; preds = %670, %agxbuse.exit432, %390, %.lr.ph547
  %.4185 = phi i8 [ %.1182543, %.lr.ph547 ], [ %.1182543, %390 ], [ %.2183.lcssa, %agxbuse.exit432 ], [ %.2183.lcssa, %670 ]
  %.4 = phi i8 [ %.1180544, %.lr.ph547 ], [ %.1180544, %390 ], [ %.2.lcssa, %agxbuse.exit432 ], [ %.2.lcssa, %670 ]
  %701 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.0177545) #18
  %.not214 = icmp eq ptr %701, null
  br i1 %.not214, label %.loopexit, label %.lr.ph547

.loopexit:                                        ; preds = %700, %383, %380
  %.5186 = phi i8 [ %.0181551, %380 ], [ %.0181551, %383 ], [ %.4185, %700 ]
  %.5 = phi i8 [ %.0179552, %380 ], [ %.0179552, %383 ], [ %.4, %700 ]
  %702 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0175553) #18
  %.not202 = icmp eq ptr %702, null
  br i1 %.not202, label %._crit_edge556.loopexit, label %64

._crit_edge556.loopexit:                          ; preds = %.loopexit
  %703 = and i8 %.5, 1
  %704 = and i8 %.5186, 1
  br label %._crit_edge556

._crit_edge556:                                   ; preds = %._crit_edge556.loopexit, %58
  %.0181.lcssa = phi i8 [ 0, %58 ], [ %704, %._crit_edge556.loopexit ]
  %.0179.lcssa = phi i8 [ 0, %58 ], [ %703, %._crit_edge556.loopexit ]
  call fastcc void @rec_attach_bb(ptr noundef %0, ptr noundef %59, ptr noundef %.0189, ptr noundef %.0188, ptr noundef %.0187)
  %705 = getelementptr inbounds i8, ptr %4, i64 31
  %.val231 = load i8, ptr %705, align 1
  %706 = icmp eq i8 %.val231, -1
  br i1 %706, label %707, label %agxbfree.exit

707:                                              ; preds = %._crit_edge556
  %.val = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val) #18
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %._crit_edge556, %707
  %708 = call ptr @aggetrec(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef 0) #18
  %.not203 = icmp eq ptr %708, null
  br i1 %.not203, label %710, label %709

709:                                              ; preds = %agxbfree.exit
  call void @undoClusterEdges(ptr noundef %0) #18
  br label %710

710:                                              ; preds = %709, %agxbfree.exit
  store i8 %.0179.lcssa, ptr %1, align 1
  store i8 %.0181.lcssa, ptr %2, align 1
  call void @gv_fixLocale(i32 noundef 0) #18
  ret void
}

declare void @gv_fixLocale(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @safe_dcl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #18
  call void @llvm.va_end(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end(ptr nonnull %4)
  br label %vagxbprint.exit

8:                                                ; preds = %2
  %narrow.i = add nuw i32 %5, 1
  %9 = zext i32 %narrow.i to i64
  %10 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %12, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %8
  %11 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i34.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i34.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef %1, ptr noundef nonnull %4) #18
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %vagxbprint.exit

33:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %33
  %35 = trunc i32 %31 to i8
  %36 = add i8 %.val.i, %35
  store i8 %36, ptr %10, align 1
  br label %vagxbprint.exit

37:                                               ; preds = %33
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %34, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end(ptr nonnull %4)
  ret void
}

declare i32 @agset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @set_record_rects(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load double, ptr %12, align 8
  %14 = fadd double %9, %13
  %15 = load i8, ptr @Y_invert, align 1
  %16 = and i8 %15, 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %29, label %17

17:                                               ; preds = %7
  %18 = load double, ptr @Y_off, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 40
  %22 = load double, ptr %21, align 8
  %23 = fadd double %20, %22
  %24 = fsub double %18, %23
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load double, ptr %25, align 8
  %27 = fadd double %26, %22
  %28 = fsub double %18, %27
  br label %38

29:                                               ; preds = %7
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 40
  %33 = load double, ptr %32, align 8
  %34 = fadd double %31, %33
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, %33
  br label %38

38:                                               ; preds = %29, %17
  %39 = phi double [ %24, %17 ], [ %34, %29 ]
  %40 = phi double [ %28, %17 ], [ %37, %29 ]
  %.pn.in = getelementptr inbounds i8, ptr %1, i64 32
  %.pn = load double, ptr %.pn.in, align 8
  %41 = fadd double %13, %.pn
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.36, double noundef %14, double noundef %39, double noundef %41, double noundef %40)
  %.pre = load i32, ptr %4, align 8
  br label %42

42:                                               ; preds = %38, %3
  %43 = phi i32 [ %.pre, %38 ], [ %5, %3 ]
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42
  %45 = getelementptr inbounds i8, ptr %1, i64 64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  tail call fastcc void @set_record_rects(ptr noundef %0, ptr noundef %49, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %4, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %46, %42
  ret void
}

declare zeroext i1 @isPolygon(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_attach_bb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca %struct.agxbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load double, ptr %9, align 8
  %11 = load i8, ptr @Y_invert, align 1
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %21, label %13

13:                                               ; preds = %5
  %14 = load double, ptr @Y_off, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 40
  %16 = load double, ptr %15, align 8
  %17 = fsub double %14, %16
  %18 = getelementptr inbounds i8, ptr %8, i64 56
  %19 = load double, ptr %18, align 8
  %20 = fsub double %14, %19
  br label %agxbsizeof.exit.i.i

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %8, i64 40
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 56
  %25 = load double, ptr %24, align 8
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %21, %13
  %26 = phi double [ %17, %13 ], [ %23, %21 ]
  %27 = phi double [ %20, %13 ], [ %25, %21 ]
  %.in = getelementptr inbounds i8, ptr %8, i64 48
  %28 = load double, ptr %.in, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %6, ptr noundef nonnull @.str.37, double noundef %10, double noundef %26, double noundef %28, double noundef %27)
  %29 = getelementptr inbounds i8, ptr %6, i64 31
  %.val.i.i.i = load i8, ptr %29, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %31, i64 %34
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %33, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %36, label %35

35:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %29, align 1
  br label %36

36:                                               ; preds = %35, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %35 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %42, label %37

37:                                               ; preds = %36
  %38 = zext i8 %.val.i15.i.i to i64
  %39 = getelementptr inbounds [31 x i8], ptr %6, i64 0, i64 %38
  store i8 0, ptr %39, align 1
  %40 = load i8, ptr %29, align 1
  %41 = add i8 %40, 1
  store i8 %41, ptr %29, align 1
  br label %agxbputc.exit.i

42:                                               ; preds = %36
  %43 = load i64, ptr %30, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  store i8 0, ptr %45, align 1
  %46 = load i64, ptr %30, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %30, align 8
  %.val.i.pr.i = load i8, ptr %29, align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %42, %37
  %.val.i4.pr.i = phi i8 [ %41, %37 ], [ %.val.i.pr.i, %42 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %48, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %29, align 1
  br label %agxbuse.exit

48:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr %30, align 8
  %49 = load ptr, ptr %6, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %48
  %50 = phi ptr [ %49, %48 ], [ %6, %agxbclear.exit.thread.i ]
  %51 = call i32 @agxset(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %50) #18
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not34 = icmp eq ptr %54, null
  br i1 %.not34, label %130, label %55

55:                                               ; preds = %agxbuse.exit
  %56 = load ptr, ptr %54, align 8
  %57 = load i8, ptr %56, align 1
  %.not35 = icmp eq i8 %57, 0
  br i1 %.not35, label %130, label %agxbsizeof.exit.i.i42

agxbsizeof.exit.i.i42:                            ; preds = %55
  %58 = getelementptr inbounds i8, ptr %54, i64 72
  %.sroa.0.0.copyload = load double, ptr %58, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 80
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %59 = load i8, ptr @Y_invert, align 1
  %60 = and i8 %59, 1
  %.not36 = icmp eq i8 %60, 0
  %61 = load double, ptr @Y_off, align 8
  %62 = fsub double %61, %.sroa.4.0.copyload
  %63 = select i1 %.not36, double %.sroa.4.0.copyload, double %62
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %6, ptr noundef nonnull @.str.24, double noundef %.sroa.0.0.copyload, double noundef %63)
  %.val.i.i.i39 = load i8, ptr %29, align 1
  %.not.i.i.i40 = icmp eq i8 %.val.i.i.i39, -1
  %64 = load i64, ptr %30, align 8
  %65 = load i64, ptr %32, align 8
  %66 = zext i8 %.val.i.i.i39 to i64
  %.0.i20.i.i43 = select i1 %.not.i.i.i40, i64 %64, i64 %66
  %.0.i14.i.i44 = select i1 %.not.i.i.i40, i64 %65, i64 31
  %.not.i.i45 = icmp ult i64 %.0.i20.i.i43, %.0.i14.i.i44
  br i1 %.not.i.i45, label %68, label %67

67:                                               ; preds = %agxbsizeof.exit.i.i42
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i46 = load i8, ptr %29, align 1
  br label %68

68:                                               ; preds = %67, %agxbsizeof.exit.i.i42
  %.val.i15.i.i47 = phi i8 [ %.val.i15.pre.i.i46, %67 ], [ %.val.i.i.i39, %agxbsizeof.exit.i.i42 ]
  %.not.i16.i.i48 = icmp eq i8 %.val.i15.i.i47, -1
  br i1 %.not.i16.i.i48, label %74, label %69

69:                                               ; preds = %68
  %70 = zext i8 %.val.i15.i.i47 to i64
  %71 = getelementptr inbounds [31 x i8], ptr %6, i64 0, i64 %70
  store i8 0, ptr %71, align 1
  %72 = load i8, ptr %29, align 1
  %73 = add i8 %72, 1
  store i8 %73, ptr %29, align 1
  br label %agxbputc.exit.i49

74:                                               ; preds = %68
  %75 = load i64, ptr %30, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store i8 0, ptr %77, align 1
  %78 = load i64, ptr %30, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %30, align 8
  %.val.i.pr.i53 = load i8, ptr %29, align 1
  br label %agxbputc.exit.i49

agxbputc.exit.i49:                                ; preds = %74, %69
  %.val.i4.pr.i50 = phi i8 [ %73, %69 ], [ %.val.i.pr.i53, %74 ]
  %.not.i3.i51 = icmp eq i8 %.val.i4.pr.i50, -1
  br i1 %.not.i3.i51, label %80, label %agxbclear.exit.thread.i52

agxbclear.exit.thread.i52:                        ; preds = %agxbputc.exit.i49
  store i8 0, ptr %29, align 1
  br label %agxbuse.exit54

80:                                               ; preds = %agxbputc.exit.i49
  store i64 0, ptr %30, align 8
  %81 = load ptr, ptr %6, align 8
  br label %agxbuse.exit54

agxbuse.exit54:                                   ; preds = %agxbclear.exit.thread.i52, %80
  %82 = phi ptr [ %81, %80 ], [ %6, %agxbclear.exit.thread.i52 ]
  %83 = call i32 @agxset(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %82) #18
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 40
  %.sroa.0.0.copyload2 = load double, ptr %87, align 8
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds i8, ptr %86, i64 48
  %.sroa.4.0.copyload4 = load double, ptr %.sroa.4.0..sroa_idx3, align 8
  %88 = fdiv double %.sroa.0.0.copyload2, 7.200000e+01
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %6, ptr noundef nonnull @.str.38, double noundef %88)
  %.val.i.i.i55 = load i8, ptr %29, align 1
  %.not.i.i.i56 = icmp eq i8 %.val.i.i.i55, -1
  %89 = load i64, ptr %30, align 8
  %90 = load i64, ptr %32, align 8
  %91 = zext i8 %.val.i.i.i55 to i64
  %.0.i20.i.i59 = select i1 %.not.i.i.i56, i64 %89, i64 %91
  %.0.i14.i.i60 = select i1 %.not.i.i.i56, i64 %90, i64 31
  %.not.i.i61 = icmp ult i64 %.0.i20.i.i59, %.0.i14.i.i60
  br i1 %.not.i.i61, label %93, label %92

92:                                               ; preds = %agxbuse.exit54
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i62 = load i8, ptr %29, align 1
  br label %93

93:                                               ; preds = %92, %agxbuse.exit54
  %.val.i15.i.i63 = phi i8 [ %.val.i15.pre.i.i62, %92 ], [ %.val.i.i.i55, %agxbuse.exit54 ]
  %.not.i16.i.i64 = icmp eq i8 %.val.i15.i.i63, -1
  br i1 %.not.i16.i.i64, label %99, label %94

94:                                               ; preds = %93
  %95 = zext i8 %.val.i15.i.i63 to i64
  %96 = getelementptr inbounds [31 x i8], ptr %6, i64 0, i64 %95
  store i8 0, ptr %96, align 1
  %97 = load i8, ptr %29, align 1
  %98 = add i8 %97, 1
  store i8 %98, ptr %29, align 1
  br label %agxbputc.exit.i65

99:                                               ; preds = %93
  %100 = load i64, ptr %30, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 %100
  store i8 0, ptr %102, align 1
  %103 = load i64, ptr %30, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %30, align 8
  %.val.i.pr.i69 = load i8, ptr %29, align 1
  br label %agxbputc.exit.i65

agxbputc.exit.i65:                                ; preds = %99, %94
  %.val.i4.pr.i66 = phi i8 [ %98, %94 ], [ %.val.i.pr.i69, %99 ]
  %.not.i3.i67 = icmp eq i8 %.val.i4.pr.i66, -1
  br i1 %.not.i3.i67, label %105, label %agxbclear.exit.thread.i68

agxbclear.exit.thread.i68:                        ; preds = %agxbputc.exit.i65
  store i8 0, ptr %29, align 1
  br label %agxbuse.exit70

105:                                              ; preds = %agxbputc.exit.i65
  store i64 0, ptr %30, align 8
  %106 = load ptr, ptr %6, align 8
  br label %agxbuse.exit70

agxbuse.exit70:                                   ; preds = %agxbclear.exit.thread.i68, %105
  %107 = phi ptr [ %106, %105 ], [ %6, %agxbclear.exit.thread.i68 ]
  %108 = call i32 @agxset(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %107) #18
  %109 = fdiv double %.sroa.4.0.copyload4, 7.200000e+01
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %6, ptr noundef nonnull @.str.38, double noundef %109)
  %.val.i.i.i71 = load i8, ptr %29, align 1
  %.not.i.i.i72 = icmp eq i8 %.val.i.i.i71, -1
  %110 = load i64, ptr %30, align 8
  %111 = load i64, ptr %32, align 8
  %112 = zext i8 %.val.i.i.i71 to i64
  %.0.i20.i.i75 = select i1 %.not.i.i.i72, i64 %110, i64 %112
  %.0.i14.i.i76 = select i1 %.not.i.i.i72, i64 %111, i64 31
  %.not.i.i77 = icmp ult i64 %.0.i20.i.i75, %.0.i14.i.i76
  br i1 %.not.i.i77, label %114, label %113

113:                                              ; preds = %agxbuse.exit70
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i78 = load i8, ptr %29, align 1
  br label %114

114:                                              ; preds = %113, %agxbuse.exit70
  %.val.i15.i.i79 = phi i8 [ %.val.i15.pre.i.i78, %113 ], [ %.val.i.i.i71, %agxbuse.exit70 ]
  %.not.i16.i.i80 = icmp eq i8 %.val.i15.i.i79, -1
  br i1 %.not.i16.i.i80, label %120, label %115

115:                                              ; preds = %114
  %116 = zext i8 %.val.i15.i.i79 to i64
  %117 = getelementptr inbounds [31 x i8], ptr %6, i64 0, i64 %116
  store i8 0, ptr %117, align 1
  %118 = load i8, ptr %29, align 1
  %119 = add i8 %118, 1
  store i8 %119, ptr %29, align 1
  br label %agxbputc.exit.i81

120:                                              ; preds = %114
  %121 = load i64, ptr %30, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 %121
  store i8 0, ptr %123, align 1
  %124 = load i64, ptr %30, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %30, align 8
  %.val.i.pr.i85 = load i8, ptr %29, align 1
  br label %agxbputc.exit.i81

agxbputc.exit.i81:                                ; preds = %120, %115
  %.val.i4.pr.i82 = phi i8 [ %119, %115 ], [ %.val.i.pr.i85, %120 ]
  %.not.i3.i83 = icmp eq i8 %.val.i4.pr.i82, -1
  br i1 %.not.i3.i83, label %126, label %agxbclear.exit.thread.i84

agxbclear.exit.thread.i84:                        ; preds = %agxbputc.exit.i81
  store i8 0, ptr %29, align 1
  br label %agxbuse.exit86

126:                                              ; preds = %agxbputc.exit.i81
  store i64 0, ptr %30, align 8
  %127 = load ptr, ptr %6, align 8
  br label %agxbuse.exit86

agxbuse.exit86:                                   ; preds = %agxbclear.exit.thread.i84, %126
  %128 = phi ptr [ %127, %126 ], [ %6, %agxbclear.exit.thread.i84 ]
  %129 = call i32 @agxset(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %128) #18
  %.pre = load ptr, ptr %7, align 8
  br label %130

130:                                              ; preds = %agxbuse.exit86, %55, %agxbuse.exit
  %131 = phi ptr [ %.pre, %agxbuse.exit86 ], [ %52, %55 ], [ %52, %agxbuse.exit ]
  %132 = getelementptr inbounds i8, ptr %131, i64 236
  %133 = load i32, ptr %132, align 4
  %.not3787 = icmp slt i32 %133, 1
  br i1 %.not3787, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %130, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %130 ]
  %134 = phi ptr [ %139, %.lr.ph ], [ %131, %130 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 240
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv
  %138 = load ptr, ptr %137, align 8
  call fastcc void @rec_attach_bb(ptr noundef %138, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 236
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %.not37.not = icmp slt i64 %indvars.iv, %142
  br i1 %.not37.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %130
  %.val38 = load i8, ptr %29, align 1
  %143 = icmp eq i8 %.val38, -1
  br i1 %143, label %144, label %agxbfree.exit

144:                                              ; preds = %._crit_edge
  %.val = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val) #18
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %._crit_edge, %144
  ret void
}

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @undoClusterEdges(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @attach_attrs(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @attach_attrs_and_arrows(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %2)
  ret void
}

declare ptr @agstrdup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @agstrfree(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8
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
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.35, i64 noundef %spec.select33) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.35, i64 noundef %spec.select) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #11 {
  tail call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
