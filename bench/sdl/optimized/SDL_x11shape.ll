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
  br i1 %.not, label %72, label %7

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
  br i1 %.not44, label %23, label %17

17:                                               ; preds = %._crit_edge, %12
  %18 = phi i32 [ %.pre, %._crit_edge ], [ %16, %12 ]
  %19 = tail call ptr @SDL_CreateSurface_REAL(i32 noundef %11, i32 noundef %18, i32 noundef 377888772) #4
  %.not45 = icmp eq ptr %19, null
  br i1 %.not45, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @SDL_StretchSurface_REAL(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %19, ptr noundef null, i32 noundef 1) #4
  br i1 %21, label %._crit_edge51, label %22

._crit_edge51:                                    ; preds = %20
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre53 = load i32, ptr %.phi.trans.insert52, align 8
  %.phi.trans.insert54 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.pre55 = load i32, ptr %.phi.trans.insert54, align 4
  br label %23

22:                                               ; preds = %20
  tail call void @SDL_DestroySurface_REAL(ptr noundef nonnull %19) #4
  br label %.critedge

23:                                               ; preds = %._crit_edge51, %12
  %24 = phi i32 [ %14, %12 ], [ %.pre55, %._crit_edge51 ]
  %25 = phi i32 [ %9, %12 ], [ %.pre53, %._crit_edge51 ]
  %.040 = phi ptr [ null, %12 ], [ %19, %._crit_edge51 ]
  %.037 = phi ptr [ %2, %12 ], [ %19, %._crit_edge51 ]
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, 7
  %28 = lshr i64 %27, 3
  %29 = sext i32 %24 to i64
  %30 = mul i64 %28, %29
  %31 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef %30) #5
  %.not.i = icmp ne ptr %31, null
  br i1 %.not.i, label %.preheader.i, label %GenerateShapeMask.exit

.preheader.i:                                     ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %34 = load i32, ptr %32, align 4
  %35 = icmp sgt i32 %34, 0
  %.pre56 = load i32, ptr %33, align 8
  br i1 %35, label %.lr.ph28.i, label %.loopexit

.lr.ph28.i:                                       ; preds = %.preheader.i
  %36 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp sgt i32 %.pre56, 0
  br i1 %38, label %.lr.ph.us.preheader.i, label %.loopexit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph28.i
  %39 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %42 = mul nsw i64 %indvars.iv.i, %41
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = mul i64 %indvars.iv.i, %28
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 %44
  br label %46

46:                                               ; preds = %46, %.lr.ph.us.i
  %.026.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %59, %46 ]
  %.02325.us.i = phi ptr [ %43, %.lr.ph.us.i ], [ %58, %46 ]
  %47 = load i8, ptr %.02325.us.i, align 1
  %48 = icmp ne i8 %47, 0
  %49 = zext i1 %48 to i32
  %50 = and i32 %.026.us.i, 7
  %51 = shl nuw nsw i32 %49, %50
  %52 = lshr i32 %.026.us.i, 3
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = trunc nuw i32 %51 to i8
  %57 = or i8 %55, %56
  store i8 %57, ptr %54, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.02325.us.i, i64 4
  %59 = add nuw nsw i32 %.026.us.i, 1
  %exitcond.not.i = icmp eq i32 %59, %.pre56
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %46, !llvm.loop !3

._crit_edge.us.i:                                 ; preds = %46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond31.not.i, label %.loopexit, label %.lr.ph.us.i, !llvm.loop !5

.loopexit:                                        ; preds = %._crit_edge.us.i, %.preheader.i, %.lr.ph28.i
  %60 = load ptr, ptr @X11_XCreateBitmapFromData, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = tail call i64 %60(ptr noundef %63, i64 noundef %65, ptr noundef nonnull %31, i32 noundef %.pre56, i32 noundef %34) #4
  %67 = load ptr, ptr @X11_XShapeCombineMask, align 8
  %68 = load ptr, ptr %61, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %64, align 8
  tail call void %67(ptr noundef %69, i64 noundef %70, i32 noundef 2, i32 noundef 0, i32 noundef 0, i64 noundef %66, i32 noundef 0) #4
  tail call void @SDL_free_REAL(ptr noundef nonnull %31) #4
  br label %GenerateShapeMask.exit

GenerateShapeMask.exit:                           ; preds = %23, %.loopexit
  %.not47 = icmp eq ptr %.040, null
  br i1 %.not47, label %.critedge, label %71

71:                                               ; preds = %GenerateShapeMask.exit
  tail call void @SDL_DestroySurface_REAL(ptr noundef nonnull %.040) #4
  br label %.critedge

72:                                               ; preds = %3
  %73 = load ptr, ptr @X11_XCreateRegion, align 8
  %74 = tail call ptr %73() #4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = trunc i32 %77 to i16
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %78, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %81 = load i32, ptr %80, align 4
  %82 = trunc i32 %81 to i16
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 %82, ptr %83, align 2
  %84 = load ptr, ptr @X11_XUnionRectWithRegion, align 8
  %85 = call i32 %84(ptr noundef nonnull %4, ptr noundef %74, ptr noundef %74) #4
  %86 = load ptr, ptr @X11_XShapeCombineRegion, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8
  call void %86(ptr noundef %89, i64 noundef %91, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %74, i32 noundef 0) #4
  %92 = load ptr, ptr @X11_XDestroyRegion, align 8
  call void %92(ptr noundef %74) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %22, %17, %72, %GenerateShapeMask.exit, %71
  %.1 = phi i1 [ true, %72 ], [ %.not.i, %GenerateShapeMask.exit ], [ %.not.i, %71 ], [ false, %17 ], [ false, %22 ]
  ret i1 %.1
}

declare ptr @SDL_CreateSurface_REAL(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_StretchSurface_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SDL_DestroySurface_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
