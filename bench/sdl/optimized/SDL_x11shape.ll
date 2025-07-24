; ModuleID = 'bench/sdl/original/SDL_x11shape.ll'
source_filename = "bench/sdl/original/SDL_x11shape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XRectangle = type { i16, i16, i16, i16 }

@X11_XCreateBitmapFromData = external local_unnamed_addr global ptr, align 8
@X11_XShapeCombineMask = external local_unnamed_addr global ptr, align 8
@X11_XCreateRegion = external local_unnamed_addr global ptr, align 8
@X11_XUnionRectWithRegion = external local_unnamed_addr global ptr, align 8
@X11_XShapeCombineRegion = external local_unnamed_addr global ptr, align 8
@X11_XDestroyRegion = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @X11_UpdateWindowShape(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.XRectangle, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %71, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  %.not43 = icmp eq i32 %9, %11
  br i1 %.not43, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4
  %.not44 = icmp eq i32 %14, %16
  br i1 %.not44, label %22, label %17

17:                                               ; preds = %._crit_edge, %12
  %18 = phi i32 [ %.pre, %._crit_edge ], [ %16, %12 ]
  %19 = tail call ptr @SDL_CreateSurface_REAL(i32 noundef %11, i32 noundef %18, i32 noundef 377888772) #4
  %.not45 = icmp eq ptr %19, null
  br i1 %.not45, label %70, label %20

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @SDL_StretchSurface_REAL(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %19, ptr noundef null, i32 noundef 1) #4
  br i1 %21, label %._crit_edge51, label %.sink.split

._crit_edge51:                                    ; preds = %20
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre53 = load i32, ptr %.phi.trans.insert52, align 8
  %.phi.trans.insert54 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.pre55 = load i32, ptr %.phi.trans.insert54, align 4
  br label %22

22:                                               ; preds = %._crit_edge51, %12
  %23 = phi i32 [ %14, %12 ], [ %.pre55, %._crit_edge51 ]
  %24 = phi i32 [ %9, %12 ], [ %.pre53, %._crit_edge51 ]
  %.040 = phi ptr [ null, %12 ], [ %19, %._crit_edge51 ]
  %.037 = phi ptr [ %2, %12 ], [ %19, %._crit_edge51 ]
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, 7
  %27 = lshr i64 %26, 3
  %28 = sext i32 %23 to i64
  %29 = mul i64 %27, %28
  %30 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef %29) #5
  %.not.i = icmp ne ptr %30, null
  br i1 %.not.i, label %.preheader.i, label %GenerateShapeMask.exit

.preheader.i:                                     ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %.037, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %33 = load i32, ptr %31, align 4
  %34 = icmp sgt i32 %33, 0
  %.pre56 = load i32, ptr %32, align 8
  br i1 %34, label %.lr.ph28.i, label %.loopexit

.lr.ph28.i:                                       ; preds = %.preheader.i
  %35 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp sgt i32 %.pre56, 0
  br i1 %37, label %.lr.ph.us.preheader.i, label %.loopexit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph28.i
  %38 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %41 = mul nsw i64 %indvars.iv.i, %40
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  %43 = mul i64 %indvars.iv.i, %27
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 %43
  br label %45

45:                                               ; preds = %45, %.lr.ph.us.i
  %.026.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %58, %45 ]
  %.02325.us.i = phi ptr [ %42, %.lr.ph.us.i ], [ %57, %45 ]
  %46 = load i8, ptr %.02325.us.i, align 1
  %47 = icmp ne i8 %46, 0
  %48 = zext i1 %47 to i32
  %49 = and i32 %.026.us.i, 7
  %50 = shl nuw nsw i32 %48, %49
  %51 = lshr i32 %.026.us.i, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = trunc nuw i32 %50 to i8
  %56 = or i8 %54, %55
  store i8 %56, ptr %53, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.02325.us.i, i64 4
  %58 = add nuw nsw i32 %.026.us.i, 1
  %exitcond.not.i = icmp eq i32 %58, %.pre56
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %45, !llvm.loop !3

._crit_edge.us.i:                                 ; preds = %45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond31.not.i, label %.loopexit, label %.lr.ph.us.i, !llvm.loop !5

.loopexit:                                        ; preds = %._crit_edge.us.i, %.preheader.i, %.lr.ph28.i
  %59 = load ptr, ptr @X11_XCreateBitmapFromData, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = tail call i64 %59(ptr noundef %62, i64 noundef %64, ptr noundef nonnull %30, i32 noundef %.pre56, i32 noundef %33) #4
  %66 = load ptr, ptr @X11_XShapeCombineMask, align 8
  %67 = load ptr, ptr %60, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %63, align 8
  tail call void %66(ptr noundef %68, i64 noundef %69, i32 noundef 2, i32 noundef 0, i32 noundef 0, i64 noundef %65, i32 noundef 0) #4
  tail call void @SDL_free_REAL(ptr noundef nonnull %30) #4
  br label %GenerateShapeMask.exit

GenerateShapeMask.exit:                           ; preds = %22, %.loopexit
  %.not47 = icmp eq ptr %.040, null
  br i1 %.not47, label %70, label %.sink.split

.sink.split:                                      ; preds = %GenerateShapeMask.exit, %20
  %.040.sink = phi ptr [ %19, %20 ], [ %.040, %GenerateShapeMask.exit ]
  %.038.ph = phi i1 [ false, %20 ], [ %.not.i, %GenerateShapeMask.exit ]
  %cond.ph = phi i1 [ false, %20 ], [ true, %GenerateShapeMask.exit ]
  tail call void @SDL_DestroySurface_REAL(ptr noundef nonnull %.040.sink) #4
  br label %70

70:                                               ; preds = %.sink.split, %GenerateShapeMask.exit, %17
  %.038 = phi i1 [ false, %17 ], [ %.not.i, %GenerateShapeMask.exit ], [ %.038.ph, %.sink.split ]
  %cond = phi i1 [ false, %17 ], [ true, %GenerateShapeMask.exit ], [ %cond.ph, %.sink.split ]
  %spec.select = and i1 %.038, %cond
  br label %92

71:                                               ; preds = %3
  %72 = load ptr, ptr @X11_XCreateRegion, align 8
  %73 = tail call ptr %72() #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store i16 0, ptr %4, align 2
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %74, align 2
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = trunc i32 %76 to i16
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %77, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %80 = load i32, ptr %79, align 4
  %81 = trunc i32 %80 to i16
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 %81, ptr %82, align 2
  %83 = load ptr, ptr @X11_XUnionRectWithRegion, align 8
  %84 = call i32 %83(ptr noundef nonnull %4, ptr noundef %73, ptr noundef %73) #4
  %85 = load ptr, ptr @X11_XShapeCombineRegion, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load i64, ptr %89, align 8
  call void %85(ptr noundef %88, i64 noundef %90, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %73, i32 noundef 0) #4
  %91 = load ptr, ptr @X11_XDestroyRegion, align 8
  call void %91(ptr noundef %73) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  br label %92

92:                                               ; preds = %70, %71
  %.1 = phi i1 [ true, %71 ], [ %spec.select, %70 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_CreateSurface_REAL(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_StretchSurface_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SDL_DestroySurface_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4, !6}
!6 = !{!"llvm.loop.unswitch.nontrivial.disable"}
