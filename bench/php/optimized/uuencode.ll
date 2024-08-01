; ModuleID = 'bench/php/original/uuencode.ll'
source_filename = "bench/php/original/uuencode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [52 x i8] c"Argument #1 ($data) is not a valid uuencoded string\00", align 1

; Function Attrs: nounwind uwtable
define ptr @php_uuencode(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i64 %1, 1
  %4 = tail call noalias ptr @_safe_emalloc(i64 noundef %3, i64 noundef 3, i64 noundef 72) #7
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 22, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8
  %7 = mul i64 %3, 3
  %8 = add i64 %7, 46
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 %1
  %12 = icmp sgt i64 %1, 3
  br i1 %12, label %.lr.ph215, label %._crit_edge216.thread

.lr.ph215:                                        ; preds = %2
  %13 = ptrtoint ptr %11 to i64
  br label %14

14:                                               ; preds = %.lr.ph215, %75
  %.0171213 = phi ptr [ %0, %.lr.ph215 ], [ %.1.lcssa, %75 ]
  %.0172212 = phi ptr [ %10, %.lr.ph215 ], [ %.2, %75 ]
  %.0174211 = phi i64 [ 45, %.lr.ph215 ], [ %.1175, %75 ]
  %15 = getelementptr inbounds i8, ptr %.0171213, i64 %.0174211
  %16 = icmp ugt ptr %15, %11
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = ptrtoint ptr %.0171213 to i64
  %19 = sub i64 %13, %18
  %20 = urem i64 %19, 3
  %.not198 = icmp eq i64 %20, 0
  br i1 %.not198, label %29, label %21

21:                                               ; preds = %17
  %22 = uitofp i64 %19 to double
  %23 = fdiv double %22, 3.000000e+00
  %24 = tail call double @llvm.floor.f64(double %23)
  %25 = fmul double %24, 3.000000e+00
  %26 = fptosi double %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %.0171213, i64 %27
  br label %29

29:                                               ; preds = %17, %21, %14
  %.1175 = phi i64 [ %19, %21 ], [ %19, %17 ], [ %.0174211, %14 ]
  %.0 = phi ptr [ %28, %21 ], [ %11, %17 ], [ %15, %14 ]
  %.not199 = icmp eq i64 %.1175, 0
  %30 = trunc i64 %.1175 to i8
  %31 = and i8 %30, 63
  %32 = add nuw nsw i8 %31, 32
  %33 = select i1 %.not199, i8 96, i8 %32
  %34 = getelementptr inbounds i8, ptr %.0172212, i64 1
  store i8 %33, ptr %.0172212, align 1
  %35 = icmp ult ptr %.0171213, %.0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.1209 = phi ptr [ %70, %.lr.ph ], [ %.0171213, %29 ]
  %.1173208 = phi ptr [ %69, %.lr.ph ], [ %34, %29 ]
  %36 = load i8, ptr %.1209, align 1
  %.not200 = icmp ult i8 %36, 4
  %37 = lshr i8 %36, 2
  %narrow201 = add nuw nsw i8 %37, 32
  %38 = select i1 %.not200, i8 96, i8 %narrow201
  %39 = getelementptr inbounds i8, ptr %.1173208, i64 1
  store i8 %38, ptr %.1173208, align 1
  %40 = load i8, ptr %.1209, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 4
  %43 = and i32 %42, 48
  %44 = getelementptr inbounds i8, ptr %.1209, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = lshr i8 %45, 4
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %43, %47
  %.not202 = icmp eq i32 %48, 0
  %49 = trunc nuw nsw i32 %48 to i8
  %50 = add nuw nsw i8 %49, 32
  %51 = select i1 %.not202, i8 96, i8 %50
  %52 = getelementptr inbounds i8, ptr %.1173208, i64 2
  store i8 %51, ptr %39, align 1
  %53 = load i8, ptr %44, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 2
  %56 = and i32 %55, 60
  %57 = getelementptr inbounds i8, ptr %.1209, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = lshr i8 %58, 6
  %60 = zext nneg i8 %59 to i32
  %61 = or disjoint i32 %56, %60
  %.not203 = icmp eq i32 %61, 0
  %62 = trunc nuw nsw i32 %61 to i8
  %63 = add nuw nsw i8 %62, 32
  %64 = select i1 %.not203, i8 96, i8 %63
  %65 = getelementptr inbounds i8, ptr %.1173208, i64 3
  store i8 %64, ptr %52, align 1
  %66 = load i8, ptr %57, align 1
  %67 = and i8 %66, 63
  %.not204 = icmp eq i8 %67, 0
  %narrow205 = add nuw nsw i8 %67, 32
  %68 = select i1 %.not204, i8 96, i8 %narrow205
  %69 = getelementptr inbounds i8, ptr %.1173208, i64 4
  store i8 %68, ptr %65, align 1
  %70 = getelementptr inbounds i8, ptr %.1209, i64 3
  %71 = icmp ult ptr %70, %.0
  br i1 %71, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %29
  %.1173.lcssa = phi ptr [ %34, %29 ], [ %69, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.0171213, %29 ], [ %70, %.lr.ph ]
  %72 = icmp eq i64 %.1175, 45
  br i1 %72, label %73, label %75

73:                                               ; preds = %._crit_edge
  %74 = getelementptr inbounds i8, ptr %.1173.lcssa, i64 1
  store i8 10, ptr %.1173.lcssa, align 1
  br label %75

75:                                               ; preds = %73, %._crit_edge
  %.2 = phi ptr [ %74, %73 ], [ %.1173.lcssa, %._crit_edge ]
  %76 = getelementptr inbounds i8, ptr %.1.lcssa, i64 3
  %77 = icmp ult ptr %76, %11
  br i1 %77, label %14, label %._crit_edge216

._crit_edge216:                                   ; preds = %75
  %78 = icmp ult ptr %.1.lcssa, %11
  br i1 %78, label %80, label %129

._crit_edge216.thread:                            ; preds = %2
  %79 = icmp sgt i64 %1, 0
  br i1 %79, label %.thread232, label %.thread239

80:                                               ; preds = %._crit_edge216
  %81 = icmp eq i64 %.1175, 45
  br i1 %81, label %.thread232, label %._crit_edge221

._crit_edge221:                                   ; preds = %80
  %.pre = ptrtoint ptr %11 to i64
  %.pre222 = ptrtoint ptr %.1.lcssa to i64
  %.pre224 = sub i64 %.pre, %.pre222
  br label %90

.thread232:                                       ; preds = %._crit_edge216.thread, %80
  %.0172.lcssa230238 = phi ptr [ %.2, %80 ], [ %10, %._crit_edge216.thread ]
  %.0171.lcssa231236 = phi ptr [ %.1.lcssa, %80 ], [ %0, %._crit_edge216.thread ]
  %.not = icmp eq ptr %11, %.0171.lcssa231236
  %82 = ptrtoint ptr %.0171.lcssa231236 to i64
  %83 = ptrtoint ptr %11 to i64
  %84 = sub i64 %83, %82
  %85 = trunc i64 %84 to i8
  %86 = and i8 %85, 63
  %87 = add nuw nsw i8 %86, 32
  %88 = select i1 %.not, i8 96, i8 %87
  %89 = getelementptr inbounds i8, ptr %.0172.lcssa230238, i64 1
  store i8 %88, ptr %.0172.lcssa230238, align 1
  br label %90

90:                                               ; preds = %._crit_edge221, %.thread232
  %.0171.lcssa231237 = phi ptr [ %.1.lcssa, %._crit_edge221 ], [ %.0171.lcssa231236, %.thread232 ]
  %.pre-phi225 = phi i64 [ %.pre224, %._crit_edge221 ], [ %84, %.thread232 ]
  %.3177 = phi i64 [ %.1175, %._crit_edge221 ], [ 0, %.thread232 ]
  %.4 = phi ptr [ %.2, %._crit_edge221 ], [ %89, %.thread232 ]
  %91 = load i8, ptr %.0171.lcssa231237, align 1
  %.not191 = icmp ult i8 %91, 4
  %92 = lshr i8 %91, 2
  %narrow = add nuw nsw i8 %92, 32
  %93 = select i1 %.not191, i8 96, i8 %narrow
  %94 = getelementptr inbounds i8, ptr %.4, i64 1
  store i8 %93, ptr %.4, align 1
  %95 = load i8, ptr %.0171.lcssa231237, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 4
  %98 = and i32 %97, 48
  %99 = getelementptr inbounds i8, ptr %.0171.lcssa231237, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = lshr i8 %100, 4
  %102 = zext nneg i8 %101 to i32
  %103 = or disjoint i32 %98, %102
  %.not192 = icmp eq i32 %103, 0
  %104 = trunc nuw nsw i32 %103 to i8
  %105 = add nuw nsw i8 %104, 32
  %106 = select i1 %.not192, i8 96, i8 %105
  %107 = getelementptr inbounds i8, ptr %.4, i64 2
  store i8 %106, ptr %94, align 1
  %108 = icmp sgt i64 %.pre-phi225, 1
  br i1 %108, label %109, label %.thread

.thread:                                          ; preds = %90
  store i8 96, ptr %107, align 1
  br label %125

109:                                              ; preds = %90
  %110 = load i8, ptr %99, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 2
  %113 = and i32 %112, 60
  %114 = getelementptr inbounds i8, ptr %.0171.lcssa231237, i64 2
  %115 = load i8, ptr %114, align 1
  %116 = lshr i8 %115, 6
  %117 = zext nneg i8 %116 to i32
  %118 = or disjoint i32 %113, %117
  %.not193 = icmp eq i32 %118, 0
  %119 = trunc nuw nsw i32 %118 to i8
  %120 = add nuw nsw i8 %119, 32
  %121 = select i1 %.not193, i8 96, i8 %120
  store i8 %121, ptr %107, align 1
  %.not207 = icmp eq i64 %.pre-phi225, 2
  br i1 %.not207, label %125, label %122

122:                                              ; preds = %109
  %123 = load i8, ptr %114, align 1
  %124 = and i8 %123, 63
  %.not194 = icmp eq i8 %124, 0
  %narrow195 = add nuw nsw i8 %124, 32
  %spec.select206 = select i1 %.not194, i8 96, i8 %narrow195
  br label %125

125:                                              ; preds = %.thread, %122, %109
  %126 = phi i8 [ 96, %109 ], [ %spec.select206, %122 ], [ 96, %.thread ]
  %127 = getelementptr inbounds i8, ptr %.4, i64 3
  %128 = getelementptr inbounds i8, ptr %.4, i64 4
  store i8 %126, ptr %127, align 1
  br label %129

129:                                              ; preds = %125, %._crit_edge216
  %.2176 = phi i64 [ %.3177, %125 ], [ %.1175, %._crit_edge216 ]
  %.3 = phi ptr [ %128, %125 ], [ %.2, %._crit_edge216 ]
  %130 = icmp ult i64 %.2176, 45
  br i1 %130, label %131, label %.thread239

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %.3, i64 1
  store i8 10, ptr %.3, align 1
  br label %.thread239

.thread239:                                       ; preds = %._crit_edge216.thread, %131, %129
  %.5 = phi ptr [ %132, %131 ], [ %.3, %129 ], [ %10, %._crit_edge216.thread ]
  %133 = getelementptr inbounds i8, ptr %.5, i64 1
  store i8 96, ptr %.5, align 1
  %134 = getelementptr inbounds i8, ptr %.5, i64 2
  store i8 10, ptr %133, align 1
  store i8 0, ptr %134, align 1
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %10 to i64
  %137 = sub i64 %135, %136
  %138 = load i64, ptr %9, align 8
  %139 = icmp ule i64 %137, %138
  tail call void @llvm.assume(i1 %139)
  %140 = load i32, ptr %5, align 4
  %141 = and i32 %140, 64
  %.not196 = icmp eq i32 %141, 0
  br i1 %.not196, label %142, label %154

142:                                              ; preds = %.thread239
  %143 = load i32, ptr %4, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = and i64 %137, -8
  %147 = add i64 %146, 32
  %148 = tail call ptr @_erealloc(ptr noundef nonnull %4, i64 noundef %147) #8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  store i64 %137, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 0, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %148, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, -513
  store i32 %153, ptr %151, align 4
  br label %169

154:                                              ; preds = %142, %.thread239
  %155 = and i64 %137, -8
  %156 = add i64 %155, 32
  %157 = tail call noalias ptr @_emalloc(i64 noundef %156) #9
  store i32 1, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  store i32 22, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  store i64 0, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %157, i64 16
  store i64 %137, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %157, i64 24
  %162 = add i64 %137, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %161, ptr nonnull align 8 %10, i64 %162, i1 false)
  %163 = load i32, ptr %5, align 4
  %164 = and i32 %163, 64
  %.not197 = icmp eq i32 %164, 0
  br i1 %.not197, label %165, label %169

165:                                              ; preds = %154
  %166 = load i32, ptr %4, align 4
  %167 = icmp ne i32 %166, 0
  tail call void @llvm.assume(i1 %167)
  %168 = add i32 %166, -1
  store i32 %168, ptr %4, align 4
  br label %169

169:                                              ; preds = %154, %165, %145
  %.0170 = phi ptr [ %148, %145 ], [ %157, %165 ], [ %157, %154 ]
  ret ptr %.0170
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: nounwind uwtable
define noundef ptr @php_uudecode(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %105, label %4

4:                                                ; preds = %2
  %5 = uitofp i64 %1 to double
  %6 = fmul double %5, 7.500000e-01
  %7 = tail call double @llvm.ceil.f64(double %6)
  %8 = fptoui double %7 to i64
  %9 = and i64 %8, -8
  %10 = add i64 %9, 32
  %11 = tail call noalias ptr @_emalloc(i64 noundef %10) #9
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 %1
  %17 = icmp sgt i64 %1, 0
  br i1 %17, label %.lr.ph122, label %._crit_edge123.thread

.lr.ph122:                                        ; preds = %4, %68
  %.0101120 = phi i64 [ %26, %68 ], [ 0, %4 ]
  %.0102119 = phi ptr [ %69, %68 ], [ %0, %4 ]
  %.0104118 = phi ptr [ %.2106.lcssa, %68 ], [ %15, %4 ]
  %.ptr = getelementptr inbounds i8, ptr %.0102119, i64 1
  %18 = load i8, ptr %.0102119, align 1
  %19 = and i8 %18, 63
  %20 = xor i8 %19, 32
  %21 = zext nneg i8 %20 to i64
  %22 = icmp eq i8 %19, 32
  br i1 %22, label %._crit_edge123, label %23

23:                                               ; preds = %.lr.ph122
  %24 = icmp ugt i64 %21, %1
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = add i64 %.0101120, %21
  %27 = icmp eq i8 %19, 13
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = uitofp nneg i8 %20 to double
  %30 = fmul double %29, 1.330000e+00
  %31 = tail call double @llvm.floor.f64(double %30)
  %32 = fptosi double %31 to i32
  %33 = sext i32 %32 to i64
  %.add = add nsw i64 %33, 1
  %.ptr135 = getelementptr inbounds i8, ptr %.0102119, i64 %.add
  %34 = icmp ugt ptr %.ptr135, %16
  br i1 %34, label %.loopexit, label %.preheader

.thread:                                          ; preds = %25
  %.ptr135140 = getelementptr inbounds i8, ptr %.0102119, i64 61
  %35 = icmp ugt ptr %.ptr135140, %16
  br i1 %35, label %.loopexit, label %.lr.ph.preheader

.preheader:                                       ; preds = %28
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread, %.preheader
  %.ptr135141143 = phi ptr [ %.ptr135, %.preheader ], [ %.ptr135140, %.thread ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %.2116 = phi ptr [ %37, %39 ], [ %.ptr, %.lr.ph.preheader ]
  %.2106115 = phi ptr [ %65, %39 ], [ %.0104118, %.lr.ph.preheader ]
  %37 = getelementptr inbounds i8, ptr %.2116, i64 4
  %38 = icmp ugt ptr %37, %16
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %.lr.ph
  %40 = load i8, ptr %.2116, align 1
  %41 = shl i8 %40, 2
  %42 = getelementptr inbounds i8, ptr %.2116, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = lshr i8 %43, 4
  %45 = and i8 %44, 3
  %46 = or disjoint i8 %45, %41
  %47 = xor i8 %46, -126
  %48 = getelementptr inbounds i8, ptr %.2106115, i64 1
  store i8 %47, ptr %.2106115, align 1
  %49 = load i8, ptr %42, align 1
  %50 = shl i8 %49, 4
  %51 = getelementptr inbounds i8, ptr %.2116, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = lshr i8 %52, 2
  %54 = and i8 %53, 15
  %55 = or disjoint i8 %54, %50
  %56 = xor i8 %55, 8
  %57 = getelementptr inbounds i8, ptr %.2106115, i64 2
  store i8 %56, ptr %48, align 1
  %58 = load i8, ptr %51, align 1
  %59 = shl i8 %58, 6
  %60 = getelementptr inbounds i8, ptr %.2116, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 63
  %63 = or disjoint i8 %62, %59
  %64 = xor i8 %63, 32
  %65 = getelementptr inbounds i8, ptr %.2106115, i64 3
  store i8 %64, ptr %57, align 1
  %66 = icmp ult ptr %37, %.ptr135141143
  br i1 %66, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %39, %.preheader
  %.2106.lcssa = phi ptr [ %.0104118, %.preheader ], [ %65, %39 ]
  %.2.lcssa = phi ptr [ %.ptr, %.preheader ], [ %37, %39 ]
  %67 = icmp ult i8 %20, 45
  br i1 %67, label %._crit_edge123, label %68

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds i8, ptr %.2.lcssa, i64 1
  %70 = icmp ult ptr %69, %16
  br i1 %70, label %.lr.ph122, label %._crit_edge123

._crit_edge123:                                   ; preds = %68, %.lr.ph122, %._crit_edge
  %.1105 = phi ptr [ %.2106.lcssa, %68 ], [ %.0104118, %.lr.ph122 ], [ %.2106.lcssa, %._crit_edge ]
  %.1103 = phi ptr [ %69, %68 ], [ %.ptr, %.lr.ph122 ], [ %.2.lcssa, %._crit_edge ]
  %.1 = phi i64 [ %26, %68 ], [ %.0101120, %.lr.ph122 ], [ %26, %._crit_edge ]
  %71 = ptrtoint ptr %.1105 to i64
  %72 = ptrtoint ptr %15 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ugt i64 %.1, %73
  br i1 %74, label %75, label %._crit_edge123.thread

75:                                               ; preds = %._crit_edge123
  %76 = load i8, ptr %.1103, align 1
  %77 = shl i8 %76, 2
  %78 = getelementptr inbounds i8, ptr %.1103, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = lshr i8 %79, 4
  %81 = and i8 %80, 3
  %82 = or disjoint i8 %81, %77
  %83 = xor i8 %82, -126
  store i8 %83, ptr %.1105, align 1
  %84 = icmp ugt i64 %.1, 1
  br i1 %84, label %85, label %._crit_edge123.thread

85:                                               ; preds = %75
  %86 = getelementptr inbounds i8, ptr %.1105, i64 1
  %87 = load i8, ptr %78, align 1
  %88 = shl i8 %87, 4
  %89 = getelementptr inbounds i8, ptr %.1103, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = lshr i8 %90, 2
  %92 = and i8 %91, 15
  %93 = or disjoint i8 %92, %88
  %94 = xor i8 %93, 8
  store i8 %94, ptr %86, align 1
  %.not = icmp eq i64 %.1, 2
  br i1 %.not, label %._crit_edge123.thread, label %95

95:                                               ; preds = %85
  %96 = getelementptr inbounds i8, ptr %.1105, i64 2
  %97 = load i8, ptr %89, align 1
  %98 = shl i8 %97, 6
  %99 = getelementptr inbounds i8, ptr %.1103, i64 3
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 63
  %102 = or disjoint i8 %101, %98
  %103 = xor i8 %102, 32
  store i8 %103, ptr %96, align 1
  br label %._crit_edge123.thread

._crit_edge123.thread:                            ; preds = %4, %75, %95, %85, %._crit_edge123
  %.1147 = phi i64 [ 1, %75 ], [ %.1, %95 ], [ 2, %85 ], [ %.1, %._crit_edge123 ], [ 0, %4 ]
  store i64 %.1147, ptr %14, align 8
  %104 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 %.1147
  store i8 0, ptr %104, align 1
  br label %105

.loopexit:                                        ; preds = %28, %23, %.thread, %.lr.ph
  tail call void @_efree(ptr noundef nonnull %11) #7
  br label %105

105:                                              ; preds = %2, %.loopexit, %._crit_edge123.thread
  %.0 = phi ptr [ %11, %._crit_edge123.thread ], [ null, %.loopexit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_convert_uuencode(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #7
  br label %.thread88

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread77, label %13

.thread77:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread81

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #7
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread81_crit_edge, label %.thread88

..thread81_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread81

.thread88:                                        ; preds = %13, %6
  %.05697 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.05796 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.05895 = phi ptr [ null, %6 ], [ %8, %13 ]
  %.05994 = phi i32 [ 0, %6 ], [ 4, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.05796, i32 noundef %.05697, ptr noundef null, i32 noundef %.05994, ptr noundef %.05895) #7
  br label %25

.thread81:                                        ; preds = %..thread81_crit_edge, %.thread77
  %15 = phi ptr [ %.pre, %..thread81_crit_edge ], [ %12, %.thread77 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @php_uuencode(ptr noundef nonnull %16, i64 noundef %18)
  store ptr %19, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 64
  %.not63 = icmp eq i32 %22, 0
  %23 = select i1 %.not63, i32 262, i32 6
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %.thread81, %.thread88
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_convert_uudecode(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #7
  br label %.thread91

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread80, label %13

.thread80:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread84

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #7
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread84_crit_edge, label %.thread91

..thread84_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread84

.thread91:                                        ; preds = %13, %6
  %.058100 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.05999 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.06098 = phi ptr [ null, %6 ], [ %8, %13 ]
  %.06197 = phi i32 [ 0, %6 ], [ 4, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.05999, i32 noundef %.058100, ptr noundef null, i32 noundef %.06197, ptr noundef %.06098) #7
  br label %29

.thread84:                                        ; preds = %..thread84_crit_edge, %.thread80
  %15 = phi ptr [ %.pre, %..thread84_crit_edge ], [ %12, %.thread80 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @php_uudecode(ptr noundef nonnull %16, i64 noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %.thread84
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str) #7
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %22, align 8
  br label %29

23:                                               ; preds = %.thread84
  store ptr %19, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 64
  %.not66 = icmp eq i32 %26, 0
  %27 = select i1 %.not66, i32 262, i32 6
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %21, %.thread91
  ret void
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
