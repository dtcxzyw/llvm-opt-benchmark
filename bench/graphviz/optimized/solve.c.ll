; ModuleID = 'bench/graphviz/original/solve.c.ll'
source_filename = "bench/graphviz/original/solve.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@str = private unnamed_addr constant [16 x i8] c"ill-conditioned\00", align 1

; Function Attrs: nounwind uwtable
define void @solve(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = mul nsw i32 %3, %3
  %6 = zext nneg i32 %5 to i64
  %7 = icmp ne i32 %3, 0
  %8 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #10
  %9 = icmp eq ptr %8, null
  %or.cond3.i = and i1 %7, %9
  br i1 %or.cond3.i, label %10, label %gv_calloc.exit

10:                                               ; preds = %4
  %11 = load ptr, ptr @stderr, align 8
  %12 = shl nuw nsw i64 %6, 3
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.2, i64 noundef %12) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

gv_calloc.exit:                                   ; preds = %4
  %14 = sext i32 %3 to i64
  %mul.ov.i = icmp slt i32 %3, 0
  br i1 %mul.ov.i, label %15, label %18

15:                                               ; preds = %gv_calloc.exit
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, i64 noundef %14, i64 noundef 8) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

18:                                               ; preds = %gv_calloc.exit
  %19 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #10
  %20 = icmp eq ptr %19, null
  %or.cond3.i174 = and i1 %7, %20
  br i1 %or.cond3.i174, label %21, label %gv_calloc.exit175.preheader

gv_calloc.exit175.preheader:                      ; preds = %18
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge202, label %._crit_edge

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8
  %23 = shl nuw nsw i64 %14, 3
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.2, i64 noundef %23) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

._crit_edge:                                      ; preds = %gv_calloc.exit175.preheader
  %25 = zext nneg i32 %3 to i64
  %26 = shl nuw nsw i64 %25, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %2, i64 %26, i1 false)
  %umax = tail call i64 @llvm.umax.i64(i64 %6, i64 1)
  %27 = shl nuw nsw i64 %umax, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %27, i1 false)
  %28 = add nsw i32 %3, -1
  %29 = icmp ne i32 %3, 1
  br i1 %29, label %.preheader178.lr.ph, label %._crit_edge202

.preheader178.lr.ph:                              ; preds = %._crit_edge
  %30 = zext nneg i32 %3 to i64
  %wide.trip.count244 = zext nneg i32 %28 to i64
  %31 = add nuw i32 %3, 1
  br label %.preheader178

.loopexit:                                        ; preds = %._crit_edge196.us
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next, %wide.trip.count244
  br i1 %exitcond245.not, label %._crit_edge202, label %.preheader178

.preheader178:                                    ; preds = %.preheader178.lr.ph, %.loopexit
  %indvars.iv236 = phi i64 [ 1, %.preheader178.lr.ph ], [ %indvars.iv.next237, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.preheader178.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %.0167200 = phi i32 [ 0, %.preheader178.lr.ph ], [ %.2169, %.loopexit ]
  %indvars243 = trunc i64 %indvars.iv to i32
  %32 = icmp slt i64 %indvars.iv, %14
  br i1 %32, label %.lr.ph187.preheader, label %.loopexit179

.lr.ph187.preheader:                              ; preds = %.preheader178
  %invariant.gep = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  br label %.lr.ph187

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %.lr.ph187
  %indvars.iv223 = phi i64 [ %indvars.iv, %.lr.ph187.preheader ], [ %indvars.iv.next224, %.lr.ph187 ]
  %.0186 = phi double [ 0.000000e+00, %.lr.ph187.preheader ], [ %.1, %.lr.ph187 ]
  %.1168184 = phi i32 [ %.0167200, %.lr.ph187.preheader ], [ %.2169, %.lr.ph187 ]
  %33 = mul nuw nsw i64 %indvars.iv223, %30
  %gep = getelementptr inbounds double, ptr %invariant.gep, i64 %33
  %34 = load double, ptr %gep, align 8
  %35 = tail call double @llvm.fabs.f64(double %34)
  %36 = fcmp olt double %35, %.0186
  %37 = trunc nuw nsw i64 %indvars.iv223 to i32
  %.2169 = select i1 %36, i32 %.1168184, i32 %37
  %.1 = select i1 %36, double %.0186, double %35
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next224, %30
  br i1 %exitcond.not, label %._crit_edge188, label %.lr.ph187

._crit_edge188:                                   ; preds = %.lr.ph187
  %38 = fcmp olt double %.1, 1.000000e-10
  br i1 %38, label %.loopexit179, label %.preheader177

.preheader177:                                    ; preds = %._crit_edge188
  br i1 %32, label %.lr.ph191, label %.lr.ph195.us.preheader

.lr.ph191:                                        ; preds = %.preheader177
  %39 = mul nsw i32 %.2169, %3
  %40 = mul nuw nsw i64 %indvars.iv, %14
  %41 = sext i32 %39 to i64
  %invariant.gep265 = getelementptr double, ptr %0, i64 %41
  %invariant.gep267 = getelementptr double, ptr %0, i64 %40
  br label %42

42:                                               ; preds = %.lr.ph191, %42
  %indvars.iv226 = phi i64 [ %indvars.iv, %.lr.ph191 ], [ %indvars.iv.next227, %42 ]
  %gep266 = getelementptr double, ptr %invariant.gep265, i64 %indvars.iv226
  %43 = load double, ptr %gep266, align 8
  %gep268 = getelementptr double, ptr %invariant.gep267, i64 %indvars.iv226
  %44 = load double, ptr %gep268, align 8
  store double %44, ptr %gep266, align 8
  store double %43, ptr %gep268, align 8
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %30
  br i1 %exitcond230.not, label %.lr.ph195.us.preheader, label %42

.lr.ph195.us.preheader:                           ; preds = %42, %.preheader177
  %45 = sext i32 %.2169 to i64
  %46 = getelementptr inbounds double, ptr %2, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %49 = load double, ptr %48, align 8
  store double %49, ptr %46, align 8
  store double %47, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = mul nuw i32 %31, %indvars243
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %0, i64 %51
  %53 = trunc i64 %indvars.iv to i32
  %54 = mul i32 %3, %53
  %55 = zext i32 %54 to i64
  %invariant.gep273 = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %invariant.gep271 = getelementptr inbounds double, ptr %0, i64 %55
  br label %.lr.ph195.us

.lr.ph195.us:                                     ; preds = %.lr.ph195.us.preheader, %._crit_edge196.us
  %indvars.iv238 = phi i64 [ %indvars.iv236, %.lr.ph195.us.preheader ], [ %indvars.iv.next239, %._crit_edge196.us ]
  %56 = mul nuw nsw i64 %indvars.iv238, %30
  %gep274 = getelementptr inbounds double, ptr %invariant.gep273, i64 %56
  %57 = load double, ptr %gep274, align 8
  %58 = load double, ptr %52, align 8
  %59 = getelementptr inbounds double, ptr %2, i64 %indvars.iv238
  %60 = load double, ptr %59, align 8
  %61 = load double, ptr %48, align 8
  %62 = fneg double %57
  %63 = fdiv double %62, %58
  %64 = tail call double @llvm.fmuladd.f64(double %63, double %61, double %60)
  store double %64, ptr %59, align 8
  %invariant.gep269 = getelementptr inbounds double, ptr %0, i64 %56
  br label %65

65:                                               ; preds = %.lr.ph195.us, %65
  %indvars.iv231 = phi i64 [ 0, %.lr.ph195.us ], [ %indvars.iv.next232, %65 ]
  %gep270 = getelementptr inbounds double, ptr %invariant.gep269, i64 %indvars.iv231
  %66 = load double, ptr %gep270, align 8
  %gep272 = getelementptr inbounds double, ptr %invariant.gep271, i64 %indvars.iv231
  %67 = load double, ptr %gep272, align 8
  %68 = tail call double @llvm.fmuladd.f64(double %63, double %67, double %66)
  store double %68, ptr %gep270, align 8
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %30
  br i1 %exitcond235.not, label %._crit_edge196.us, label %65

._crit_edge196.us:                                ; preds = %65
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %30
  br i1 %exitcond242.not, label %.loopexit, label %.lr.ph195.us

._crit_edge202:                                   ; preds = %.loopexit, %gv_calloc.exit175.preheader, %._crit_edge
  %69 = phi i1 [ false, %._crit_edge ], [ false, %gv_calloc.exit175.preheader ], [ %29, %.loopexit ]
  %70 = phi i32 [ 0, %._crit_edge ], [ -1, %gv_calloc.exit175.preheader ], [ %28, %.loopexit ]
  %71 = getelementptr double, ptr %0, i64 %6
  %72 = getelementptr i8, ptr %71, i64 -8
  %73 = load double, ptr %72, align 8
  %74 = tail call double @llvm.fabs.f64(double %73)
  %75 = fcmp olt double %74, 1.000000e-10
  br i1 %75, label %.loopexit179, label %76

76:                                               ; preds = %._crit_edge202
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds double, ptr %2, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = fdiv double %79, %73
  %81 = getelementptr inbounds double, ptr %1, i64 %77
  store double %80, ptr %81, align 8
  br i1 %69, label %.lr.ph209, label %.preheader176

.lr.ph209:                                        ; preds = %76
  %82 = add nuw i32 %3, 1
  %wide.trip.count254 = zext i32 %70 to i64
  br label %.lr.ph205

.preheader176:                                    ; preds = %._crit_edge206, %76
  br i1 %.not, label %._crit_edge214, label %.lr.ph213.preheader

.lr.ph205:                                        ; preds = %._crit_edge206, %.lr.ph209
  %indvars.iv251 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next252, %._crit_edge206 ]
  %indvars.iv246 = phi i32 [ %70, %.lr.ph209 ], [ %indvars.iv.next247, %._crit_edge206 ]
  %83 = sub nsw i64 %14, %indvars.iv251
  %84 = add nsw i64 %83, -2
  %85 = getelementptr inbounds double, ptr %2, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds double, ptr %1, i64 %84
  store double %86, ptr %87, align 8
  %88 = sext i32 %indvars.iv246 to i64
  %89 = mul nsw i64 %84, %14
  %invariant.gep275 = getelementptr double, ptr %0, i64 %89
  br label %90

90:                                               ; preds = %.lr.ph205, %90
  %indvars.iv248 = phi i64 [ %88, %.lr.ph205 ], [ %indvars.iv.next249, %90 ]
  %91 = phi double [ %86, %.lr.ph205 ], [ %96, %90 ]
  %gep276 = getelementptr double, ptr %invariant.gep275, i64 %indvars.iv248
  %92 = load double, ptr %gep276, align 8
  %93 = getelementptr inbounds double, ptr %1, i64 %indvars.iv248
  %94 = load double, ptr %93, align 8
  %95 = fneg double %92
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %94, double %91)
  store double %96, ptr %87, align 8
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, 1
  %97 = icmp slt i64 %indvars.iv.next249, %14
  br i1 %97, label %90, label %._crit_edge206

._crit_edge206:                                   ; preds = %90
  %98 = trunc nsw i64 %84 to i32
  %99 = mul i32 %82, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %0, i64 %100
  %102 = load double, ptr %101, align 8
  %103 = fdiv double %96, %102
  store double %103, ptr %87, align 8
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %indvars.iv.next247 = add i32 %indvars.iv246, -1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %.preheader176, label %.lr.ph205

.lr.ph213.preheader:                              ; preds = %.preheader176
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %104 = zext nneg i32 %smax to i64
  %105 = shl nuw nsw i64 %104, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %105, i1 false)
  %umax259 = tail call i64 @llvm.umax.i64(i64 %6, i64 1)
  %106 = shl nuw nsw i64 %umax259, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %106, i1 false)
  br label %._crit_edge214

.loopexit179:                                     ; preds = %.preheader178, %._crit_edge188, %._crit_edge202
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %._crit_edge214

._crit_edge214:                                   ; preds = %.lr.ph213.preheader, %.preheader176, %.loopexit179
  tail call void @free(ptr noundef %8) #13
  tail call void @free(ptr noundef %19) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
