; ModuleID = 'bench/graphviz/original/output.ll'
source_filename = "bench/graphviz/original/output.ll"
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
  %3 = trunc i8 %2 to i1
  %4 = load double, ptr @Y_off, align 8
  %5 = fsub double %4, %0
  %6 = select i1 %3, double %5, double %0
  ret double %6
}

; Function Attrs: nounwind uwtable
define void @write_plain(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca %struct.agxbuf, align 8
  %6 = alloca %struct.agxbuf, align 8
  %7 = alloca %struct.agxbuf, align 8
  %8 = alloca %struct.agxbuf, align 8
  %9 = alloca %struct.agxbuf, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr @Y_invert, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load double, ptr %20, align 8
  br i1 %17, label %22, label %setYInvert.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load double, ptr %23, align 8
  %25 = fadd double %21, %24
  store double %25, ptr @Y_off, align 8
  %26 = fdiv double %25, 7.200000e+01
  store double %26, ptr @YF_off, align 8
  br label %setYInvert.exit

setYInvert.exit:                                  ; preds = %4, %22
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.sroa.0.0.copyload = load double, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load double, ptr %28, align 8
  tail call fastcc void @printdouble(ptr noundef %15, ptr noundef %2, ptr noundef nonnull @.str, double noundef %29)
  %30 = fdiv double %.sroa.0.0.copyload, 7.200000e+01
  tail call fastcc void @printdouble(ptr noundef %15, ptr noundef %2, ptr noundef nonnull @.str.1, double noundef %30)
  %31 = fdiv double %21, 7.200000e+01
  tail call fastcc void @printdouble(ptr noundef %15, ptr noundef %2, ptr noundef nonnull @.str.1, double noundef %31)
  store i8 10, ptr @agputc.buf, align 1
  %32 = tail call i32 %15(ptr noundef %2, ptr noundef nonnull @agputc.buf) #18
  %33 = tail call ptr @agfstnode(ptr noundef nonnull %1) #18
  %.not258 = icmp eq ptr %33, null
  br i1 %.not258, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %setYInvert.exit, %109
  %.0132259 = phi ptr [ %110, %109 ], [ %33, %setYInvert.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.0132259, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 162
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  br i1 %38, label %109, label %39

39:                                               ; preds = %.lr.ph
  %40 = tail call ptr @agnameof(ptr noundef nonnull %.0132259) #18
  %41 = tail call ptr @agcanonStr(ptr noundef %40) #18
  %42 = tail call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.2) #18
  %43 = tail call i32 %15(ptr noundef %2, ptr noundef %41) #18
  %44 = load ptr, ptr %34, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %48 = load double, ptr %47, align 8
  %49 = fdiv double %46, 7.200000e+01
  tail call fastcc void @printdouble(ptr noundef readonly %15, ptr noundef %2, ptr noundef nonnull @.str.1, double noundef %49)
  %50 = load i8, ptr @Y_invert, align 1
  %51 = trunc i8 %50 to i1
  %52 = load double, ptr @Y_off, align 8
  %53 = fsub double %52, %48
  %54 = select i1 %51, double %53, double %48
  %55 = fdiv double %54, 7.200000e+01
  tail call fastcc void @printdouble(ptr noundef readonly %15, ptr noundef %2, ptr noundef nonnull @.str.1, double noundef %55)
  %56 = load ptr, ptr %34, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 106
  %60 = load i8, ptr %59, align 2
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %39
  %63 = load ptr, ptr @N_label, align 8
  %64 = tail call ptr @agxget(ptr noundef nonnull %.0132259, ptr noundef %63) #18
  %65 = tail call ptr @agcanonStr(ptr noundef %64) #18
  br label %75

66:                                               ; preds = %39
  %67 = tail call ptr @agraphof(ptr noundef nonnull %.0132259) #18
  %68 = load ptr, ptr %34, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @agstrdup(ptr noundef %67, ptr noundef %71) #18
  %73 = tail call ptr @agcanonStr(ptr noundef %72) #18
  %74 = tail call i32 @agstrfree(ptr noundef %67, ptr noundef %72) #18
  br label %75

75:                                               ; preds = %66, %62
  %.0130 = phi ptr [ %65, %62 ], [ %73, %66 ]
  %76 = load ptr, ptr %34, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load double, ptr %77, align 8
  tail call fastcc void @printdouble(ptr noundef %15, ptr noundef %2, ptr noundef nonnull @.str.1, double noundef %78)
  %79 = load ptr, ptr %34, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load double, ptr %80, align 8
  tail call fastcc void @printdouble(ptr noundef %15, ptr noundef %2, ptr noundef nonnull @.str.1, double noundef %81)
  %82 = tail call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %83 = tail call i32 %15(ptr noundef %2, ptr noundef %.0130) #18
  %84 = load ptr, ptr @N_style, align 8
  %85 = tail call ptr @late_nnstring(ptr noundef nonnull %.0132259, ptr noundef %84, ptr noundef nonnull @.str.3) #18
  %86 = tail call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %87 = tail call i32 %15(ptr noundef %2, ptr noundef %85) #18
  %88 = load ptr, ptr %34, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %93 = tail call i32 %15(ptr noundef %2, ptr noundef %91) #18
  %94 = load ptr, ptr @N_color, align 8
  %95 = tail call ptr @late_nnstring(ptr noundef nonnull %.0132259, ptr noundef %94, ptr noundef nonnull @.str.4) #18
  %96 = tail call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %97 = tail call i32 %15(ptr noundef %2, ptr noundef %95) #18
  %98 = load ptr, ptr @N_fillcolor, align 8
  %99 = tail call ptr @late_nnstring(ptr noundef nonnull %.0132259, ptr noundef %98, ptr noundef nonnull @.str.5) #18
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %75
  %103 = load ptr, ptr @N_color, align 8
  %104 = tail call ptr @late_nnstring(ptr noundef nonnull %.0132259, ptr noundef %103, ptr noundef nonnull @.str.6) #18
  br label %105

105:                                              ; preds = %102, %75
  %.0129 = phi ptr [ %104, %102 ], [ %99, %75 ]
  %106 = tail call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %107 = tail call i32 %15(ptr noundef %2, ptr noundef %.0129) #18
  store i8 10, ptr @agputc.buf, align 1
  %108 = tail call i32 %15(ptr noundef %2, ptr noundef nonnull @agputc.buf) #18
  br label %109

109:                                              ; preds = %.lr.ph, %105
  %110 = tail call ptr @agnxtnode(ptr noundef nonnull %1, ptr noundef nonnull %.0132259) #18
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %109, %setYInvert.exit
  %111 = tail call ptr @agfstnode(ptr noundef nonnull %1) #18
  %.not134275 = icmp eq ptr %111, null
  br i1 %.not134275, label %._crit_edge279, label %.lr.ph278

.lr.ph278:                                        ; preds = %._crit_edge
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 31
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %127

127:                                              ; preds = %.lr.ph278, %._crit_edge274
  %.1276 = phi ptr [ %111, %.lr.ph278 ], [ %487, %._crit_edge274 ]
  %128 = call ptr @agfstout(ptr noundef nonnull %1, ptr noundef nonnull %.1276) #18
  %.not135270 = icmp eq ptr %128, null
  br i1 %.not135270, label %._crit_edge274, label %.lr.ph273

.lr.ph273:                                        ; preds = %127, %476
  %.0133271 = phi ptr [ %486, %476 ], [ %128, %127 ]
  br i1 %3, label %129, label %132

129:                                              ; preds = %.lr.ph273
  %130 = call ptr @agget(ptr noundef nonnull %.0133271, ptr noundef nonnull @.str.7) #18
  %.not136 = icmp eq ptr %130, null
  %spec.store.select = select i1 %.not136, ptr @.str.5, ptr %130
  %131 = call ptr @agget(ptr noundef nonnull %.0133271, ptr noundef nonnull @.str.8) #18
  %.not137 = icmp eq ptr %131, null
  %spec.store.select1 = select i1 %.not137, ptr @.str.5, ptr %131
  br label %132

132:                                              ; preds = %.lr.ph273, %129
  %.0131 = phi ptr [ %spec.store.select1, %129 ], [ @.str.5, %.lr.ph273 ]
  %.0128 = phi ptr [ %spec.store.select, %129 ], [ @.str.5, %.lr.ph273 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0133271, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  %.not138 = icmp eq ptr %136, null
  br i1 %.not138, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i64, ptr %137, align 8
  %.not280 = icmp eq i64 %138, 0
  br i1 %.not280, label %._crit_edge263, label %.lr.ph262

.lr.ph262:                                        ; preds = %.preheader
  %139 = load ptr, ptr %136, align 8
  br label %140

140:                                              ; preds = %.lr.ph262, %140
  %.0126261 = phi i64 [ 0, %.lr.ph262 ], [ %142, %140 ]
  %.0127260 = phi i64 [ 0, %.lr.ph262 ], [ %141, %140 ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds %struct.bezier, ptr %139, i64 %.0126261, i32 1
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %141 = add i64 %.sroa.3.0.copyload, %.0127260
  %142 = add nuw i64 %.0126261, 1
  %exitcond.not = icmp eq i64 %142, %138
  br i1 %exitcond.not, label %._crit_edge263, label %140

._crit_edge263:                                   ; preds = %140, %.preheader
  %.0127.lcssa = phi i64 [ 0, %.preheader ], [ %141, %140 ]
  %143 = call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.9) #18
  %144 = load i32, ptr %.0133271, align 8
  %145 = and i32 %144, 3
  %146 = icmp eq i32 %145, 3
  %.idx = select i1 %146, i64 0, i64 64
  %147 = getelementptr inbounds nuw i8, ptr %.0133271, i64 %.idx
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 162
  %153 = load i8, ptr %152, align 2
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %163

155:                                              ; preds = %._crit_edge263
  %156 = call ptr @agraphof(ptr noundef nonnull %149) #18
  %157 = call ptr @agnameof(ptr noundef nonnull %149) #18
  %158 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %157, i32 noundef 58) #19
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %160 = call ptr @agstrdup(ptr noundef %156, ptr noundef nonnull %159) #18
  %161 = call ptr @agcanonStr(ptr noundef %160) #18
  %162 = call i32 @agstrfree(ptr noundef %156, ptr noundef %160) #18
  br label %166

163:                                              ; preds = %._crit_edge263
  %164 = call ptr @agnameof(ptr noundef nonnull %149) #18
  %165 = call ptr @agcanonStr(ptr noundef %164) #18
  br label %166

166:                                              ; preds = %163, %155
  %.0.i = phi ptr [ %161, %155 ], [ %165, %163 ]
  %167 = call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %168 = call i32 %15(ptr noundef %2, ptr noundef %.0.i) #18
  %169 = load i8, ptr %.0128, align 1
  %.not13.i = icmp eq i8 %169, 0
  br i1 %.not13.i, label %writenodeandport.exit, label %170

170:                                              ; preds = %166
  %171 = call ptr @agcanonStr(ptr noundef nonnull %.0128) #18
  %172 = call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.32) #18
  %173 = call i32 %15(ptr noundef %2, ptr noundef %171) #18
  br label %writenodeandport.exit

writenodeandport.exit:                            ; preds = %166, %170
  %174 = load i32, ptr %.0133271, align 8
  %175 = and i32 %174, 3
  %176 = icmp eq i32 %175, 2
  %.idx139 = select i1 %176, i64 0, i64 -64
  %177 = getelementptr inbounds i8, ptr %.0133271, i64 %.idx139
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 162
  %183 = load i8, ptr %182, align 2
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %193

185:                                              ; preds = %writenodeandport.exit
  %186 = call ptr @agraphof(ptr noundef nonnull %179) #18
  %187 = call ptr @agnameof(ptr noundef nonnull %179) #18
  %188 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %187, i32 noundef 58) #19
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1
  %190 = call ptr @agstrdup(ptr noundef %186, ptr noundef nonnull %189) #18
  %191 = call ptr @agcanonStr(ptr noundef %190) #18
  %192 = call i32 @agstrfree(ptr noundef %186, ptr noundef %190) #18
  br label %196

193:                                              ; preds = %writenodeandport.exit
  %194 = call ptr @agnameof(ptr noundef nonnull %179) #18
  %195 = call ptr @agcanonStr(ptr noundef %194) #18
  br label %196

196:                                              ; preds = %193, %185
  %.0.i142 = phi ptr [ %191, %185 ], [ %195, %193 ]
  %197 = call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %198 = call i32 %15(ptr noundef %2, ptr noundef %.0.i142) #18
  %199 = load i8, ptr %.0131, align 1
  %.not13.i143 = icmp eq i8 %199, 0
  br i1 %.not13.i143, label %writenodeandport.exit144, label %200

200:                                              ; preds = %196
  %201 = call ptr @agcanonStr(ptr noundef nonnull %.0131) #18
  %202 = call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.32) #18
  %203 = call i32 %15(ptr noundef %2, ptr noundef %201) #18
  br label %writenodeandport.exit144

writenodeandport.exit144:                         ; preds = %196, %200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %204 = call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %9, ptr noundef nonnull @.str.33, i64 noundef %.0127.lcssa)
  %.val.i.i.i.i = load i8, ptr %112, align 1
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  %205 = load i64, ptr %113, align 8
  %206 = load i64, ptr %114, align 8
  %.fr.i = freeze i64 %206
  %207 = zext i8 %.val.i.i.i.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i.i, i64 %205, i64 %207
  %.0.i14.i.i.i = select i1 %.not.i.i.i.i, i64 %.fr.i, i64 31
  %.not.i.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i, label %232, label %208

208:                                              ; preds = %writenodeandport.exit144
  br i1 %.not.i.i.i.i, label %agxbsizeof.exit.i, label %226

agxbsizeof.exit.i:                                ; preds = %208
  %209 = icmp eq i64 %.fr.i, 0
  %210 = shl i64 %.fr.i, 1
  %spec.select44.i = select i1 %209, i64 8192, i64 %210
  %211 = add i64 %.fr.i, 1
  %spec.select33.i = call i64 @llvm.umax.i64(i64 %211, i64 %spec.select44.i)
  %212 = load ptr, ptr %9, align 8
  %213 = icmp eq i64 %spec.select33.i, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %agxbsizeof.exit.i
  call void @free(ptr noundef %212) #18
  br label %.thread

215:                                              ; preds = %agxbsizeof.exit.i
  %216 = call ptr @realloc(ptr noundef %212, i64 noundef %spec.select33.i) #20
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load ptr, ptr @stderr, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.35, i64 noundef %spec.select33.i) #21
  call fastcc void @graphviz_exit() #22
  unreachable

221:                                              ; preds = %215
  %222 = icmp ugt i64 %spec.select33.i, %.fr.i
  br i1 %222, label %223, label %.thread

223:                                              ; preds = %221
  %224 = getelementptr inbounds i8, ptr %216, i64 %.fr.i
  %225 = sub nuw i64 %spec.select33.i, %.fr.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %224, i8 0, i64 %225, i1 false)
  br label %.thread

226:                                              ; preds = %208
  %227 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %gv_calloc.exit.i

229:                                              ; preds = %226
  %230 = load ptr, ptr @stderr, align 8
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.35, i64 noundef 62) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i:                                 ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %227, ptr nonnull align 8 %9, i64 %207, i1 false)
  store i64 %207, ptr %113, align 8
  br label %.thread

.thread:                                          ; preds = %gv_calloc.exit.i, %223, %221, %214
  %spec.select3641.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %214 ], [ %spec.select33.i, %221 ], [ %spec.select33.i, %223 ]
  %.0.i145 = phi ptr [ %227, %gv_calloc.exit.i ], [ null, %214 ], [ %216, %221 ], [ %216, %223 ]
  store ptr %.0.i145, ptr %9, align 8
  store i64 %spec.select3641.i, ptr %114, align 8
  store i8 -1, ptr %112, align 1
  %.pre285 = load i64, ptr %113, align 8
  br label %agxbputc.exit.i.thread.i

232:                                              ; preds = %writenodeandport.exit144
  br i1 %.not.i.i.i.i, label %.agxbputc.exit.i.thread.i_crit_edge, label %agxbputc.exit.i.i

.agxbputc.exit.i.thread.i_crit_edge:              ; preds = %232
  %.pre286 = load ptr, ptr %9, align 8
  br label %agxbputc.exit.i.thread.i

agxbputc.exit.i.thread.i:                         ; preds = %.agxbputc.exit.i.thread.i_crit_edge, %.thread
  %233 = phi ptr [ %.0.i145, %.thread ], [ %.pre286, %.agxbputc.exit.i.thread.i_crit_edge ]
  %234 = phi i64 [ %.pre285, %.thread ], [ %205, %.agxbputc.exit.i.thread.i_crit_edge ]
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  store i8 0, ptr %235, align 1
  br label %240

agxbputc.exit.i.i:                                ; preds = %232
  %236 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %207
  store i8 0, ptr %236, align 1
  %237 = load i8, ptr %112, align 1
  %238 = add i8 %237, 1
  store i8 %238, ptr %112, align 1
  %239 = icmp eq i8 %238, -1
  br i1 %239, label %240, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr %112, align 1
  br label %agxbuse.exit.i

240:                                              ; preds = %agxbputc.exit.i.i, %agxbputc.exit.i.thread.i
  store i64 0, ptr %113, align 8
  %241 = load ptr, ptr %9, align 8
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %240, %agxbclear.exit.thread.i.i
  %242 = phi ptr [ %241, %240 ], [ %9, %agxbclear.exit.thread.i.i ]
  %243 = call i32 %15(ptr noundef %2, ptr noundef %242) #18
  %.val6.i = load i8, ptr %112, align 1
  %244 = icmp eq i8 %.val6.i, -1
  br i1 %244, label %245, label %printint.exit

245:                                              ; preds = %agxbuse.exit.i
  %.val.i = load ptr, ptr %9, align 8
  call void @free(ptr noundef %.val.i) #18
  br label %printint.exit

printint.exit:                                    ; preds = %agxbuse.exit.i, %245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %246 = load ptr, ptr %133, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i64, ptr %249, align 8
  %.not281 = icmp eq i64 %250, 0
  br i1 %.not281, label %.loopexit, label %.lr.ph269

.lr.ph269:                                        ; preds = %printint.exit, %._crit_edge267
  %251 = phi ptr [ %351, %._crit_edge267 ], [ %246, %printint.exit ]
  %252 = phi ptr [ %354, %._crit_edge267 ], [ %248, %printint.exit ]
  %.0125268 = phi i64 [ %352, %._crit_edge267 ], [ 0, %printint.exit ]
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.bezier, ptr %253, i64 %.0125268
  %.sroa.039.0.copyload40 = load ptr, ptr %254, align 8
  %.sroa.3.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %.sroa.3.0.copyload42 = load i64, ptr %.sroa.3.0..sroa_idx41, align 8
  %.not282 = icmp eq i64 %.sroa.3.0.copyload42, 0
  br i1 %.not282, label %._crit_edge267, label %.lr.ph266

.lr.ph266:                                        ; preds = %.lr.ph269, %printdouble.exit
  %.0264 = phi i64 [ %350, %printdouble.exit ], [ 0, %.lr.ph269 ]
  %255 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.039.0.copyload40, i64 %.0264
  %256 = load double, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load double, ptr %257, align 8
  %259 = fdiv double %256, 7.200000e+01
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %260 = call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef nonnull @.str.25, double noundef %259)
  %.val.i.i.i.i159 = load i8, ptr %115, align 1
  %.not.i.i.i.i160 = icmp eq i8 %.val.i.i.i.i159, -1
  %261 = load i64, ptr %116, align 8
  %262 = load i64, ptr %117, align 8
  %.fr.i220 = freeze i64 %262
  %263 = zext i8 %.val.i.i.i.i159 to i64
  %.0.i20.i.i.i161 = select i1 %.not.i.i.i.i160, i64 %261, i64 %263
  %.0.i14.i.i.i162 = select i1 %.not.i.i.i.i160, i64 %.fr.i220, i64 31
  %.not.i.i.i163 = icmp ult i64 %.0.i20.i.i.i161, %.0.i14.i.i.i162
  br i1 %.not.i.i.i163, label %288, label %264

264:                                              ; preds = %.lr.ph266
  br i1 %.not.i.i.i.i160, label %agxbsizeof.exit.i219, label %282

agxbsizeof.exit.i219:                             ; preds = %264
  %265 = icmp eq i64 %.fr.i220, 0
  %266 = shl i64 %.fr.i220, 1
  %spec.select44.i221 = select i1 %265, i64 8192, i64 %266
  %267 = add i64 %.fr.i220, 1
  %spec.select33.i222 = call i64 @llvm.umax.i64(i64 %267, i64 %spec.select44.i221)
  %268 = load ptr, ptr %7, align 8
  %269 = icmp eq i64 %spec.select33.i222, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %agxbsizeof.exit.i219
  call void @free(ptr noundef %268) #18
  br label %.thread246

271:                                              ; preds = %agxbsizeof.exit.i219
  %272 = call ptr @realloc(ptr noundef %268, i64 noundef %spec.select33.i222) #20
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load ptr, ptr @stderr, align 8
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.35, i64 noundef %spec.select33.i222) #21
  call fastcc void @graphviz_exit() #22
  unreachable

277:                                              ; preds = %271
  %278 = icmp ugt i64 %spec.select33.i222, %.fr.i220
  br i1 %278, label %279, label %.thread246

279:                                              ; preds = %277
  %280 = getelementptr inbounds i8, ptr %272, i64 %.fr.i220
  %281 = sub nuw i64 %spec.select33.i222, %.fr.i220
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %280, i8 0, i64 %281, i1 false)
  br label %.thread246

282:                                              ; preds = %264
  %283 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %gv_calloc.exit.i216

285:                                              ; preds = %282
  %286 = load ptr, ptr @stderr, align 8
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef nonnull @.str.35, i64 noundef 62) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i216:                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %283, ptr nonnull align 8 %7, i64 %263, i1 false)
  store i64 %263, ptr %116, align 8
  br label %.thread246

.thread246:                                       ; preds = %gv_calloc.exit.i216, %279, %277, %270
  %spec.select3641.i217 = phi i64 [ 62, %gv_calloc.exit.i216 ], [ 0, %270 ], [ %spec.select33.i222, %277 ], [ %spec.select33.i222, %279 ]
  %.0.i218 = phi ptr [ %283, %gv_calloc.exit.i216 ], [ null, %270 ], [ %272, %277 ], [ %272, %279 ]
  store ptr %.0.i218, ptr %7, align 8
  store i64 %spec.select3641.i217, ptr %117, align 8
  store i8 -1, ptr %115, align 1
  %.pre287 = load i64, ptr %116, align 8
  br label %agxbputc.exit.i.thread.i172

288:                                              ; preds = %.lr.ph266
  br i1 %.not.i.i.i.i160, label %.agxbputc.exit.i.thread.i172_crit_edge, label %agxbputc.exit.i.i167

.agxbputc.exit.i.thread.i172_crit_edge:           ; preds = %288
  %.pre288 = load ptr, ptr %7, align 8
  br label %agxbputc.exit.i.thread.i172

agxbputc.exit.i.thread.i172:                      ; preds = %.agxbputc.exit.i.thread.i172_crit_edge, %.thread246
  %289 = phi ptr [ %.0.i218, %.thread246 ], [ %.pre288, %.agxbputc.exit.i.thread.i172_crit_edge ]
  %290 = phi i64 [ %.pre287, %.thread246 ], [ %261, %.agxbputc.exit.i.thread.i172_crit_edge ]
  %291 = getelementptr inbounds i8, ptr %289, i64 %290
  store i8 0, ptr %291, align 1
  br label %296

agxbputc.exit.i.i167:                             ; preds = %288
  %292 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %263
  store i8 0, ptr %292, align 1
  %293 = load i8, ptr %115, align 1
  %294 = add i8 %293, 1
  store i8 %294, ptr %115, align 1
  %295 = icmp eq i8 %294, -1
  br i1 %295, label %296, label %agxbclear.exit.thread.i.i168

agxbclear.exit.thread.i.i168:                     ; preds = %agxbputc.exit.i.i167
  store i8 0, ptr %115, align 1
  br label %agxbuse.exit.i169

296:                                              ; preds = %agxbputc.exit.i.i167, %agxbputc.exit.i.thread.i172
  store i64 0, ptr %116, align 8
  %297 = load ptr, ptr %7, align 8
  br label %agxbuse.exit.i169

agxbuse.exit.i169:                                ; preds = %296, %agxbclear.exit.thread.i.i168
  %298 = phi ptr [ %297, %296 ], [ %7, %agxbclear.exit.thread.i.i168 ]
  %299 = call i32 %15(ptr noundef %2, ptr noundef %298) #18
  %.val7.i170 = load i8, ptr %115, align 1
  %300 = icmp eq i8 %.val7.i170, -1
  br i1 %300, label %301, label %printdouble.exit173

301:                                              ; preds = %agxbuse.exit.i169
  %.val.i171 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.val.i171) #18
  br label %printdouble.exit173

printdouble.exit173:                              ; preds = %agxbuse.exit.i169, %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %302 = load i8, ptr @Y_invert, align 1
  %303 = trunc i8 %302 to i1
  %304 = load double, ptr @Y_off, align 8
  %305 = fsub double %304, %258
  %306 = select i1 %303, double %305, double %258
  %307 = fdiv double %306, 7.200000e+01
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %308 = call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %8, ptr noundef nonnull @.str.25, double noundef %307)
  %.val.i.i.i.i146 = load i8, ptr %118, align 1
  %.not.i.i.i.i147 = icmp eq i8 %.val.i.i.i.i146, -1
  %309 = load i64, ptr %119, align 8
  %310 = load i64, ptr %120, align 8
  %.fr.i210 = freeze i64 %310
  %311 = zext i8 %.val.i.i.i.i146 to i64
  %.0.i20.i.i.i148 = select i1 %.not.i.i.i.i147, i64 %309, i64 %311
  %.0.i14.i.i.i149 = select i1 %.not.i.i.i.i147, i64 %.fr.i210, i64 31
  %.not.i.i.i150 = icmp ult i64 %.0.i20.i.i.i148, %.0.i14.i.i.i149
  br i1 %.not.i.i.i150, label %336, label %312

312:                                              ; preds = %printdouble.exit173
  br i1 %.not.i.i.i.i147, label %agxbsizeof.exit.i209, label %330

agxbsizeof.exit.i209:                             ; preds = %312
  %313 = icmp eq i64 %.fr.i210, 0
  %314 = shl i64 %.fr.i210, 1
  %spec.select44.i211 = select i1 %313, i64 8192, i64 %314
  %315 = add i64 %.fr.i210, 1
  %spec.select33.i212 = call i64 @llvm.umax.i64(i64 %315, i64 %spec.select44.i211)
  %316 = load ptr, ptr %8, align 8
  %317 = icmp eq i64 %spec.select33.i212, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %agxbsizeof.exit.i209
  call void @free(ptr noundef %316) #18
  br label %.thread249

319:                                              ; preds = %agxbsizeof.exit.i209
  %320 = call ptr @realloc(ptr noundef %316, i64 noundef %spec.select33.i212) #20
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load ptr, ptr @stderr, align 8
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.35, i64 noundef %spec.select33.i212) #21
  call fastcc void @graphviz_exit() #22
  unreachable

325:                                              ; preds = %319
  %326 = icmp ugt i64 %spec.select33.i212, %.fr.i210
  br i1 %326, label %327, label %.thread249

327:                                              ; preds = %325
  %328 = getelementptr inbounds i8, ptr %320, i64 %.fr.i210
  %329 = sub nuw i64 %spec.select33.i212, %.fr.i210
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %328, i8 0, i64 %329, i1 false)
  br label %.thread249

330:                                              ; preds = %312
  %331 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %gv_calloc.exit.i206

333:                                              ; preds = %330
  %334 = load ptr, ptr @stderr, align 8
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.35, i64 noundef 62) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i206:                              ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %331, ptr nonnull align 8 %8, i64 %311, i1 false)
  store i64 %311, ptr %119, align 8
  br label %.thread249

.thread249:                                       ; preds = %gv_calloc.exit.i206, %327, %325, %318
  %spec.select3641.i207 = phi i64 [ 62, %gv_calloc.exit.i206 ], [ 0, %318 ], [ %spec.select33.i212, %325 ], [ %spec.select33.i212, %327 ]
  %.0.i208 = phi ptr [ %331, %gv_calloc.exit.i206 ], [ null, %318 ], [ %320, %325 ], [ %320, %327 ]
  store ptr %.0.i208, ptr %8, align 8
  store i64 %spec.select3641.i207, ptr %120, align 8
  store i8 -1, ptr %118, align 1
  %.pre289 = load i64, ptr %119, align 8
  br label %agxbputc.exit.i.thread.i158

336:                                              ; preds = %printdouble.exit173
  br i1 %.not.i.i.i.i147, label %.agxbputc.exit.i.thread.i158_crit_edge, label %agxbputc.exit.i.i154

.agxbputc.exit.i.thread.i158_crit_edge:           ; preds = %336
  %.pre290 = load ptr, ptr %8, align 8
  br label %agxbputc.exit.i.thread.i158

agxbputc.exit.i.thread.i158:                      ; preds = %.agxbputc.exit.i.thread.i158_crit_edge, %.thread249
  %337 = phi ptr [ %.0.i208, %.thread249 ], [ %.pre290, %.agxbputc.exit.i.thread.i158_crit_edge ]
  %338 = phi i64 [ %.pre289, %.thread249 ], [ %309, %.agxbputc.exit.i.thread.i158_crit_edge ]
  %339 = getelementptr inbounds i8, ptr %337, i64 %338
  store i8 0, ptr %339, align 1
  br label %344

agxbputc.exit.i.i154:                             ; preds = %336
  %340 = getelementptr inbounds nuw [31 x i8], ptr %8, i64 0, i64 %311
  store i8 0, ptr %340, align 1
  %341 = load i8, ptr %118, align 1
  %342 = add i8 %341, 1
  store i8 %342, ptr %118, align 1
  %343 = icmp eq i8 %342, -1
  br i1 %343, label %344, label %agxbclear.exit.thread.i.i155

agxbclear.exit.thread.i.i155:                     ; preds = %agxbputc.exit.i.i154
  store i8 0, ptr %118, align 1
  br label %agxbuse.exit.i156

344:                                              ; preds = %agxbputc.exit.i.i154, %agxbputc.exit.i.thread.i158
  store i64 0, ptr %119, align 8
  %345 = load ptr, ptr %8, align 8
  br label %agxbuse.exit.i156

agxbuse.exit.i156:                                ; preds = %344, %agxbclear.exit.thread.i.i155
  %346 = phi ptr [ %345, %344 ], [ %8, %agxbclear.exit.thread.i.i155 ]
  %347 = call i32 %15(ptr noundef %2, ptr noundef %346) #18
  %.val7.i = load i8, ptr %118, align 1
  %348 = icmp eq i8 %.val7.i, -1
  br i1 %348, label %349, label %printdouble.exit

349:                                              ; preds = %agxbuse.exit.i156
  %.val.i157 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %.val.i157) #18
  br label %printdouble.exit

printdouble.exit:                                 ; preds = %agxbuse.exit.i156, %349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %350 = add nuw i64 %.0264, 1
  %exitcond283.not = icmp eq i64 %350, %.sroa.3.0.copyload42
  br i1 %exitcond283.not, label %._crit_edge267.loopexit, label %.lr.ph266

._crit_edge267.loopexit:                          ; preds = %printdouble.exit
  %.pre291 = load ptr, ptr %133, align 8
  br label %._crit_edge267

._crit_edge267:                                   ; preds = %._crit_edge267.loopexit, %.lr.ph269
  %351 = phi ptr [ %.pre291, %._crit_edge267.loopexit ], [ %251, %.lr.ph269 ]
  %352 = add nuw i64 %.0125268, 1
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load i64, ptr %355, align 8
  %357 = icmp ult i64 %352, %356
  br i1 %357, label %.lr.ph269, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge267, %printint.exit, %132
  %358 = phi ptr [ %246, %printint.exit ], [ %134, %132 ], [ %351, %._crit_edge267 ]
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 120
  %360 = load ptr, ptr %359, align 8
  %.not140 = icmp eq ptr %360, null
  br i1 %.not140, label %476, label %361

361:                                              ; preds = %.loopexit
  %362 = load i32, ptr %.0133271, align 8
  %363 = and i32 %362, 3
  %364 = icmp eq i32 %363, 3
  %.idx141 = select i1 %364, i64 0, i64 64
  %365 = getelementptr inbounds nuw i8, ptr %.0133271, i64 %.idx141
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 56
  %367 = load ptr, ptr %366, align 8
  %368 = call ptr @agraphof(ptr noundef %367) #18
  %369 = load ptr, ptr %133, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 120
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = call ptr @agstrdup(ptr noundef %368, ptr noundef %372) #18
  %374 = call ptr @agcanonStr(ptr noundef %373) #18
  %375 = call i32 @agstrfree(ptr noundef %368, ptr noundef %373) #18
  %376 = call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %377 = call i32 %15(ptr noundef %2, ptr noundef %374) #18
  %378 = load ptr, ptr %133, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 120
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 72
  %382 = load double, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 80
  %384 = load double, ptr %383, align 8
  %385 = fdiv double %382, 7.200000e+01
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %386 = call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.25, double noundef %385)
  %.val.i.i.i.i189 = load i8, ptr %121, align 1
  %.not.i.i.i.i190 = icmp eq i8 %.val.i.i.i.i189, -1
  %387 = load i64, ptr %122, align 8
  %388 = load i64, ptr %123, align 8
  %.fr.i240 = freeze i64 %388
  %389 = zext i8 %.val.i.i.i.i189 to i64
  %.0.i20.i.i.i191 = select i1 %.not.i.i.i.i190, i64 %387, i64 %389
  %.0.i14.i.i.i192 = select i1 %.not.i.i.i.i190, i64 %.fr.i240, i64 31
  %.not.i.i.i193 = icmp ult i64 %.0.i20.i.i.i191, %.0.i14.i.i.i192
  br i1 %.not.i.i.i193, label %414, label %390

390:                                              ; preds = %361
  br i1 %.not.i.i.i.i190, label %agxbsizeof.exit.i239, label %408

agxbsizeof.exit.i239:                             ; preds = %390
  %391 = icmp eq i64 %.fr.i240, 0
  %392 = shl i64 %.fr.i240, 1
  %spec.select44.i241 = select i1 %391, i64 8192, i64 %392
  %393 = add i64 %.fr.i240, 1
  %spec.select33.i242 = call i64 @llvm.umax.i64(i64 %393, i64 %spec.select44.i241)
  %394 = load ptr, ptr %5, align 8
  %395 = icmp eq i64 %spec.select33.i242, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %agxbsizeof.exit.i239
  call void @free(ptr noundef %394) #18
  br label %.thread252

397:                                              ; preds = %agxbsizeof.exit.i239
  %398 = call ptr @realloc(ptr noundef %394, i64 noundef %spec.select33.i242) #20
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = load ptr, ptr @stderr, align 8
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.35, i64 noundef %spec.select33.i242) #21
  call fastcc void @graphviz_exit() #22
  unreachable

403:                                              ; preds = %397
  %404 = icmp ugt i64 %spec.select33.i242, %.fr.i240
  br i1 %404, label %405, label %.thread252

405:                                              ; preds = %403
  %406 = getelementptr inbounds i8, ptr %398, i64 %.fr.i240
  %407 = sub nuw i64 %spec.select33.i242, %.fr.i240
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %406, i8 0, i64 %407, i1 false)
  br label %.thread252

408:                                              ; preds = %390
  %409 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %gv_calloc.exit.i236

411:                                              ; preds = %408
  %412 = load ptr, ptr @stderr, align 8
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.35, i64 noundef 62) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i236:                              ; preds = %408
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %409, ptr nonnull align 8 %5, i64 %389, i1 false)
  store i64 %389, ptr %122, align 8
  br label %.thread252

.thread252:                                       ; preds = %gv_calloc.exit.i236, %405, %403, %396
  %spec.select3641.i237 = phi i64 [ 62, %gv_calloc.exit.i236 ], [ 0, %396 ], [ %spec.select33.i242, %403 ], [ %spec.select33.i242, %405 ]
  %.0.i238 = phi ptr [ %409, %gv_calloc.exit.i236 ], [ null, %396 ], [ %398, %403 ], [ %398, %405 ]
  store ptr %.0.i238, ptr %5, align 8
  store i64 %spec.select3641.i237, ptr %123, align 8
  store i8 -1, ptr %121, align 1
  %.pre292 = load i64, ptr %122, align 8
  br label %agxbputc.exit.i.thread.i202

414:                                              ; preds = %361
  br i1 %.not.i.i.i.i190, label %.agxbputc.exit.i.thread.i202_crit_edge, label %agxbputc.exit.i.i197

.agxbputc.exit.i.thread.i202_crit_edge:           ; preds = %414
  %.pre293 = load ptr, ptr %5, align 8
  br label %agxbputc.exit.i.thread.i202

agxbputc.exit.i.thread.i202:                      ; preds = %.agxbputc.exit.i.thread.i202_crit_edge, %.thread252
  %415 = phi ptr [ %.0.i238, %.thread252 ], [ %.pre293, %.agxbputc.exit.i.thread.i202_crit_edge ]
  %416 = phi i64 [ %.pre292, %.thread252 ], [ %387, %.agxbputc.exit.i.thread.i202_crit_edge ]
  %417 = getelementptr inbounds i8, ptr %415, i64 %416
  store i8 0, ptr %417, align 1
  br label %422

agxbputc.exit.i.i197:                             ; preds = %414
  %418 = getelementptr inbounds nuw [31 x i8], ptr %5, i64 0, i64 %389
  store i8 0, ptr %418, align 1
  %419 = load i8, ptr %121, align 1
  %420 = add i8 %419, 1
  store i8 %420, ptr %121, align 1
  %421 = icmp eq i8 %420, -1
  br i1 %421, label %422, label %agxbclear.exit.thread.i.i198

agxbclear.exit.thread.i.i198:                     ; preds = %agxbputc.exit.i.i197
  store i8 0, ptr %121, align 1
  br label %agxbuse.exit.i199

422:                                              ; preds = %agxbputc.exit.i.i197, %agxbputc.exit.i.thread.i202
  store i64 0, ptr %122, align 8
  %423 = load ptr, ptr %5, align 8
  br label %agxbuse.exit.i199

agxbuse.exit.i199:                                ; preds = %422, %agxbclear.exit.thread.i.i198
  %424 = phi ptr [ %423, %422 ], [ %5, %agxbclear.exit.thread.i.i198 ]
  %425 = call i32 %15(ptr noundef %2, ptr noundef %424) #18
  %.val7.i200 = load i8, ptr %121, align 1
  %426 = icmp eq i8 %.val7.i200, -1
  br i1 %426, label %427, label %printdouble.exit203

427:                                              ; preds = %agxbuse.exit.i199
  %.val.i201 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val.i201) #18
  br label %printdouble.exit203

printdouble.exit203:                              ; preds = %agxbuse.exit.i199, %427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %428 = load i8, ptr @Y_invert, align 1
  %429 = trunc i8 %428 to i1
  %430 = load double, ptr @Y_off, align 8
  %431 = fsub double %430, %384
  %432 = select i1 %429, double %431, double %384
  %433 = fdiv double %432, 7.200000e+01
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %434 = call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str.25, double noundef %433)
  %.val.i.i.i.i174 = load i8, ptr %124, align 1
  %.not.i.i.i.i175 = icmp eq i8 %.val.i.i.i.i174, -1
  %435 = load i64, ptr %125, align 8
  %436 = load i64, ptr %126, align 8
  %.fr.i230 = freeze i64 %436
  %437 = zext i8 %.val.i.i.i.i174 to i64
  %.0.i20.i.i.i176 = select i1 %.not.i.i.i.i175, i64 %435, i64 %437
  %.0.i14.i.i.i177 = select i1 %.not.i.i.i.i175, i64 %.fr.i230, i64 31
  %.not.i.i.i178 = icmp ult i64 %.0.i20.i.i.i176, %.0.i14.i.i.i177
  br i1 %.not.i.i.i178, label %462, label %438

438:                                              ; preds = %printdouble.exit203
  br i1 %.not.i.i.i.i175, label %agxbsizeof.exit.i229, label %456

agxbsizeof.exit.i229:                             ; preds = %438
  %439 = icmp eq i64 %.fr.i230, 0
  %440 = shl i64 %.fr.i230, 1
  %spec.select44.i231 = select i1 %439, i64 8192, i64 %440
  %441 = add i64 %.fr.i230, 1
  %spec.select33.i232 = call i64 @llvm.umax.i64(i64 %441, i64 %spec.select44.i231)
  %442 = load ptr, ptr %6, align 8
  %443 = icmp eq i64 %spec.select33.i232, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %agxbsizeof.exit.i229
  call void @free(ptr noundef %442) #18
  br label %.thread255

445:                                              ; preds = %agxbsizeof.exit.i229
  %446 = call ptr @realloc(ptr noundef %442, i64 noundef %spec.select33.i232) #20
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %451

448:                                              ; preds = %445
  %449 = load ptr, ptr @stderr, align 8
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull @.str.35, i64 noundef %spec.select33.i232) #21
  call fastcc void @graphviz_exit() #22
  unreachable

451:                                              ; preds = %445
  %452 = icmp ugt i64 %spec.select33.i232, %.fr.i230
  br i1 %452, label %453, label %.thread255

453:                                              ; preds = %451
  %454 = getelementptr inbounds i8, ptr %446, i64 %.fr.i230
  %455 = sub nuw i64 %spec.select33.i232, %.fr.i230
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %454, i8 0, i64 %455, i1 false)
  br label %.thread255

456:                                              ; preds = %438
  %457 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %gv_calloc.exit.i226

459:                                              ; preds = %456
  %460 = load ptr, ptr @stderr, align 8
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.35, i64 noundef 62) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i226:                              ; preds = %456
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %457, ptr nonnull align 8 %6, i64 %437, i1 false)
  store i64 %437, ptr %125, align 8
  br label %.thread255

.thread255:                                       ; preds = %gv_calloc.exit.i226, %453, %451, %444
  %spec.select3641.i227 = phi i64 [ 62, %gv_calloc.exit.i226 ], [ 0, %444 ], [ %spec.select33.i232, %451 ], [ %spec.select33.i232, %453 ]
  %.0.i228 = phi ptr [ %457, %gv_calloc.exit.i226 ], [ null, %444 ], [ %446, %451 ], [ %446, %453 ]
  store ptr %.0.i228, ptr %6, align 8
  store i64 %spec.select3641.i227, ptr %126, align 8
  store i8 -1, ptr %124, align 1
  %.pre294 = load i64, ptr %125, align 8
  br label %agxbputc.exit.i.thread.i187

462:                                              ; preds = %printdouble.exit203
  br i1 %.not.i.i.i.i175, label %.agxbputc.exit.i.thread.i187_crit_edge, label %agxbputc.exit.i.i182

.agxbputc.exit.i.thread.i187_crit_edge:           ; preds = %462
  %.pre295 = load ptr, ptr %6, align 8
  br label %agxbputc.exit.i.thread.i187

agxbputc.exit.i.thread.i187:                      ; preds = %.agxbputc.exit.i.thread.i187_crit_edge, %.thread255
  %463 = phi ptr [ %.0.i228, %.thread255 ], [ %.pre295, %.agxbputc.exit.i.thread.i187_crit_edge ]
  %464 = phi i64 [ %.pre294, %.thread255 ], [ %435, %.agxbputc.exit.i.thread.i187_crit_edge ]
  %465 = getelementptr inbounds i8, ptr %463, i64 %464
  store i8 0, ptr %465, align 1
  br label %470

agxbputc.exit.i.i182:                             ; preds = %462
  %466 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %437
  store i8 0, ptr %466, align 1
  %467 = load i8, ptr %124, align 1
  %468 = add i8 %467, 1
  store i8 %468, ptr %124, align 1
  %469 = icmp eq i8 %468, -1
  br i1 %469, label %470, label %agxbclear.exit.thread.i.i183

agxbclear.exit.thread.i.i183:                     ; preds = %agxbputc.exit.i.i182
  store i8 0, ptr %124, align 1
  br label %agxbuse.exit.i184

470:                                              ; preds = %agxbputc.exit.i.i182, %agxbputc.exit.i.thread.i187
  store i64 0, ptr %125, align 8
  %471 = load ptr, ptr %6, align 8
  br label %agxbuse.exit.i184

agxbuse.exit.i184:                                ; preds = %470, %agxbclear.exit.thread.i.i183
  %472 = phi ptr [ %471, %470 ], [ %6, %agxbclear.exit.thread.i.i183 ]
  %473 = call i32 %15(ptr noundef %2, ptr noundef %472) #18
  %.val7.i185 = load i8, ptr %124, align 1
  %474 = icmp eq i8 %.val7.i185, -1
  br i1 %474, label %475, label %printdouble.exit188

475:                                              ; preds = %agxbuse.exit.i184
  %.val.i186 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val.i186) #18
  br label %printdouble.exit188

printdouble.exit188:                              ; preds = %agxbuse.exit.i184, %475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %476

476:                                              ; preds = %printdouble.exit188, %.loopexit
  %477 = load ptr, ptr @E_style, align 8
  %478 = call ptr @late_nnstring(ptr noundef nonnull %.0133271, ptr noundef %477, ptr noundef nonnull @.str.3) #18
  %479 = call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %480 = call i32 %15(ptr noundef %2, ptr noundef %478) #18
  %481 = load ptr, ptr @E_color, align 8
  %482 = call ptr @late_nnstring(ptr noundef nonnull %.0133271, ptr noundef %481, ptr noundef nonnull @.str.4) #18
  %483 = call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %484 = call i32 %15(ptr noundef %2, ptr noundef %482) #18
  store i8 10, ptr @agputc.buf, align 1
  %485 = call i32 %15(ptr noundef %2, ptr noundef nonnull @agputc.buf) #18
  %486 = call ptr @agnxtout(ptr noundef nonnull %1, ptr noundef nonnull %.0133271) #18
  %.not135 = icmp eq ptr %486, null
  br i1 %.not135, label %._crit_edge274, label %.lr.ph273

._crit_edge274:                                   ; preds = %476, %127
  %487 = call ptr @agnxtnode(ptr noundef nonnull %1, ptr noundef nonnull %.1276) #18
  %.not134 = icmp eq ptr %487, null
  br i1 %.not134, label %._crit_edge279, label %127

._crit_edge279:                                   ; preds = %._crit_edge274, %._crit_edge
  %488 = call i32 %15(ptr noundef %2, ptr noundef nonnull @.str.10) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @printdouble(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, double noundef %3) unnamed_addr #1 {
  %5 = alloca %struct.agxbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %agxbsizeof.exit.i.i, label %6

6:                                                ; preds = %4
  %7 = tail call i32 %0(ptr noundef %1, ptr noundef nonnull %2) #18
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %6, %4
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.25, double noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val.i.i.i = load i8, ptr %8, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %20 = getelementptr inbounds nuw [31 x i8], ptr %5, i64 0, i64 %19
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
define void @attach_attrs_and_arrows(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.agxbuf, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 234
  %8 = load i16, ptr %7, align 2
  %9 = icmp ugt i16 %8, 2
  tail call void @gv_fixLocale(i32 noundef 1) #18
  %10 = load i8, ptr @Y_invert, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %setYInvert.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 129
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 16
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %setYInvert.exit
  %30 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5) #18
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 129
  %.pre551 = load i8, ptr %.phi.trans.insert, align 1
  br label %31

31:                                               ; preds = %29, %setYInvert.exit
  %32 = phi i8 [ %.pre551, %29 ], [ %27, %setYInvert.exit ]
  %33 = and i8 %32, 1
  %.not197 = icmp eq i8 %33, 0
  br i1 %.not197, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5) #18
  %.pre552 = load ptr, ptr %5, align 8
  %.phi.trans.insert553 = getelementptr inbounds nuw i8, ptr %.pre552, i64 129
  %.pre554 = load i8, ptr %.phi.trans.insert553, align 1
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i8 [ %.pre554, %34 ], [ %32, %31 ]
  %38 = and i8 %37, 32
  %.not198 = icmp eq i8 %38, 0
  br i1 %.not198, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5) #18
  %.pre555 = load ptr, ptr %5, align 8
  %.phi.trans.insert556 = getelementptr inbounds nuw i8, ptr %.pre555, i64 129
  %.pre557 = load i8, ptr %.phi.trans.insert556, align 1
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i8 [ %.pre557, %39 ], [ %37, %36 ]
  %43 = and i8 %42, 2
  %.not199 = icmp eq i8 %43, 0
  br i1 %.not199, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5) #18
  %.pre558 = load ptr, ptr %5, align 8
  %.phi.trans.insert559 = getelementptr inbounds nuw i8, ptr %.pre558, i64 129
  %.pre560 = load i8, ptr %.phi.trans.insert559, align 1
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi i8 [ %.pre560, %44 ], [ %42, %41 ]
  %48 = and i8 %47, 4
  %.not200 = icmp eq i8 %48, 0
  br i1 %.not200, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @safe_dcl(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.5) #18
  %.pre561 = load ptr, ptr %5, align 8
  %.phi.trans.insert562 = getelementptr inbounds nuw i8, ptr %.pre561, i64 129
  %.pre563 = load i8, ptr %.phi.trans.insert562, align 1
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i8 [ %.pre563, %49 ], [ %47, %46 ]
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
  %.not202535 = icmp eq ptr %60, null
  br i1 %.not202535, label %._crit_edge541, label %.lr.ph540

.lr.ph540:                                        ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %64

64:                                               ; preds = %.lr.ph540, %.loopexit
  %.0175538 = phi ptr [ %60, %.lr.ph540 ], [ %702, %.loopexit ]
  %.0179537 = phi i8 [ 0, %.lr.ph540 ], [ %.5, %.loopexit ]
  %.0181536 = phi i8 [ 0, %.lr.ph540 ], [ %.5186, %.loopexit ]
  %65 = getelementptr inbounds nuw i8, ptr %.0175538, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load double, ptr %67, align 8
  %69 = load i8, ptr @Y_invert, align 1
  %70 = trunc i8 %69 to i1
  br i1 %9, label %71, label %120

71:                                               ; preds = %64
  br i1 %70, label %72, label %77

72:                                               ; preds = %71
  %73 = load double, ptr @Y_off, align 8
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %75 = load double, ptr %74, align 8
  %76 = fsub double %73, %75
  br label %80

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %79 = load double, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi double [ %76, %72 ], [ %79, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load double, ptr %84, align 8
  %86 = fmul double %85, 7.200000e+01
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.22, double noundef %68, double noundef %81, double noundef %86)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 234
  %89 = load i16, ptr %88, align 2
  %90 = icmp ugt i16 %89, 3
  br i1 %90, label %.lr.ph, label %agxbsizeof.exit.i.i

.lr.ph:                                           ; preds = %80, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 3, %80 ]
  %91 = load ptr, ptr %65, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 176
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv
  %95 = load double, ptr %94, align 8
  %96 = fmul double %95, 7.200000e+01
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.23, double noundef %96)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 234
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next, %100
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
  %109 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %108
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
  br label %agxbsizeof.exit.i.i237

118:                                              ; preds = %agxbputc.exit.i
  store i64 0, ptr %62, align 8
  %119 = load ptr, ptr %4, align 8
  br label %agxbsizeof.exit.i.i237

120:                                              ; preds = %64
  br i1 %70, label %121, label %126

121:                                              ; preds = %120
  %122 = load double, ptr @Y_off, align 8
  %123 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %124 = load double, ptr %123, align 8
  %125 = fsub double %122, %124
  br label %agxbsizeof.exit.i.i221

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %128 = load double, ptr %127, align 8
  br label %agxbsizeof.exit.i.i221

agxbsizeof.exit.i.i221:                           ; preds = %126, %121
  %129 = phi double [ %125, %121 ], [ %128, %126 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.24, double noundef %68, double noundef %129)
  %.val.i.i.i218 = load i8, ptr %61, align 1
  %.not.i.i.i219 = icmp eq i8 %.val.i.i.i218, -1
  %130 = load i64, ptr %62, align 8
  %131 = load i64, ptr %63, align 8
  %132 = zext i8 %.val.i.i.i218 to i64
  %.0.i20.i.i222 = select i1 %.not.i.i.i219, i64 %130, i64 %132
  %.0.i14.i.i223 = select i1 %.not.i.i.i219, i64 %131, i64 31
  %.not.i.i224 = icmp ult i64 %.0.i20.i.i222, %.0.i14.i.i223
  br i1 %.not.i.i224, label %134, label %133

133:                                              ; preds = %agxbsizeof.exit.i.i221
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i225 = load i8, ptr %61, align 1
  br label %134

134:                                              ; preds = %133, %agxbsizeof.exit.i.i221
  %.val.i15.i.i226 = phi i8 [ %.val.i15.pre.i.i225, %133 ], [ %.val.i.i.i218, %agxbsizeof.exit.i.i221 ]
  %.not.i16.i.i227 = icmp eq i8 %.val.i15.i.i226, -1
  br i1 %.not.i16.i.i227, label %140, label %135

135:                                              ; preds = %134
  %136 = zext i8 %.val.i15.i.i226 to i64
  %137 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %136
  store i8 0, ptr %137, align 1
  %138 = load i8, ptr %61, align 1
  %139 = add i8 %138, 1
  store i8 %139, ptr %61, align 1
  br label %agxbputc.exit.i228

140:                                              ; preds = %134
  %141 = load i64, ptr %62, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 %141
  store i8 0, ptr %143, align 1
  %144 = load i64, ptr %62, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %62, align 8
  %.val.i.pr.i232 = load i8, ptr %61, align 1
  br label %agxbputc.exit.i228

agxbputc.exit.i228:                               ; preds = %140, %135
  %.val.i4.pr.i229 = phi i8 [ %139, %135 ], [ %.val.i.pr.i232, %140 ]
  %.not.i3.i230 = icmp eq i8 %.val.i4.pr.i229, -1
  br i1 %.not.i3.i230, label %146, label %agxbclear.exit.thread.i231

agxbclear.exit.thread.i231:                       ; preds = %agxbputc.exit.i228
  store i8 0, ptr %61, align 1
  br label %agxbsizeof.exit.i.i237

146:                                              ; preds = %agxbputc.exit.i228
  store i64 0, ptr %62, align 8
  %147 = load ptr, ptr %4, align 8
  br label %agxbsizeof.exit.i.i237

agxbsizeof.exit.i.i237:                           ; preds = %146, %agxbclear.exit.thread.i231, %118, %agxbclear.exit.thread.i
  %.sink = phi ptr [ %119, %118 ], [ %4, %agxbclear.exit.thread.i ], [ %147, %146 ], [ %4, %agxbclear.exit.thread.i231 ]
  %148 = call i32 @agset(ptr noundef nonnull %.0175538, ptr noundef nonnull @.str.11, ptr noundef %.sink) #18
  %149 = getelementptr inbounds nuw i8, ptr %.0175538, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 96
  %152 = load double, ptr %151, align 8
  %153 = fdiv double %152, 7.200000e+01
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.25, double noundef %153)
  %154 = load ptr, ptr @N_height, align 8
  %.val.i.i.i234 = load i8, ptr %61, align 1
  %.not.i.i.i235 = icmp eq i8 %.val.i.i.i234, -1
  %155 = load i64, ptr %62, align 8
  %156 = load i64, ptr %63, align 8
  %157 = zext i8 %.val.i.i.i234 to i64
  %.0.i20.i.i238 = select i1 %.not.i.i.i235, i64 %155, i64 %157
  %.0.i14.i.i239 = select i1 %.not.i.i.i235, i64 %156, i64 31
  %.not.i.i240 = icmp ult i64 %.0.i20.i.i238, %.0.i14.i.i239
  br i1 %.not.i.i240, label %159, label %158

158:                                              ; preds = %agxbsizeof.exit.i.i237
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i241 = load i8, ptr %61, align 1
  br label %159

159:                                              ; preds = %158, %agxbsizeof.exit.i.i237
  %.val.i15.i.i242 = phi i8 [ %.val.i15.pre.i.i241, %158 ], [ %.val.i.i.i234, %agxbsizeof.exit.i.i237 ]
  %.not.i16.i.i243 = icmp eq i8 %.val.i15.i.i242, -1
  br i1 %.not.i16.i.i243, label %165, label %160

160:                                              ; preds = %159
  %161 = zext i8 %.val.i15.i.i242 to i64
  %162 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %161
  store i8 0, ptr %162, align 1
  %163 = load i8, ptr %61, align 1
  %164 = add i8 %163, 1
  store i8 %164, ptr %61, align 1
  br label %agxbputc.exit.i244

165:                                              ; preds = %159
  %166 = load i64, ptr %62, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 %166
  store i8 0, ptr %168, align 1
  %169 = load i64, ptr %62, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %62, align 8
  %.val.i.pr.i248 = load i8, ptr %61, align 1
  br label %agxbputc.exit.i244

agxbputc.exit.i244:                               ; preds = %165, %160
  %.val.i4.pr.i245 = phi i8 [ %164, %160 ], [ %.val.i.pr.i248, %165 ]
  %.not.i3.i246 = icmp eq i8 %.val.i4.pr.i245, -1
  br i1 %.not.i3.i246, label %171, label %agxbclear.exit.thread.i247

agxbclear.exit.thread.i247:                       ; preds = %agxbputc.exit.i244
  store i8 0, ptr %61, align 1
  br label %agxbuse.exit249

171:                                              ; preds = %agxbputc.exit.i244
  store i64 0, ptr %62, align 8
  %172 = load ptr, ptr %4, align 8
  br label %agxbuse.exit249

agxbuse.exit249:                                  ; preds = %agxbclear.exit.thread.i247, %171
  %173 = phi ptr [ %172, %171 ], [ %4, %agxbclear.exit.thread.i247 ]
  %174 = call i32 @agxset(ptr noundef nonnull %.0175538, ptr noundef %154, ptr noundef %173) #18
  %175 = load ptr, ptr %149, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 104
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 112
  %179 = load double, ptr %178, align 8
  %180 = fadd double %177, %179
  %181 = fdiv double %180, 7.200000e+01
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.25, double noundef %181)
  %182 = load ptr, ptr @N_width, align 8
  %.val.i.i.i250 = load i8, ptr %61, align 1
  %.not.i.i.i251 = icmp eq i8 %.val.i.i.i250, -1
  %183 = load i64, ptr %62, align 8
  %184 = load i64, ptr %63, align 8
  %185 = zext i8 %.val.i.i.i250 to i64
  %.0.i20.i.i254 = select i1 %.not.i.i.i251, i64 %183, i64 %185
  %.0.i14.i.i255 = select i1 %.not.i.i.i251, i64 %184, i64 31
  %.not.i.i256 = icmp ult i64 %.0.i20.i.i254, %.0.i14.i.i255
  br i1 %.not.i.i256, label %187, label %186

186:                                              ; preds = %agxbuse.exit249
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i257 = load i8, ptr %61, align 1
  br label %187

187:                                              ; preds = %186, %agxbuse.exit249
  %.val.i15.i.i258 = phi i8 [ %.val.i15.pre.i.i257, %186 ], [ %.val.i.i.i250, %agxbuse.exit249 ]
  %.not.i16.i.i259 = icmp eq i8 %.val.i15.i.i258, -1
  br i1 %.not.i16.i.i259, label %193, label %188

188:                                              ; preds = %187
  %189 = zext i8 %.val.i15.i.i258 to i64
  %190 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %189
  store i8 0, ptr %190, align 1
  %191 = load i8, ptr %61, align 1
  %192 = add i8 %191, 1
  store i8 %192, ptr %61, align 1
  br label %agxbputc.exit.i260

193:                                              ; preds = %187
  %194 = load i64, ptr %62, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 %194
  store i8 0, ptr %196, align 1
  %197 = load i64, ptr %62, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %62, align 8
  %.val.i.pr.i264 = load i8, ptr %61, align 1
  br label %agxbputc.exit.i260

agxbputc.exit.i260:                               ; preds = %193, %188
  %.val.i4.pr.i261 = phi i8 [ %192, %188 ], [ %.val.i.pr.i264, %193 ]
  %.not.i3.i262 = icmp eq i8 %.val.i4.pr.i261, -1
  br i1 %.not.i3.i262, label %199, label %agxbclear.exit.thread.i263

agxbclear.exit.thread.i263:                       ; preds = %agxbputc.exit.i260
  store i8 0, ptr %61, align 1
  br label %agxbuse.exit265

199:                                              ; preds = %agxbputc.exit.i260
  store i64 0, ptr %62, align 8
  %200 = load ptr, ptr %4, align 8
  br label %agxbuse.exit265

agxbuse.exit265:                                  ; preds = %agxbclear.exit.thread.i263, %199
  %201 = phi ptr [ %200, %199 ], [ %4, %agxbclear.exit.thread.i263 ]
  %202 = call i32 @agxset(ptr noundef nonnull %.0175538, ptr noundef %182, ptr noundef %201) #18
  %203 = load ptr, ptr %149, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 144
  %205 = load ptr, ptr %204, align 8
  %.not204 = icmp eq ptr %205, null
  br i1 %.not204, label %236, label %206

206:                                              ; preds = %agxbuse.exit265
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 105
  %208 = load i8, ptr %207, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %agxbsizeof.exit.i.i269, label %236

agxbsizeof.exit.i.i269:                           ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 72
  %.sroa.0.0.copyload = load double, ptr %210, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %205, i64 80
  %.sroa.12.0.copyload = load double, ptr %.sroa.12.0..sroa_idx, align 8
  %211 = load i8, ptr @Y_invert, align 1
  %212 = trunc i8 %211 to i1
  %213 = load double, ptr @Y_off, align 8
  %214 = fsub double %213, %.sroa.12.0.copyload
  %215 = select i1 %212, double %214, double %.sroa.12.0.copyload
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.24, double noundef %.sroa.0.0.copyload, double noundef %215)
  %.val.i.i.i266 = load i8, ptr %61, align 1
  %.not.i.i.i267 = icmp eq i8 %.val.i.i.i266, -1
  %216 = load i64, ptr %62, align 8
  %217 = load i64, ptr %63, align 8
  %218 = zext i8 %.val.i.i.i266 to i64
  %.0.i20.i.i270 = select i1 %.not.i.i.i267, i64 %216, i64 %218
  %.0.i14.i.i271 = select i1 %.not.i.i.i267, i64 %217, i64 31
  %.not.i.i272 = icmp ult i64 %.0.i20.i.i270, %.0.i14.i.i271
  br i1 %.not.i.i272, label %220, label %219

219:                                              ; preds = %agxbsizeof.exit.i.i269
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i273 = load i8, ptr %61, align 1
  br label %220

220:                                              ; preds = %219, %agxbsizeof.exit.i.i269
  %.val.i15.i.i274 = phi i8 [ %.val.i15.pre.i.i273, %219 ], [ %.val.i.i.i266, %agxbsizeof.exit.i.i269 ]
  %.not.i16.i.i275 = icmp eq i8 %.val.i15.i.i274, -1
  br i1 %.not.i16.i.i275, label %226, label %221

221:                                              ; preds = %220
  %222 = zext i8 %.val.i15.i.i274 to i64
  %223 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %222
  store i8 0, ptr %223, align 1
  %224 = load i8, ptr %61, align 1
  %225 = add i8 %224, 1
  store i8 %225, ptr %61, align 1
  br label %agxbputc.exit.i276

226:                                              ; preds = %220
  %227 = load i64, ptr %62, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 %227
  store i8 0, ptr %229, align 1
  %230 = load i64, ptr %62, align 8
  %231 = add i64 %230, 1
  store i64 %231, ptr %62, align 8
  %.val.i.pr.i280 = load i8, ptr %61, align 1
  br label %agxbputc.exit.i276

agxbputc.exit.i276:                               ; preds = %226, %221
  %.val.i4.pr.i277 = phi i8 [ %225, %221 ], [ %.val.i.pr.i280, %226 ]
  %.not.i3.i278 = icmp eq i8 %.val.i4.pr.i277, -1
  br i1 %.not.i3.i278, label %232, label %agxbclear.exit.thread.i279

agxbclear.exit.thread.i279:                       ; preds = %agxbputc.exit.i276
  store i8 0, ptr %61, align 1
  br label %agxbuse.exit281

232:                                              ; preds = %agxbputc.exit.i276
  store i64 0, ptr %62, align 8
  %233 = load ptr, ptr %4, align 8
  br label %agxbuse.exit281

agxbuse.exit281:                                  ; preds = %agxbclear.exit.thread.i279, %232
  %234 = phi ptr [ %233, %232 ], [ %4, %agxbclear.exit.thread.i279 ]
  %235 = call i32 @agset(ptr noundef nonnull %.0175538, ptr noundef nonnull @.str.15, ptr noundef %234) #18
  %.pre564 = load ptr, ptr %149, align 8
  br label %236

236:                                              ; preds = %agxbuse.exit281, %206, %agxbuse.exit265
  %237 = phi ptr [ %.pre564, %agxbuse.exit281 ], [ %203, %206 ], [ %203, %agxbuse.exit265 ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %240, ptr noundef nonnull dereferenceable(7) @.str.26) #19
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %271

243:                                              ; preds = %236
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %245 = load ptr, ptr %244, align 8
  call fastcc void @set_record_rects(ptr noundef %.0175538, ptr noundef %245, ptr noundef %4)
  %.val.i.i = load i8, ptr %61, align 1
  switch i8 %.val.i.i, label %248 [
    i8 -1, label %agxblen.exit.thread.i
    i8 0, label %agxblen.exit.i.i284
  ]

agxblen.exit.thread.i:                            ; preds = %243
  %246 = load i64, ptr %62, align 8
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %agxbpop.exit.thread446, label %agxbpop.exit

248:                                              ; preds = %243
  %249 = add i8 %.val.i.i, -1
  store i8 %249, ptr %61, align 1
  br label %agxblen.exit.i.i284

agxbpop.exit:                                     ; preds = %agxblen.exit.thread.i
  %250 = add i64 %246, -1
  store i64 %250, ptr %62, align 8
  br label %agxbpop.exit.thread446

agxblen.exit.i.i284:                              ; preds = %248, %243
  %.val.i.i.i282445 = phi i8 [ %249, %248 ], [ %.val.i.i, %243 ]
  %251 = zext i8 %.val.i.i.i282445 to i64
  br label %agxbsizeof.exit.i.i285

agxbpop.exit.thread446:                           ; preds = %agxbpop.exit, %agxblen.exit.thread.i
  %252 = phi i64 [ 0, %agxblen.exit.thread.i ], [ %250, %agxbpop.exit ]
  %253 = load i64, ptr %63, align 8
  br label %agxbsizeof.exit.i.i285

agxbsizeof.exit.i.i285:                           ; preds = %agxbpop.exit.thread446, %agxblen.exit.i.i284
  %.val.i.i.i282444 = phi i8 [ -1, %agxbpop.exit.thread446 ], [ %.val.i.i.i282445, %agxblen.exit.i.i284 ]
  %.0.i20.i.i286 = phi i64 [ %252, %agxbpop.exit.thread446 ], [ %251, %agxblen.exit.i.i284 ]
  %.0.i14.i.i287 = phi i64 [ %253, %agxbpop.exit.thread446 ], [ 31, %agxblen.exit.i.i284 ]
  %.not.i.i288 = icmp ult i64 %.0.i20.i.i286, %.0.i14.i.i287
  br i1 %.not.i.i288, label %255, label %254

254:                                              ; preds = %agxbsizeof.exit.i.i285
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i289 = load i8, ptr %61, align 1
  br label %255

255:                                              ; preds = %254, %agxbsizeof.exit.i.i285
  %.val.i15.i.i290 = phi i8 [ %.val.i15.pre.i.i289, %254 ], [ %.val.i.i.i282444, %agxbsizeof.exit.i.i285 ]
  %.not.i16.i.i291 = icmp eq i8 %.val.i15.i.i290, -1
  br i1 %.not.i16.i.i291, label %261, label %256

256:                                              ; preds = %255
  %257 = zext i8 %.val.i15.i.i290 to i64
  %258 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %257
  store i8 0, ptr %258, align 1
  %259 = load i8, ptr %61, align 1
  %260 = add i8 %259, 1
  store i8 %260, ptr %61, align 1
  br label %agxbputc.exit.i292

261:                                              ; preds = %255
  %262 = load i64, ptr %62, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 %262
  store i8 0, ptr %264, align 1
  %265 = load i64, ptr %62, align 8
  %266 = add i64 %265, 1
  store i64 %266, ptr %62, align 8
  %.val.i.pr.i296 = load i8, ptr %61, align 1
  br label %agxbputc.exit.i292

agxbputc.exit.i292:                               ; preds = %261, %256
  %.val.i4.pr.i293 = phi i8 [ %260, %256 ], [ %.val.i.pr.i296, %261 ]
  %.not.i3.i294 = icmp eq i8 %.val.i4.pr.i293, -1
  br i1 %.not.i3.i294, label %267, label %agxbclear.exit.thread.i295

agxbclear.exit.thread.i295:                       ; preds = %agxbputc.exit.i292
  store i8 0, ptr %61, align 1
  br label %agxbuse.exit297

267:                                              ; preds = %agxbputc.exit.i292
  store i64 0, ptr %62, align 8
  %268 = load ptr, ptr %4, align 8
  br label %agxbuse.exit297

agxbuse.exit297:                                  ; preds = %agxbclear.exit.thread.i295, %267
  %269 = phi ptr [ %268, %267 ], [ %4, %agxbclear.exit.thread.i295 ]
  %270 = call i32 @agset(ptr noundef nonnull %.0175538, ptr noundef nonnull @.str.12, ptr noundef %269) #18
  br label %380

271:                                              ; preds = %236
  %272 = load ptr, ptr @N_vertices, align 8
  %.not205 = icmp eq ptr %272, null
  br i1 %.not205, label %380, label %273

273:                                              ; preds = %271
  %274 = call zeroext i1 @isPolygon(ptr noundef nonnull %.0175538) #18
  br i1 %274, label %275, label %380

275:                                              ; preds = %273
  %276 = load ptr, ptr %149, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load i64, ptr %279, align 8
  %281 = icmp ult i64 %280, 3
  br i1 %281, label %282, label %.thread

282:                                              ; preds = %275
  %283 = call ptr @agget(ptr noundef nonnull %.0175538, ptr noundef nonnull @.str.27) #18
  %.not206 = icmp eq ptr %283, null
  br i1 %.not206, label %.thread, label %284

284:                                              ; preds = %282
  %285 = call i64 @strtoul(ptr noundef nonnull captures(none) %283, ptr noundef null, i32 noundef 0) #18
  %.fr = freeze i64 %285
  %286 = icmp ult i64 %.fr, 3
  %spec.select = select i1 %286, i64 8, i64 %.fr
  br label %.thread

.thread:                                          ; preds = %284, %282, %275
  %.0176 = phi i64 [ %280, %275 ], [ 8, %282 ], [ %spec.select, %284 ]
  %287 = uitofp i64 %.0176 to double
  %288 = getelementptr inbounds nuw i8, ptr %278, i64 56
  br label %289

289:                                              ; preds = %.thread, %357
  %.0174518 = phi i64 [ 0, %.thread ], [ %358, %357 ]
  %.not207 = icmp eq i64 %.0174518, 0
  br i1 %.not207, label %agxbputc.exit, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %289
  %.val.i.i298 = load i8, ptr %61, align 1
  %.not.i.i299 = icmp eq i8 %.val.i.i298, -1
  %290 = load i64, ptr %62, align 8
  %291 = load i64, ptr %63, align 8
  %292 = zext i8 %.val.i.i298 to i64
  %.0.i20.i = select i1 %.not.i.i299, i64 %290, i64 %292
  %.0.i14.i = select i1 %.not.i.i299, i64 %291, i64 31
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %294, label %293

293:                                              ; preds = %agxbsizeof.exit.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %61, align 1
  br label %294

294:                                              ; preds = %293, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %293 ], [ %.val.i.i298, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %300, label %295

295:                                              ; preds = %294
  %296 = zext i8 %.val.i15.i to i64
  %297 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %296
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
  %310 = getelementptr inbounds %struct.pointf_s, ptr %309, i64 %.0174518
  %311 = load double, ptr %310, align 8
  %312 = fdiv double %311, 7.200000e+01
  %313 = load i8, ptr @Y_invert, align 1
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %321

315:                                              ; preds = %308
  %316 = load double, ptr @YF_off, align 8
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %318 = load double, ptr %317, align 8
  %319 = fdiv double %318, 7.200000e+01
  %320 = fsub double %316, %319
  br label %325

321:                                              ; preds = %308
  %322 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %323 = load double, ptr %322, align 8
  %324 = fdiv double %323, 7.200000e+01
  br label %325

325:                                              ; preds = %321, %315
  %326 = phi double [ %320, %315 ], [ %324, %321 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.28, double noundef %312, double noundef %326)
  br label %357

327:                                              ; preds = %agxbputc.exit
  %328 = load ptr, ptr %149, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load double, ptr %329, align 8
  %331 = fmul double %330, 5.000000e-01
  %332 = uitofp i64 %.0174518 to double
  %333 = fdiv double %332, %287
  %334 = fmul double %333, 0x400921FB54442D18
  %335 = fmul double %334, 2.000000e+00
  %336 = call double @cos(double noundef %335) #18
  %337 = fmul double %331, %336
  %338 = load i8, ptr @Y_invert, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %348

340:                                              ; preds = %327
  %341 = load double, ptr @YF_off, align 8
  %342 = load ptr, ptr %149, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %344 = load double, ptr %343, align 8
  %345 = call double @sin(double noundef %335) #18
  %346 = fmul double %344, -5.000000e-01
  %347 = call double @llvm.fmuladd.f64(double %346, double %345, double %341)
  br label %355

348:                                              ; preds = %327
  %349 = load ptr, ptr %149, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 56
  %351 = load double, ptr %350, align 8
  %352 = fmul double %351, 5.000000e-01
  %353 = call double @sin(double noundef %335) #18
  %354 = fmul double %352, %353
  br label %355

355:                                              ; preds = %348, %340
  %356 = phi double [ %347, %340 ], [ %354, %348 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.28, double noundef %337, double noundef %356)
  br label %357

357:                                              ; preds = %325, %355
  %358 = add nuw i64 %.0174518, 1
  %exitcond.not = icmp eq i64 %358, %.0176
  br i1 %exitcond.not, label %agxbsizeof.exit.i.i303, label %289

agxbsizeof.exit.i.i303:                           ; preds = %357
  %359 = load ptr, ptr @N_vertices, align 8
  %.val.i.i.i300 = load i8, ptr %61, align 1
  %.not.i.i.i301 = icmp eq i8 %.val.i.i.i300, -1
  %360 = load i64, ptr %62, align 8
  %361 = load i64, ptr %63, align 8
  %362 = zext i8 %.val.i.i.i300 to i64
  %.0.i20.i.i304 = select i1 %.not.i.i.i301, i64 %360, i64 %362
  %.0.i14.i.i305 = select i1 %.not.i.i.i301, i64 %361, i64 31
  %.not.i.i306 = icmp ult i64 %.0.i20.i.i304, %.0.i14.i.i305
  br i1 %.not.i.i306, label %364, label %363

363:                                              ; preds = %agxbsizeof.exit.i.i303
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i307 = load i8, ptr %61, align 1
  br label %364

364:                                              ; preds = %363, %agxbsizeof.exit.i.i303
  %.val.i15.i.i308 = phi i8 [ %.val.i15.pre.i.i307, %363 ], [ %.val.i.i.i300, %agxbsizeof.exit.i.i303 ]
  %.not.i16.i.i309 = icmp eq i8 %.val.i15.i.i308, -1
  br i1 %.not.i16.i.i309, label %370, label %365

365:                                              ; preds = %364
  %366 = zext i8 %.val.i15.i.i308 to i64
  %367 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %366
  store i8 0, ptr %367, align 1
  %368 = load i8, ptr %61, align 1
  %369 = add i8 %368, 1
  store i8 %369, ptr %61, align 1
  br label %agxbputc.exit.i310

370:                                              ; preds = %364
  %371 = load i64, ptr %62, align 8
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 %371
  store i8 0, ptr %373, align 1
  %374 = load i64, ptr %62, align 8
  %375 = add i64 %374, 1
  store i64 %375, ptr %62, align 8
  %.val.i.pr.i314 = load i8, ptr %61, align 1
  br label %agxbputc.exit.i310

agxbputc.exit.i310:                               ; preds = %370, %365
  %.val.i4.pr.i311 = phi i8 [ %369, %365 ], [ %.val.i.pr.i314, %370 ]
  %.not.i3.i312 = icmp eq i8 %.val.i4.pr.i311, -1
  br i1 %.not.i3.i312, label %376, label %agxbclear.exit.thread.i313

agxbclear.exit.thread.i313:                       ; preds = %agxbputc.exit.i310
  store i8 0, ptr %61, align 1
  br label %agxbuse.exit315

376:                                              ; preds = %agxbputc.exit.i310
  store i64 0, ptr %62, align 8
  %377 = load ptr, ptr %4, align 8
  br label %agxbuse.exit315

agxbuse.exit315:                                  ; preds = %agxbclear.exit.thread.i313, %376
  %378 = phi ptr [ %377, %376 ], [ %4, %agxbclear.exit.thread.i313 ]
  %379 = call i32 @agxset(ptr noundef nonnull %.0175538, ptr noundef %359, ptr noundef %378) #18
  br label %380

380:                                              ; preds = %271, %273, %agxbuse.exit315, %agxbuse.exit297
  %381 = load i32, ptr @State, align 4
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %.loopexit

383:                                              ; preds = %380
  %384 = call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.0175538) #18
  %.not208527 = icmp eq ptr %384, null
  br i1 %.not208527, label %.loopexit, label %.lr.ph532

.lr.ph532:                                        ; preds = %383, %700
  %.0177530 = phi ptr [ %701, %700 ], [ %384, %383 ]
  %.1180529 = phi i8 [ %.2, %700 ], [ %.0179537, %383 ]
  %.1182528 = phi i8 [ %.2183, %700 ], [ %.0181536, %383 ]
  %385 = getelementptr inbounds nuw i8, ptr %.0177530, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 152
  %388 = load i8, ptr %387, align 8
  %389 = icmp eq i8 %388, 6
  br i1 %389, label %700, label %390

390:                                              ; preds = %.lr.ph532
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %700, label %.preheader

.preheader:                                       ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load i64, ptr %394, align 8
  %.not544 = icmp eq i64 %395, 0
  br i1 %.not544, label %._crit_edge525, label %.lr.ph524

.lr.ph524:                                        ; preds = %.preheader, %._crit_edge
  %.0173523 = phi i64 [ %535, %._crit_edge ], [ 0, %.preheader ]
  %.3522 = phi i8 [ %.4, %._crit_edge ], [ %.1180529, %.preheader ]
  %.3184521 = phi i8 [ %.4185, %._crit_edge ], [ %.1182528, %.preheader ]
  %.not213 = icmp eq i64 %.0173523, 0
  br i1 %.not213, label %agxbputc.exit326, label %396

396:                                              ; preds = %.lr.ph524
  %.val.i.i316 = load i8, ptr %61, align 1
  %.not.i.i317 = icmp eq i8 %.val.i.i316, -1
  br i1 %.not.i.i317, label %agxbsizeof.exit.i319, label %agxbsizeof.exit.i319.thread

agxbsizeof.exit.i319:                             ; preds = %396
  %397 = load i64, ptr %62, align 8
  %398 = load i64, ptr %63, align 8
  %.fr.i = freeze i64 %398
  %.not.i322 = icmp ult i64 %397, %.fr.i
  %.pre566 = load ptr, ptr %4, align 8
  br i1 %.not.i322, label %425, label %agxbsizeof.exit.i421

agxbsizeof.exit.i319.thread:                      ; preds = %396
  %.not.i322454 = icmp ult i8 %.val.i.i316, 31
  br i1 %.not.i322454, label %.thread459, label %.thread455

agxbsizeof.exit.i421:                             ; preds = %agxbsizeof.exit.i319
  %399 = icmp eq i64 %.fr.i, 0
  %400 = shl i64 %.fr.i, 1
  %spec.select44.i = select i1 %399, i64 8192, i64 %400
  %401 = add i64 %.fr.i, 1
  %spec.select33.i = call i64 @llvm.umax.i64(i64 %401, i64 %spec.select44.i)
  %402 = icmp eq i64 %spec.select33.i, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %agxbsizeof.exit.i421
  call void @free(ptr noundef %.pre566) #18
  br label %.thread456

404:                                              ; preds = %agxbsizeof.exit.i421
  %405 = call ptr @realloc(ptr noundef %.pre566, i64 noundef %spec.select33.i) #20
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load ptr, ptr @stderr, align 8
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef nonnull @.str.35, i64 noundef %spec.select33.i) #21
  call fastcc void @graphviz_exit() #22
  unreachable

410:                                              ; preds = %404
  %411 = icmp ugt i64 %spec.select33.i, %.fr.i
  br i1 %411, label %412, label %.thread456

412:                                              ; preds = %410
  %413 = getelementptr inbounds i8, ptr %405, i64 %.fr.i
  %414 = sub nuw i64 %spec.select33.i, %.fr.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %413, i8 0, i64 %414, i1 false)
  br label %.thread456

.thread455:                                       ; preds = %agxbsizeof.exit.i319.thread
  %415 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %gv_calloc.exit.i

417:                                              ; preds = %.thread455
  %418 = load ptr, ptr @stderr, align 8
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef nonnull @.str.35, i64 noundef 62) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i:                                 ; preds = %.thread455
  %420 = zext i8 %.val.i.i316 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %415, ptr nonnull align 8 %4, i64 %420, i1 false)
  store i64 %420, ptr %62, align 8
  br label %.thread456

.thread456:                                       ; preds = %gv_calloc.exit.i, %412, %410, %403
  %spec.select3641.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %403 ], [ %spec.select33.i, %410 ], [ %spec.select33.i, %412 ]
  %.0.i420 = phi ptr [ %415, %gv_calloc.exit.i ], [ null, %403 ], [ %405, %410 ], [ %405, %412 ]
  store ptr %.0.i420, ptr %4, align 8
  store i64 %spec.select3641.i, ptr %63, align 8
  store i8 -1, ptr %61, align 1
  %.pre565 = load i64, ptr %62, align 8
  br label %425

.thread459:                                       ; preds = %agxbsizeof.exit.i319.thread
  %421 = zext nneg i8 %.val.i.i316 to i64
  %422 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %421
  store i8 59, ptr %422, align 1
  %423 = load i8, ptr %61, align 1
  %424 = add i8 %423, 1
  store i8 %424, ptr %61, align 1
  br label %agxbputc.exit326

425:                                              ; preds = %agxbsizeof.exit.i319, %.thread456
  %426 = phi ptr [ %.pre566, %agxbsizeof.exit.i319 ], [ %.0.i420, %.thread456 ]
  %427 = phi i64 [ %397, %agxbsizeof.exit.i319 ], [ %.pre565, %.thread456 ]
  %428 = getelementptr inbounds i8, ptr %426, i64 %427
  store i8 59, ptr %428, align 1
  %429 = load i64, ptr %62, align 8
  %430 = add i64 %429, 1
  store i64 %430, ptr %62, align 8
  br label %agxbputc.exit326

agxbputc.exit326:                                 ; preds = %425, %.thread459, %.lr.ph524
  %431 = load ptr, ptr %385, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.bezier, ptr %434, i64 %.0173523
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load i32, ptr %436, align 8
  %.not214 = icmp eq i32 %437, 0
  br i1 %.not214, label %453, label %438

438:                                              ; preds = %agxbputc.exit326
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %440 = load double, ptr %439, align 8
  %441 = load i8, ptr @Y_invert, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %448

443:                                              ; preds = %438
  %444 = load double, ptr @Y_off, align 8
  %445 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %446 = load double, ptr %445, align 8
  %447 = fsub double %444, %446
  br label %451

448:                                              ; preds = %438
  %449 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %450 = load double, ptr %449, align 8
  br label %451

451:                                              ; preds = %448, %443
  %452 = phi double [ %447, %443 ], [ %450, %448 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.29, double noundef %440, double noundef %452)
  %.pre567 = load ptr, ptr %385, align 8
  %.phi.trans.insert568 = getelementptr inbounds nuw i8, ptr %.pre567, i64 16
  %.pre569 = load ptr, ptr %.phi.trans.insert568, align 8
  %.pre570 = load ptr, ptr %.pre569, align 8
  br label %453

453:                                              ; preds = %451, %agxbputc.exit326
  %454 = phi ptr [ %.pre570, %451 ], [ %434, %agxbputc.exit326 ]
  %455 = phi ptr [ %.pre569, %451 ], [ %433, %agxbputc.exit326 ]
  %.4 = phi i8 [ 1, %451 ], [ %.3522, %agxbputc.exit326 ]
  %456 = getelementptr inbounds %struct.bezier, ptr %454, i64 %.0173523
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 20
  %458 = load i32, ptr %457, align 4
  %.not215 = icmp eq i32 %458, 0
  br i1 %.not215, label %474, label %459

459:                                              ; preds = %453
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 40
  %461 = load double, ptr %460, align 8
  %462 = load i8, ptr @Y_invert, align 1
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %469

464:                                              ; preds = %459
  %465 = load double, ptr @Y_off, align 8
  %466 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %467 = load double, ptr %466, align 8
  %468 = fsub double %465, %467
  br label %472

469:                                              ; preds = %459
  %470 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %471 = load double, ptr %470, align 8
  br label %472

472:                                              ; preds = %469, %464
  %473 = phi double [ %468, %464 ], [ %471, %469 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.30, double noundef %461, double noundef %473)
  %.pre571 = load ptr, ptr %385, align 8
  %.phi.trans.insert572 = getelementptr inbounds nuw i8, ptr %.pre571, i64 16
  %.pre573 = load ptr, ptr %.phi.trans.insert572, align 8
  %.pre574 = load ptr, ptr %.pre573, align 8
  br label %474

474:                                              ; preds = %472, %453
  %475 = phi ptr [ %.pre574, %472 ], [ %454, %453 ]
  %476 = phi ptr [ %.pre573, %472 ], [ %455, %453 ]
  %.4185 = phi i8 [ 1, %472 ], [ %.3184521, %453 ]
  %477 = getelementptr inbounds %struct.bezier, ptr %475, i64 %.0173523, i32 1
  %478 = load i64, ptr %477, align 8
  %.not545 = icmp eq i64 %478, 0
  br i1 %.not545, label %._crit_edge, label %.lr.ph520

.lr.ph520:                                        ; preds = %474, %agxbputc.exit337
  %.0519 = phi i64 [ %526, %agxbputc.exit337 ], [ 0, %474 ]
  %.not216 = icmp eq i64 %.0519, 0
  br i1 %.not216, label %agxbputc.exit337, label %479

479:                                              ; preds = %.lr.ph520
  %.val.i.i327 = load i8, ptr %61, align 1
  %.not.i.i328 = icmp eq i8 %.val.i.i327, -1
  br i1 %.not.i.i328, label %agxbsizeof.exit.i330, label %agxbsizeof.exit.i330.thread

agxbsizeof.exit.i330:                             ; preds = %479
  %480 = load i64, ptr %62, align 8
  %481 = load i64, ptr %63, align 8
  %.fr.i428 = freeze i64 %481
  %.not.i333 = icmp ult i64 %480, %.fr.i428
  %.pre576 = load ptr, ptr %4, align 8
  br i1 %.not.i333, label %508, label %agxbsizeof.exit.i427

agxbsizeof.exit.i330.thread:                      ; preds = %479
  %.not.i333465 = icmp ult i8 %.val.i.i327, 31
  br i1 %.not.i333465, label %.thread470, label %.thread466

agxbsizeof.exit.i427:                             ; preds = %agxbsizeof.exit.i330
  %482 = icmp eq i64 %.fr.i428, 0
  %483 = shl i64 %.fr.i428, 1
  %spec.select44.i429 = select i1 %482, i64 8192, i64 %483
  %484 = add i64 %.fr.i428, 1
  %spec.select33.i430 = call i64 @llvm.umax.i64(i64 %484, i64 %spec.select44.i429)
  %485 = icmp eq i64 %spec.select33.i430, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %agxbsizeof.exit.i427
  call void @free(ptr noundef %.pre576) #18
  br label %.thread467

487:                                              ; preds = %agxbsizeof.exit.i427
  %488 = call ptr @realloc(ptr noundef %.pre576, i64 noundef %spec.select33.i430) #20
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %493

490:                                              ; preds = %487
  %491 = load ptr, ptr @stderr, align 8
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef nonnull @.str.35, i64 noundef %spec.select33.i430) #21
  call fastcc void @graphviz_exit() #22
  unreachable

493:                                              ; preds = %487
  %494 = icmp ugt i64 %spec.select33.i430, %.fr.i428
  br i1 %494, label %495, label %.thread467

495:                                              ; preds = %493
  %496 = getelementptr inbounds i8, ptr %488, i64 %.fr.i428
  %497 = sub nuw i64 %spec.select33.i430, %.fr.i428
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %496, i8 0, i64 %497, i1 false)
  br label %.thread467

.thread466:                                       ; preds = %agxbsizeof.exit.i330.thread
  %498 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %gv_calloc.exit.i424

500:                                              ; preds = %.thread466
  %501 = load ptr, ptr @stderr, align 8
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef nonnull @.str.35, i64 noundef 62) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i424:                              ; preds = %.thread466
  %503 = zext i8 %.val.i.i327 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %498, ptr nonnull align 8 %4, i64 %503, i1 false)
  store i64 %503, ptr %62, align 8
  br label %.thread467

.thread467:                                       ; preds = %gv_calloc.exit.i424, %495, %493, %486
  %spec.select3641.i425 = phi i64 [ 62, %gv_calloc.exit.i424 ], [ 0, %486 ], [ %spec.select33.i430, %493 ], [ %spec.select33.i430, %495 ]
  %.0.i426 = phi ptr [ %498, %gv_calloc.exit.i424 ], [ null, %486 ], [ %488, %493 ], [ %488, %495 ]
  store ptr %.0.i426, ptr %4, align 8
  store i64 %spec.select3641.i425, ptr %63, align 8
  store i8 -1, ptr %61, align 1
  %.pre575 = load i64, ptr %62, align 8
  br label %508

.thread470:                                       ; preds = %agxbsizeof.exit.i330.thread
  %504 = zext nneg i8 %.val.i.i327 to i64
  %505 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %504
  store i8 32, ptr %505, align 1
  %506 = load i8, ptr %61, align 1
  %507 = add i8 %506, 1
  store i8 %507, ptr %61, align 1
  br label %agxbputc.exit337

508:                                              ; preds = %agxbsizeof.exit.i330, %.thread467
  %509 = phi ptr [ %.pre576, %agxbsizeof.exit.i330 ], [ %.0.i426, %.thread467 ]
  %510 = phi i64 [ %480, %agxbsizeof.exit.i330 ], [ %.pre575, %.thread467 ]
  %511 = getelementptr inbounds i8, ptr %509, i64 %510
  store i8 32, ptr %511, align 1
  %512 = load i64, ptr %62, align 8
  %513 = add i64 %512, 1
  store i64 %513, ptr %62, align 8
  br label %agxbputc.exit337

agxbputc.exit337:                                 ; preds = %508, %.thread470, %.lr.ph520
  %514 = load ptr, ptr %385, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.bezier, ptr %517, i64 %.0173523
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.pointf_s, ptr %519, i64 %.0519
  %.sroa.0.0.copyload53 = load double, ptr %520, align 8
  %.sroa.12.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %.sroa.12.0.copyload59 = load double, ptr %.sroa.12.0..sroa_idx58, align 8
  %521 = load i8, ptr @Y_invert, align 1
  %522 = trunc i8 %521 to i1
  %523 = load double, ptr @Y_off, align 8
  %524 = fsub double %523, %.sroa.12.0.copyload59
  %525 = select i1 %522, double %524, double %.sroa.12.0.copyload59
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.24, double noundef %.sroa.0.0.copyload53, double noundef %525)
  %526 = add nuw i64 %.0519, 1
  %527 = load ptr, ptr %385, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.bezier, ptr %530, i64 %.0173523, i32 1
  %532 = load i64, ptr %531, align 8
  %533 = icmp ult i64 %526, %532
  br i1 %533, label %.lr.ph520, label %._crit_edge

._crit_edge:                                      ; preds = %agxbputc.exit337, %474
  %534 = phi ptr [ %476, %474 ], [ %529, %agxbputc.exit337 ]
  %535 = add nuw i64 %.0173523, 1
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %537 = load i64, ptr %536, align 8
  %538 = icmp ult i64 %535, %537
  br i1 %538, label %.lr.ph524, label %._crit_edge525

._crit_edge525:                                   ; preds = %._crit_edge, %.preheader
  %.3184.lcssa = phi i8 [ %.1182528, %.preheader ], [ %.4185, %._crit_edge ]
  %.3.lcssa = phi i8 [ %.1180529, %.preheader ], [ %.4, %._crit_edge ]
  %.val.i.i.i338 = load i8, ptr %61, align 1
  %.not.i.i.i339 = icmp eq i8 %.val.i.i.i338, -1
  br i1 %.not.i.i.i339, label %agxbsizeof.exit.i.i341, label %agxbsizeof.exit.i.i341.thread

agxbsizeof.exit.i.i341:                           ; preds = %._crit_edge525
  %539 = load i64, ptr %62, align 8
  %540 = load i64, ptr %63, align 8
  %.fr.i438 = freeze i64 %540
  %.not.i.i344 = icmp ult i64 %539, %.fr.i438
  %.pre578 = load ptr, ptr %4, align 8
  br i1 %.not.i.i344, label %567, label %agxbsizeof.exit.i437

agxbsizeof.exit.i.i341.thread:                    ; preds = %._crit_edge525
  %.not.i.i344476 = icmp ult i8 %.val.i.i.i338, 31
  br i1 %.not.i.i344476, label %.thread481, label %.thread477

agxbsizeof.exit.i437:                             ; preds = %agxbsizeof.exit.i.i341
  %541 = icmp eq i64 %.fr.i438, 0
  %542 = shl i64 %.fr.i438, 1
  %spec.select44.i439 = select i1 %541, i64 8192, i64 %542
  %543 = add i64 %.fr.i438, 1
  %spec.select33.i440 = call i64 @llvm.umax.i64(i64 %543, i64 %spec.select44.i439)
  %544 = icmp eq i64 %spec.select33.i440, 0
  br i1 %544, label %545, label %546

545:                                              ; preds = %agxbsizeof.exit.i437
  call void @free(ptr noundef %.pre578) #18
  br label %.thread478

546:                                              ; preds = %agxbsizeof.exit.i437
  %547 = call ptr @realloc(ptr noundef %.pre578, i64 noundef %spec.select33.i440) #20
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %552

549:                                              ; preds = %546
  %550 = load ptr, ptr @stderr, align 8
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef nonnull @.str.35, i64 noundef %spec.select33.i440) #21
  call fastcc void @graphviz_exit() #22
  unreachable

552:                                              ; preds = %546
  %553 = icmp ugt i64 %spec.select33.i440, %.fr.i438
  br i1 %553, label %554, label %.thread478

554:                                              ; preds = %552
  %555 = getelementptr inbounds i8, ptr %547, i64 %.fr.i438
  %556 = sub nuw i64 %spec.select33.i440, %.fr.i438
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %555, i8 0, i64 %556, i1 false)
  br label %.thread478

.thread477:                                       ; preds = %agxbsizeof.exit.i.i341.thread
  %557 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %gv_calloc.exit.i434

559:                                              ; preds = %.thread477
  %560 = load ptr, ptr @stderr, align 8
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %560, ptr noundef nonnull @.str.35, i64 noundef 62) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i434:                              ; preds = %.thread477
  %562 = zext i8 %.val.i.i.i338 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %557, ptr nonnull align 8 %4, i64 %562, i1 false)
  store i64 %562, ptr %62, align 8
  br label %.thread478

.thread478:                                       ; preds = %gv_calloc.exit.i434, %554, %552, %545
  %spec.select3641.i435 = phi i64 [ 62, %gv_calloc.exit.i434 ], [ 0, %545 ], [ %spec.select33.i440, %552 ], [ %spec.select33.i440, %554 ]
  %.0.i436 = phi ptr [ %557, %gv_calloc.exit.i434 ], [ null, %545 ], [ %547, %552 ], [ %547, %554 ]
  store ptr %.0.i436, ptr %4, align 8
  store i64 %spec.select3641.i435, ptr %63, align 8
  store i8 -1, ptr %61, align 1
  %.pre577 = load i64, ptr %62, align 8
  br label %567

.thread481:                                       ; preds = %agxbsizeof.exit.i.i341.thread
  %563 = zext nneg i8 %.val.i.i.i338 to i64
  %564 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %563
  store i8 0, ptr %564, align 1
  %565 = load i8, ptr %61, align 1
  %566 = add i8 %565, 1
  store i8 %566, ptr %61, align 1
  br label %agxbputc.exit.i348

567:                                              ; preds = %agxbsizeof.exit.i.i341, %.thread478
  %568 = phi ptr [ %.pre578, %agxbsizeof.exit.i.i341 ], [ %.0.i436, %.thread478 ]
  %569 = phi i64 [ %539, %agxbsizeof.exit.i.i341 ], [ %.pre577, %.thread478 ]
  %570 = getelementptr inbounds i8, ptr %568, i64 %569
  store i8 0, ptr %570, align 1
  %571 = load i64, ptr %62, align 8
  %572 = add i64 %571, 1
  store i64 %572, ptr %62, align 8
  %.val.i.pr.i352 = load i8, ptr %61, align 1
  br label %agxbputc.exit.i348

agxbputc.exit.i348:                               ; preds = %567, %.thread481
  %.val.i4.pr.i349 = phi i8 [ %566, %.thread481 ], [ %.val.i.pr.i352, %567 ]
  %.not.i3.i350 = icmp eq i8 %.val.i4.pr.i349, -1
  br i1 %.not.i3.i350, label %573, label %agxbclear.exit.thread.i351

agxbclear.exit.thread.i351:                       ; preds = %agxbputc.exit.i348
  store i8 0, ptr %61, align 1
  br label %agxbuse.exit353

573:                                              ; preds = %agxbputc.exit.i348
  store i64 0, ptr %62, align 8
  %574 = load ptr, ptr %4, align 8
  br label %agxbuse.exit353

agxbuse.exit353:                                  ; preds = %agxbclear.exit.thread.i351, %573
  %575 = phi ptr [ %574, %573 ], [ %4, %agxbclear.exit.thread.i351 ]
  %576 = call i32 @agset(ptr noundef nonnull %.0177530, ptr noundef nonnull @.str.11, ptr noundef %575) #18
  %577 = load ptr, ptr %385, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 120
  %579 = load ptr, ptr %578, align 8
  %.not209 = icmp eq ptr %579, null
  br i1 %.not209, label %606, label %agxbsizeof.exit.i.i357

agxbsizeof.exit.i.i357:                           ; preds = %agxbuse.exit353
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 72
  %.sroa.0.0.copyload54 = load double, ptr %580, align 8
  %.sroa.12.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %579, i64 80
  %.sroa.12.0.copyload61 = load double, ptr %.sroa.12.0..sroa_idx60, align 8
  %581 = load i8, ptr @Y_invert, align 1
  %582 = trunc i8 %581 to i1
  %583 = load double, ptr @Y_off, align 8
  %584 = fsub double %583, %.sroa.12.0.copyload61
  %585 = select i1 %582, double %584, double %.sroa.12.0.copyload61
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.24, double noundef %.sroa.0.0.copyload54, double noundef %585)
  %.val.i.i.i354 = load i8, ptr %61, align 1
  %.not.i.i.i355 = icmp eq i8 %.val.i.i.i354, -1
  %586 = load i64, ptr %62, align 8
  %587 = load i64, ptr %63, align 8
  %588 = zext i8 %.val.i.i.i354 to i64
  %.0.i20.i.i358 = select i1 %.not.i.i.i355, i64 %586, i64 %588
  %.0.i14.i.i359 = select i1 %.not.i.i.i355, i64 %587, i64 31
  %.not.i.i360 = icmp ult i64 %.0.i20.i.i358, %.0.i14.i.i359
  br i1 %.not.i.i360, label %590, label %589

589:                                              ; preds = %agxbsizeof.exit.i.i357
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i361 = load i8, ptr %61, align 1
  br label %590

590:                                              ; preds = %589, %agxbsizeof.exit.i.i357
  %.val.i15.i.i362 = phi i8 [ %.val.i15.pre.i.i361, %589 ], [ %.val.i.i.i354, %agxbsizeof.exit.i.i357 ]
  %.not.i16.i.i363 = icmp eq i8 %.val.i15.i.i362, -1
  br i1 %.not.i16.i.i363, label %596, label %591

591:                                              ; preds = %590
  %592 = zext i8 %.val.i15.i.i362 to i64
  %593 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %592
  store i8 0, ptr %593, align 1
  %594 = load i8, ptr %61, align 1
  %595 = add i8 %594, 1
  store i8 %595, ptr %61, align 1
  br label %agxbputc.exit.i364

596:                                              ; preds = %590
  %597 = load i64, ptr %62, align 8
  %598 = load ptr, ptr %4, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 %597
  store i8 0, ptr %599, align 1
  %600 = load i64, ptr %62, align 8
  %601 = add i64 %600, 1
  store i64 %601, ptr %62, align 8
  %.val.i.pr.i368 = load i8, ptr %61, align 1
  br label %agxbputc.exit.i364

agxbputc.exit.i364:                               ; preds = %596, %591
  %.val.i4.pr.i365 = phi i8 [ %595, %591 ], [ %.val.i.pr.i368, %596 ]
  %.not.i3.i366 = icmp eq i8 %.val.i4.pr.i365, -1
  br i1 %.not.i3.i366, label %602, label %agxbclear.exit.thread.i367

agxbclear.exit.thread.i367:                       ; preds = %agxbputc.exit.i364
  store i8 0, ptr %61, align 1
  br label %agxbuse.exit369

602:                                              ; preds = %agxbputc.exit.i364
  store i64 0, ptr %62, align 8
  %603 = load ptr, ptr %4, align 8
  br label %agxbuse.exit369

agxbuse.exit369:                                  ; preds = %agxbclear.exit.thread.i367, %602
  %604 = phi ptr [ %603, %602 ], [ %4, %agxbclear.exit.thread.i367 ]
  %605 = call i32 @agset(ptr noundef nonnull %.0177530, ptr noundef nonnull @.str.16, ptr noundef %604) #18
  %.pre579 = load ptr, ptr %385, align 8
  br label %606

606:                                              ; preds = %agxbuse.exit369, %agxbuse.exit353
  %607 = phi ptr [ %.pre579, %agxbuse.exit369 ], [ %577, %agxbuse.exit353 ]
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 144
  %609 = load ptr, ptr %608, align 8
  %.not210 = icmp eq ptr %609, null
  br i1 %.not210, label %640, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 105
  %612 = load i8, ptr %611, align 1
  %613 = trunc i8 %612 to i1
  br i1 %613, label %agxbsizeof.exit.i.i373, label %640

agxbsizeof.exit.i.i373:                           ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %609, i64 72
  %.sroa.0.0.copyload55 = load double, ptr %614, align 8
  %.sroa.12.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %609, i64 80
  %.sroa.12.0.copyload63 = load double, ptr %.sroa.12.0..sroa_idx62, align 8
  %615 = load i8, ptr @Y_invert, align 1
  %616 = trunc i8 %615 to i1
  %617 = load double, ptr @Y_off, align 8
  %618 = fsub double %617, %.sroa.12.0.copyload63
  %619 = select i1 %616, double %618, double %.sroa.12.0.copyload63
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.24, double noundef %.sroa.0.0.copyload55, double noundef %619)
  %.val.i.i.i370 = load i8, ptr %61, align 1
  %.not.i.i.i371 = icmp eq i8 %.val.i.i.i370, -1
  %620 = load i64, ptr %62, align 8
  %621 = load i64, ptr %63, align 8
  %622 = zext i8 %.val.i.i.i370 to i64
  %.0.i20.i.i374 = select i1 %.not.i.i.i371, i64 %620, i64 %622
  %.0.i14.i.i375 = select i1 %.not.i.i.i371, i64 %621, i64 31
  %.not.i.i376 = icmp ult i64 %.0.i20.i.i374, %.0.i14.i.i375
  br i1 %.not.i.i376, label %624, label %623

623:                                              ; preds = %agxbsizeof.exit.i.i373
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i377 = load i8, ptr %61, align 1
  br label %624

624:                                              ; preds = %623, %agxbsizeof.exit.i.i373
  %.val.i15.i.i378 = phi i8 [ %.val.i15.pre.i.i377, %623 ], [ %.val.i.i.i370, %agxbsizeof.exit.i.i373 ]
  %.not.i16.i.i379 = icmp eq i8 %.val.i15.i.i378, -1
  br i1 %.not.i16.i.i379, label %630, label %625

625:                                              ; preds = %624
  %626 = zext i8 %.val.i15.i.i378 to i64
  %627 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %626
  store i8 0, ptr %627, align 1
  %628 = load i8, ptr %61, align 1
  %629 = add i8 %628, 1
  store i8 %629, ptr %61, align 1
  br label %agxbputc.exit.i380

630:                                              ; preds = %624
  %631 = load i64, ptr %62, align 8
  %632 = load ptr, ptr %4, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 %631
  store i8 0, ptr %633, align 1
  %634 = load i64, ptr %62, align 8
  %635 = add i64 %634, 1
  store i64 %635, ptr %62, align 8
  %.val.i.pr.i384 = load i8, ptr %61, align 1
  br label %agxbputc.exit.i380

agxbputc.exit.i380:                               ; preds = %630, %625
  %.val.i4.pr.i381 = phi i8 [ %629, %625 ], [ %.val.i.pr.i384, %630 ]
  %.not.i3.i382 = icmp eq i8 %.val.i4.pr.i381, -1
  br i1 %.not.i3.i382, label %636, label %agxbclear.exit.thread.i383

agxbclear.exit.thread.i383:                       ; preds = %agxbputc.exit.i380
  store i8 0, ptr %61, align 1
  br label %agxbuse.exit385

636:                                              ; preds = %agxbputc.exit.i380
  store i64 0, ptr %62, align 8
  %637 = load ptr, ptr %4, align 8
  br label %agxbuse.exit385

agxbuse.exit385:                                  ; preds = %agxbclear.exit.thread.i383, %636
  %638 = phi ptr [ %637, %636 ], [ %4, %agxbclear.exit.thread.i383 ]
  %639 = call i32 @agset(ptr noundef nonnull %.0177530, ptr noundef nonnull @.str.15, ptr noundef %638) #18
  %.pre580 = load ptr, ptr %385, align 8
  br label %640

640:                                              ; preds = %agxbuse.exit385, %610, %606
  %641 = phi ptr [ %.pre580, %agxbuse.exit385 ], [ %607, %610 ], [ %607, %606 ]
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 128
  %643 = load ptr, ptr %642, align 8
  %.not211 = icmp eq ptr %643, null
  br i1 %.not211, label %670, label %agxbsizeof.exit.i.i389

agxbsizeof.exit.i.i389:                           ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 72
  %.sroa.0.0.copyload56 = load double, ptr %644, align 8
  %.sroa.12.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %643, i64 80
  %.sroa.12.0.copyload65 = load double, ptr %.sroa.12.0..sroa_idx64, align 8
  %645 = load i8, ptr @Y_invert, align 1
  %646 = trunc i8 %645 to i1
  %647 = load double, ptr @Y_off, align 8
  %648 = fsub double %647, %.sroa.12.0.copyload65
  %649 = select i1 %646, double %648, double %.sroa.12.0.copyload65
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.24, double noundef %.sroa.0.0.copyload56, double noundef %649)
  %.val.i.i.i386 = load i8, ptr %61, align 1
  %.not.i.i.i387 = icmp eq i8 %.val.i.i.i386, -1
  %650 = load i64, ptr %62, align 8
  %651 = load i64, ptr %63, align 8
  %652 = zext i8 %.val.i.i.i386 to i64
  %.0.i20.i.i390 = select i1 %.not.i.i.i387, i64 %650, i64 %652
  %.0.i14.i.i391 = select i1 %.not.i.i.i387, i64 %651, i64 31
  %.not.i.i392 = icmp ult i64 %.0.i20.i.i390, %.0.i14.i.i391
  br i1 %.not.i.i392, label %654, label %653

653:                                              ; preds = %agxbsizeof.exit.i.i389
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i393 = load i8, ptr %61, align 1
  br label %654

654:                                              ; preds = %653, %agxbsizeof.exit.i.i389
  %.val.i15.i.i394 = phi i8 [ %.val.i15.pre.i.i393, %653 ], [ %.val.i.i.i386, %agxbsizeof.exit.i.i389 ]
  %.not.i16.i.i395 = icmp eq i8 %.val.i15.i.i394, -1
  br i1 %.not.i16.i.i395, label %660, label %655

655:                                              ; preds = %654
  %656 = zext i8 %.val.i15.i.i394 to i64
  %657 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %656
  store i8 0, ptr %657, align 1
  %658 = load i8, ptr %61, align 1
  %659 = add i8 %658, 1
  store i8 %659, ptr %61, align 1
  br label %agxbputc.exit.i396

660:                                              ; preds = %654
  %661 = load i64, ptr %62, align 8
  %662 = load ptr, ptr %4, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 %661
  store i8 0, ptr %663, align 1
  %664 = load i64, ptr %62, align 8
  %665 = add i64 %664, 1
  store i64 %665, ptr %62, align 8
  %.val.i.pr.i400 = load i8, ptr %61, align 1
  br label %agxbputc.exit.i396

agxbputc.exit.i396:                               ; preds = %660, %655
  %.val.i4.pr.i397 = phi i8 [ %659, %655 ], [ %.val.i.pr.i400, %660 ]
  %.not.i3.i398 = icmp eq i8 %.val.i4.pr.i397, -1
  br i1 %.not.i3.i398, label %666, label %agxbclear.exit.thread.i399

agxbclear.exit.thread.i399:                       ; preds = %agxbputc.exit.i396
  store i8 0, ptr %61, align 1
  br label %agxbuse.exit401

666:                                              ; preds = %agxbputc.exit.i396
  store i64 0, ptr %62, align 8
  %667 = load ptr, ptr %4, align 8
  br label %agxbuse.exit401

agxbuse.exit401:                                  ; preds = %agxbclear.exit.thread.i399, %666
  %668 = phi ptr [ %667, %666 ], [ %4, %agxbclear.exit.thread.i399 ]
  %669 = call i32 @agset(ptr noundef nonnull %.0177530, ptr noundef nonnull @.str.17, ptr noundef %668) #18
  %.pre581 = load ptr, ptr %385, align 8
  br label %670

670:                                              ; preds = %agxbuse.exit401, %640
  %671 = phi ptr [ %.pre581, %agxbuse.exit401 ], [ %641, %640 ]
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 136
  %673 = load ptr, ptr %672, align 8
  %.not212 = icmp eq ptr %673, null
  br i1 %.not212, label %700, label %agxbsizeof.exit.i.i405

agxbsizeof.exit.i.i405:                           ; preds = %670
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 72
  %.sroa.0.0.copyload57 = load double, ptr %674, align 8
  %.sroa.12.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %673, i64 80
  %.sroa.12.0.copyload67 = load double, ptr %.sroa.12.0..sroa_idx66, align 8
  %675 = load i8, ptr @Y_invert, align 1
  %676 = trunc i8 %675 to i1
  %677 = load double, ptr @Y_off, align 8
  %678 = fsub double %677, %.sroa.12.0.copyload67
  %679 = select i1 %676, double %678, double %.sroa.12.0.copyload67
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.24, double noundef %.sroa.0.0.copyload57, double noundef %679)
  %.val.i.i.i402 = load i8, ptr %61, align 1
  %.not.i.i.i403 = icmp eq i8 %.val.i.i.i402, -1
  %680 = load i64, ptr %62, align 8
  %681 = load i64, ptr %63, align 8
  %682 = zext i8 %.val.i.i.i402 to i64
  %.0.i20.i.i406 = select i1 %.not.i.i.i403, i64 %680, i64 %682
  %.0.i14.i.i407 = select i1 %.not.i.i.i403, i64 %681, i64 31
  %.not.i.i408 = icmp ult i64 %.0.i20.i.i406, %.0.i14.i.i407
  br i1 %.not.i.i408, label %684, label %683

683:                                              ; preds = %agxbsizeof.exit.i.i405
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i409 = load i8, ptr %61, align 1
  br label %684

684:                                              ; preds = %683, %agxbsizeof.exit.i.i405
  %.val.i15.i.i410 = phi i8 [ %.val.i15.pre.i.i409, %683 ], [ %.val.i.i.i402, %agxbsizeof.exit.i.i405 ]
  %.not.i16.i.i411 = icmp eq i8 %.val.i15.i.i410, -1
  br i1 %.not.i16.i.i411, label %690, label %685

685:                                              ; preds = %684
  %686 = zext i8 %.val.i15.i.i410 to i64
  %687 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %686
  store i8 0, ptr %687, align 1
  %688 = load i8, ptr %61, align 1
  %689 = add i8 %688, 1
  store i8 %689, ptr %61, align 1
  br label %agxbputc.exit.i412

690:                                              ; preds = %684
  %691 = load i64, ptr %62, align 8
  %692 = load ptr, ptr %4, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 %691
  store i8 0, ptr %693, align 1
  %694 = load i64, ptr %62, align 8
  %695 = add i64 %694, 1
  store i64 %695, ptr %62, align 8
  %.val.i.pr.i416 = load i8, ptr %61, align 1
  br label %agxbputc.exit.i412

agxbputc.exit.i412:                               ; preds = %690, %685
  %.val.i4.pr.i413 = phi i8 [ %689, %685 ], [ %.val.i.pr.i416, %690 ]
  %.not.i3.i414 = icmp eq i8 %.val.i4.pr.i413, -1
  br i1 %.not.i3.i414, label %696, label %agxbclear.exit.thread.i415

agxbclear.exit.thread.i415:                       ; preds = %agxbputc.exit.i412
  store i8 0, ptr %61, align 1
  br label %agxbuse.exit417

696:                                              ; preds = %agxbputc.exit.i412
  store i64 0, ptr %62, align 8
  %697 = load ptr, ptr %4, align 8
  br label %agxbuse.exit417

agxbuse.exit417:                                  ; preds = %agxbclear.exit.thread.i415, %696
  %698 = phi ptr [ %697, %696 ], [ %4, %agxbclear.exit.thread.i415 ]
  %699 = call i32 @agset(ptr noundef nonnull %.0177530, ptr noundef nonnull @.str.18, ptr noundef %698) #18
  br label %700

700:                                              ; preds = %670, %agxbuse.exit417, %390, %.lr.ph532
  %.2183 = phi i8 [ %.1182528, %.lr.ph532 ], [ %.1182528, %390 ], [ %.3184.lcssa, %agxbuse.exit417 ], [ %.3184.lcssa, %670 ]
  %.2 = phi i8 [ %.1180529, %.lr.ph532 ], [ %.1180529, %390 ], [ %.3.lcssa, %agxbuse.exit417 ], [ %.3.lcssa, %670 ]
  %701 = call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.0177530) #18
  %.not208 = icmp eq ptr %701, null
  br i1 %.not208, label %.loopexit, label %.lr.ph532

.loopexit:                                        ; preds = %700, %383, %380
  %.5186 = phi i8 [ %.0181536, %380 ], [ %.0181536, %383 ], [ %.2183, %700 ]
  %.5 = phi i8 [ %.0179537, %380 ], [ %.0179537, %383 ], [ %.2, %700 ]
  %702 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.0175538) #18
  %.not202 = icmp eq ptr %702, null
  br i1 %.not202, label %._crit_edge541.loopexit, label %64

._crit_edge541.loopexit:                          ; preds = %.loopexit
  %703 = and i8 %.5, 1
  %704 = and i8 %.5186, 1
  br label %._crit_edge541

._crit_edge541:                                   ; preds = %._crit_edge541.loopexit, %58
  %.0181.lcssa = phi i8 [ 0, %58 ], [ %704, %._crit_edge541.loopexit ]
  %.0179.lcssa = phi i8 [ 0, %58 ], [ %703, %._crit_edge541.loopexit ]
  call fastcc void @rec_attach_bb(ptr noundef nonnull %0, ptr noundef %59, ptr noundef %.0189, ptr noundef %.0188, ptr noundef %.0187)
  %705 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val217 = load i8, ptr %705, align 1
  %706 = icmp eq i8 %.val217, -1
  br i1 %706, label %707, label %agxbfree.exit

707:                                              ; preds = %._crit_edge541
  %.val = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val) #18
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %._crit_edge541, %707
  %708 = call ptr @aggetrec(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i32 noundef 0) #18
  %.not203 = icmp eq ptr %708, null
  br i1 %.not203, label %710, label %709

709:                                              ; preds = %agxbfree.exit
  call void @undoClusterEdges(ptr noundef nonnull %0) #18
  br label %710

710:                                              ; preds = %709, %agxbfree.exit
  store i8 %.0179.lcssa, ptr %1, align 1
  store i8 %.0181.lcssa, ptr %2, align 1
  call void @gv_fixLocale(i32 noundef 0) #18
  ret void
}

declare void @gv_fixLocale(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @safe_dcl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #18
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %4)
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i34.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i34.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nuw nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #18
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %34, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

declare i32 @agset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @set_record_rects(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load double, ptr %12, align 8
  %14 = fadd double %9, %13
  %15 = load i8, ptr @Y_invert, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %29

17:                                               ; preds = %7
  %18 = load double, ptr @Y_off, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %22 = load double, ptr %21, align 8
  %23 = fadd double %20, %22
  %24 = fsub double %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load double, ptr %25, align 8
  %27 = fadd double %26, %22
  %28 = fsub double %18, %27
  br label %38

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %33 = load double, ptr %32, align 8
  %34 = fadd double %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, %33
  br label %38

38:                                               ; preds = %29, %17
  %39 = phi double [ %24, %17 ], [ %34, %29 ]
  %40 = phi double [ %28, %17 ], [ %37, %29 ]
  %.pn.in = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv
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
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load double, ptr %9, align 8
  %11 = load i8, ptr @Y_invert, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %21

13:                                               ; preds = %5
  %14 = load double, ptr @Y_off, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = load double, ptr %15, align 8
  %17 = fsub double %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %19 = load double, ptr %18, align 8
  %20 = fsub double %14, %19
  br label %agxbsizeof.exit.i.i

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %25 = load double, ptr %24, align 8
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %21, %13
  %26 = phi double [ %17, %13 ], [ %23, %21 ]
  %27 = phi double [ %20, %13 ], [ %25, %21 ]
  %.in = getelementptr inbounds nuw i8, ptr %8, i64 48
  %28 = load double, ptr %.in, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str.37, double noundef %10, double noundef %26, double noundef %28, double noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.val.i.i.i = load i8, ptr %29, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %39 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %38
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %130, label %55

55:                                               ; preds = %agxbuse.exit
  %56 = load ptr, ptr %54, align 8
  %57 = load i8, ptr %56, align 1
  %.not33 = icmp eq i8 %57, 0
  br i1 %.not33, label %130, label %agxbsizeof.exit.i.i39

agxbsizeof.exit.i.i39:                            ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %.sroa.0.0.copyload = load double, ptr %58, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 80
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %59 = load i8, ptr @Y_invert, align 1
  %60 = trunc i8 %59 to i1
  %61 = load double, ptr @Y_off, align 8
  %62 = fsub double %61, %.sroa.4.0.copyload
  %63 = select i1 %60, double %62, double %.sroa.4.0.copyload
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str.24, double noundef %.sroa.0.0.copyload, double noundef %63)
  %.val.i.i.i36 = load i8, ptr %29, align 1
  %.not.i.i.i37 = icmp eq i8 %.val.i.i.i36, -1
  %64 = load i64, ptr %30, align 8
  %65 = load i64, ptr %32, align 8
  %66 = zext i8 %.val.i.i.i36 to i64
  %.0.i20.i.i40 = select i1 %.not.i.i.i37, i64 %64, i64 %66
  %.0.i14.i.i41 = select i1 %.not.i.i.i37, i64 %65, i64 31
  %.not.i.i42 = icmp ult i64 %.0.i20.i.i40, %.0.i14.i.i41
  br i1 %.not.i.i42, label %68, label %67

67:                                               ; preds = %agxbsizeof.exit.i.i39
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i43 = load i8, ptr %29, align 1
  br label %68

68:                                               ; preds = %67, %agxbsizeof.exit.i.i39
  %.val.i15.i.i44 = phi i8 [ %.val.i15.pre.i.i43, %67 ], [ %.val.i.i.i36, %agxbsizeof.exit.i.i39 ]
  %.not.i16.i.i45 = icmp eq i8 %.val.i15.i.i44, -1
  br i1 %.not.i16.i.i45, label %74, label %69

69:                                               ; preds = %68
  %70 = zext i8 %.val.i15.i.i44 to i64
  %71 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %70
  store i8 0, ptr %71, align 1
  %72 = load i8, ptr %29, align 1
  %73 = add i8 %72, 1
  store i8 %73, ptr %29, align 1
  br label %agxbputc.exit.i46

74:                                               ; preds = %68
  %75 = load i64, ptr %30, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store i8 0, ptr %77, align 1
  %78 = load i64, ptr %30, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %30, align 8
  %.val.i.pr.i50 = load i8, ptr %29, align 1
  br label %agxbputc.exit.i46

agxbputc.exit.i46:                                ; preds = %74, %69
  %.val.i4.pr.i47 = phi i8 [ %73, %69 ], [ %.val.i.pr.i50, %74 ]
  %.not.i3.i48 = icmp eq i8 %.val.i4.pr.i47, -1
  br i1 %.not.i3.i48, label %80, label %agxbclear.exit.thread.i49

agxbclear.exit.thread.i49:                        ; preds = %agxbputc.exit.i46
  store i8 0, ptr %29, align 1
  br label %agxbuse.exit51

80:                                               ; preds = %agxbputc.exit.i46
  store i64 0, ptr %30, align 8
  %81 = load ptr, ptr %6, align 8
  br label %agxbuse.exit51

agxbuse.exit51:                                   ; preds = %agxbclear.exit.thread.i49, %80
  %82 = phi ptr [ %81, %80 ], [ %6, %agxbclear.exit.thread.i49 ]
  %83 = call i32 @agxset(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %82) #18
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %.sroa.0.0.copyload2 = load double, ptr %87, align 8
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %.sroa.4.0.copyload4 = load double, ptr %.sroa.4.0..sroa_idx3, align 8
  %88 = fdiv double %.sroa.0.0.copyload2, 7.200000e+01
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str.38, double noundef %88)
  %.val.i.i.i52 = load i8, ptr %29, align 1
  %.not.i.i.i53 = icmp eq i8 %.val.i.i.i52, -1
  %89 = load i64, ptr %30, align 8
  %90 = load i64, ptr %32, align 8
  %91 = zext i8 %.val.i.i.i52 to i64
  %.0.i20.i.i56 = select i1 %.not.i.i.i53, i64 %89, i64 %91
  %.0.i14.i.i57 = select i1 %.not.i.i.i53, i64 %90, i64 31
  %.not.i.i58 = icmp ult i64 %.0.i20.i.i56, %.0.i14.i.i57
  br i1 %.not.i.i58, label %93, label %92

92:                                               ; preds = %agxbuse.exit51
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i59 = load i8, ptr %29, align 1
  br label %93

93:                                               ; preds = %92, %agxbuse.exit51
  %.val.i15.i.i60 = phi i8 [ %.val.i15.pre.i.i59, %92 ], [ %.val.i.i.i52, %agxbuse.exit51 ]
  %.not.i16.i.i61 = icmp eq i8 %.val.i15.i.i60, -1
  br i1 %.not.i16.i.i61, label %99, label %94

94:                                               ; preds = %93
  %95 = zext i8 %.val.i15.i.i60 to i64
  %96 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %95
  store i8 0, ptr %96, align 1
  %97 = load i8, ptr %29, align 1
  %98 = add i8 %97, 1
  store i8 %98, ptr %29, align 1
  br label %agxbputc.exit.i62

99:                                               ; preds = %93
  %100 = load i64, ptr %30, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 %100
  store i8 0, ptr %102, align 1
  %103 = load i64, ptr %30, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %30, align 8
  %.val.i.pr.i66 = load i8, ptr %29, align 1
  br label %agxbputc.exit.i62

agxbputc.exit.i62:                                ; preds = %99, %94
  %.val.i4.pr.i63 = phi i8 [ %98, %94 ], [ %.val.i.pr.i66, %99 ]
  %.not.i3.i64 = icmp eq i8 %.val.i4.pr.i63, -1
  br i1 %.not.i3.i64, label %105, label %agxbclear.exit.thread.i65

agxbclear.exit.thread.i65:                        ; preds = %agxbputc.exit.i62
  store i8 0, ptr %29, align 1
  br label %agxbuse.exit67

105:                                              ; preds = %agxbputc.exit.i62
  store i64 0, ptr %30, align 8
  %106 = load ptr, ptr %6, align 8
  br label %agxbuse.exit67

agxbuse.exit67:                                   ; preds = %agxbclear.exit.thread.i65, %105
  %107 = phi ptr [ %106, %105 ], [ %6, %agxbclear.exit.thread.i65 ]
  %108 = call i32 @agxset(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %107) #18
  %109 = fdiv double %.sroa.4.0.copyload4, 7.200000e+01
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str.38, double noundef %109)
  %.val.i.i.i68 = load i8, ptr %29, align 1
  %.not.i.i.i69 = icmp eq i8 %.val.i.i.i68, -1
  %110 = load i64, ptr %30, align 8
  %111 = load i64, ptr %32, align 8
  %112 = zext i8 %.val.i.i.i68 to i64
  %.0.i20.i.i72 = select i1 %.not.i.i.i69, i64 %110, i64 %112
  %.0.i14.i.i73 = select i1 %.not.i.i.i69, i64 %111, i64 31
  %.not.i.i74 = icmp ult i64 %.0.i20.i.i72, %.0.i14.i.i73
  br i1 %.not.i.i74, label %114, label %113

113:                                              ; preds = %agxbuse.exit67
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i75 = load i8, ptr %29, align 1
  br label %114

114:                                              ; preds = %113, %agxbuse.exit67
  %.val.i15.i.i76 = phi i8 [ %.val.i15.pre.i.i75, %113 ], [ %.val.i.i.i68, %agxbuse.exit67 ]
  %.not.i16.i.i77 = icmp eq i8 %.val.i15.i.i76, -1
  br i1 %.not.i16.i.i77, label %120, label %115

115:                                              ; preds = %114
  %116 = zext i8 %.val.i15.i.i76 to i64
  %117 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %116
  store i8 0, ptr %117, align 1
  %118 = load i8, ptr %29, align 1
  %119 = add i8 %118, 1
  store i8 %119, ptr %29, align 1
  br label %agxbputc.exit.i78

120:                                              ; preds = %114
  %121 = load i64, ptr %30, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 %121
  store i8 0, ptr %123, align 1
  %124 = load i64, ptr %30, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %30, align 8
  %.val.i.pr.i82 = load i8, ptr %29, align 1
  br label %agxbputc.exit.i78

agxbputc.exit.i78:                                ; preds = %120, %115
  %.val.i4.pr.i79 = phi i8 [ %119, %115 ], [ %.val.i.pr.i82, %120 ]
  %.not.i3.i80 = icmp eq i8 %.val.i4.pr.i79, -1
  br i1 %.not.i3.i80, label %126, label %agxbclear.exit.thread.i81

agxbclear.exit.thread.i81:                        ; preds = %agxbputc.exit.i78
  store i8 0, ptr %29, align 1
  br label %agxbuse.exit83

126:                                              ; preds = %agxbputc.exit.i78
  store i64 0, ptr %30, align 8
  %127 = load ptr, ptr %6, align 8
  br label %agxbuse.exit83

agxbuse.exit83:                                   ; preds = %agxbclear.exit.thread.i81, %126
  %128 = phi ptr [ %127, %126 ], [ %6, %agxbclear.exit.thread.i81 ]
  %129 = call i32 @agxset(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %128) #18
  %.pre = load ptr, ptr %7, align 8
  br label %130

130:                                              ; preds = %agxbuse.exit83, %55, %agxbuse.exit
  %131 = phi ptr [ %.pre, %agxbuse.exit83 ], [ %52, %55 ], [ %52, %agxbuse.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 236
  %133 = load i32, ptr %132, align 4
  %.not3484 = icmp slt i32 %133, 1
  br i1 %.not3484, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %130, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %130 ]
  %134 = phi ptr [ %139, %.lr.ph ], [ %131, %130 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 240
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv
  %138 = load ptr, ptr %137, align 8
  call fastcc void @rec_attach_bb(ptr noundef %138, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 236
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %.not34.not = icmp slt i64 %indvars.iv, %142
  br i1 %.not34.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %130
  %.val35 = load i8, ptr %29, align 1
  %143 = icmp eq i8 %.val35, -1
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

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.35, i64 noundef %spec.select) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #10 {
  tail call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
