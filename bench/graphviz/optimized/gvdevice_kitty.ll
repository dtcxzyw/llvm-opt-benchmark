; ModuleID = 'bench/graphviz/original/gvdevice_kitty.ll'
source_filename = "bench/graphviz/original/gvdevice_kitty.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvdevice_engine_s = type { ptr, ptr, ptr }
%struct.pointf_s = type { double, double }

@.str = private unnamed_addr constant [12 x i8] c"kitty:cairo\00", align 1
@device_engine_kitty = internal global %struct.gvdevice_engine_s { ptr null, ptr @kitty_format, ptr null }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"kittyz:cairo\00", align 1
@device_engine_zkitty = internal global %struct.gvdevice_engine_s { ptr null, ptr @zkitty_format, ptr null }, align 8
@gvdevice_types_kitty = local_unnamed_addr global [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr @device_engine_kitty, ptr @device_features_kitty }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr @device_engine_zkitty, ptr @device_features_zkitty }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [27 x i8] c"\1B_Ga=T,f=32,s=%u,v=%u%s%s;\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",m=1\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [5 x i8] c",o=z\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"\1B_Gm=%d;\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1
@device_features_kitty = internal global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 256, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 9.600000e+01, double 9.600000e+01 } }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@device_features_zkitty = internal global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 256, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 9.600000e+01, double 9.600000e+01 } }, align 8

; Function Attrs: nounwind uwtable
define internal void @kitty_format(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = zext i32 %5 to i64
  %9 = zext i32 %7 to i64
  %.not.i = icmp eq i32 %7, 0
  %.not19.i = icmp eq i32 %5, 0
  %or.cond.i = or i1 %.not19.i, %.not.i
  br i1 %or.cond.i, label %argb2rgba.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %1, %._crit_edge.us.i
  %.017.us.i = phi ptr [ %14, %._crit_edge.us.i ], [ %3, %1 ]
  %.01216.us.i = phi i64 [ %16, %._crit_edge.us.i ], [ 0, %1 ]
  br label %10

10:                                               ; preds = %10, %.preheader.us.i
  %.115.us.i = phi ptr [ %.017.us.i, %.preheader.us.i ], [ %14, %10 ]
  %.01314.us.i = phi i64 [ 0, %.preheader.us.i ], [ %15, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.115.us.i, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !32
  %13 = load i8, ptr %.115.us.i, align 1, !tbaa !32
  store i8 %12, ptr %.115.us.i, align 1, !tbaa !32
  store i8 %13, ptr %11, align 1, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %.115.us.i, i64 4
  %15 = add nuw nsw i64 %.01314.us.i, 1
  %exitcond.not.i = icmp eq i64 %15, %8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %10
  %16 = add nuw nsw i64 %.01216.us.i, 1
  %exitcond21.not.i = icmp eq i64 %16, %9
  br i1 %exitcond21.not.i, label %argb2rgba.exit.loopexit, label %.preheader.us.i, !llvm.loop !35

argb2rgba.exit.loopexit:                          ; preds = %._crit_edge.us.i
  %.pre = load i32, ptr %4, align 8, !tbaa !30
  %.pre9 = load i32, ptr %6, align 4, !tbaa !31
  br label %argb2rgba.exit

argb2rgba.exit:                                   ; preds = %argb2rgba.exit.loopexit, %1
  %17 = phi i32 [ %.pre9, %argb2rgba.exit.loopexit ], [ %7, %1 ]
  %18 = phi i32 [ %.pre, %argb2rgba.exit.loopexit ], [ %5, %1 ]
  %19 = shl i32 %5, 2
  %20 = mul i32 %19, %7
  %21 = zext i32 %20 to i64
  tail call fastcc void @kitty_write(ptr noundef %3, i64 noundef %21, i32 noundef %18, i32 noundef %17, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @kitty_write(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = tail call ptr @gv_base64(ptr noundef %0, i64 noundef %1) #9
  %7 = tail call i64 @gv_base64_size(i64 noundef %1) #9
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = icmp ugt i64 %7, 4096
  %9 = select i1 %8, ptr @.str.3, ptr @.str.4
  %10 = select i1 %4, ptr @.str.5, ptr @.str.4
  br label %11

11:                                               ; preds = %.lr.ph, %20
  %.021 = phi i64 [ 0, %.lr.ph ], [ %12, %20 ]
  %12 = add i64 %.021, 4096
  %13 = icmp ule i64 %12, %7
  %14 = icmp eq i64 %.021, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %20

17:                                               ; preds = %11
  %18 = zext i1 %13 to i32
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %18)
  br label %20

20:                                               ; preds = %17, %15
  %21 = sub i64 %7, %.021
  %22 = select i1 %13, i64 4096, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %.021
  %24 = load ptr, ptr @stdout, align 8, !tbaa !36
  %25 = tail call i64 @fwrite(ptr noundef %23, i64 noundef %22, i64 noundef 1, ptr noundef %24)
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %27 = icmp ult i64 %12, %7
  br i1 %27, label %11, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %20, %5
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @free(ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @gv_base64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden i64 @gv_base64_size(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @zkitty_format(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = shl i32 %6, 2
  %10 = mul i32 %9, %8
  %11 = zext i32 %10 to i64
  %12 = zext i32 %6 to i64
  %13 = zext i32 %8 to i64
  %.not.i = icmp eq i32 %8, 0
  %.not19.i = icmp eq i32 %6, 0
  %or.cond.i = or i1 %.not19.i, %.not.i
  br i1 %or.cond.i, label %argb2rgba.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %1, %._crit_edge.us.i
  %.017.us.i = phi ptr [ %18, %._crit_edge.us.i ], [ %4, %1 ]
  %.01216.us.i = phi i64 [ %20, %._crit_edge.us.i ], [ 0, %1 ]
  br label %14

14:                                               ; preds = %14, %.preheader.us.i
  %.115.us.i = phi ptr [ %.017.us.i, %.preheader.us.i ], [ %18, %14 ]
  %.01314.us.i = phi i64 [ 0, %.preheader.us.i ], [ %19, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.115.us.i, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !32
  %17 = load i8, ptr %.115.us.i, align 1, !tbaa !32
  store i8 %16, ptr %.115.us.i, align 1, !tbaa !32
  store i8 %17, ptr %15, align 1, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %.115.us.i, i64 4
  %19 = add nuw nsw i64 %.01314.us.i, 1
  %exitcond.not.i = icmp eq i64 %19, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %14
  %20 = add nuw nsw i64 %.01216.us.i, 1
  %exitcond21.not.i = icmp eq i64 %20, %13
  br i1 %exitcond21.not.i, label %argb2rgba.exit, label %.preheader.us.i, !llvm.loop !35

argb2rgba.exit:                                   ; preds = %._crit_edge.us.i, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  %21 = tail call i64 @compressBound(i64 noundef range(i64 0, 4294967296) %11) #9
  store i64 %21, ptr %2, align 8, !tbaa !38
  %22 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %21) #10
  %23 = icmp ne i64 %21, 0
  %24 = icmp eq ptr %22, null
  %or.cond3.i.i.i = and i1 %23, %24
  br i1 %or.cond3.i.i.i, label %25, label %zlib_compress.exit

25:                                               ; preds = %argb2rgba.exit
  %26 = load ptr, ptr @stderr, align 8, !tbaa !36
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.11, i64 noundef %21) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

zlib_compress.exit:                               ; preds = %argb2rgba.exit
  %28 = call i32 @compress(ptr noundef %22, ptr noundef nonnull %2, ptr noundef %4, i64 noundef range(i64 0, 4294967296) %11) #9
  %29 = load i64, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  %30 = load i32, ptr %5, align 8, !tbaa !30
  %31 = load i32, ptr %7, align 4, !tbaa !31
  call fastcc void @kitty_write(ptr noundef %22, i64 noundef %29, i32 noundef %30, i32 noundef %31, i1 noundef zeroext true)
  call void @free(ptr noundef %22) #9
  ret void
}

declare i64 @compressBound(i64 noundef) local_unnamed_addr #2

declare i32 @compress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 272}
!4 = !{!"GVJ_s", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !12, i64 56, !12, i64 64, !14, i64 72, !12, i64 80, !15, i64 88, !15, i64 96, !12, i64 104, !13, i64 112, !16, i64 120, !18, i64 152, !20, i64 184, !22, i64 208, !23, i64 216, !25, i64 232, !6, i64 240, !13, i64 248, !6, i64 256, !25, i64 264, !12, i64 272, !13, i64 280, !13, i64 284, !13, i64 288, !26, i64 292, !26, i64 300, !26, i64 308, !26, i64 316, !26, i64 324, !13, i64 332, !27, i64 336, !23, i64 368, !27, i64 384, !27, i64 416, !23, i64 448, !23, i64 464, !24, i64 480, !13, i64 488, !23, i64 496, !27, i64 512, !23, i64 544, !23, i64 560, !13, i64 576, !13, i64 580, !28, i64 584, !28, i64 600, !23, i64 616, !23, i64 632, !23, i64 648, !25, i64 664, !25, i64 665, !25, i64 666, !25, i64 667, !25, i64 668, !7, i64 669, !23, i64 672, !23, i64 688, !6, i64 704, !6, i64 712, !12, i64 720, !12, i64 728, !6, i64 736, !29, i64 744, !15, i64 752, !6, i64 760}
!5 = !{!"p1 _ZTS5GVC_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS5GVJ_s", !6, i64 0}
!10 = !{!"p1 _ZTS10GVCOMMON_s", !6, i64 0}
!11 = !{!"p1 _ZTS11obj_state_s", !6, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"gvplugin_active_render_s", !17, i64 0, !13, i64 8, !6, i64 16, !12, i64 24}
!17 = !{!"p1 _ZTS17gvrender_engine_s", !6, i64 0}
!18 = !{!"gvplugin_active_device_s", !19, i64 0, !13, i64 8, !6, i64 16, !12, i64 24}
!19 = !{!"p1 _ZTS17gvdevice_engine_s", !6, i64 0}
!20 = !{!"gvplugin_active_loadimage_t", !21, i64 0, !13, i64 8, !12, i64 16}
!21 = !{!"p1 _ZTS20gvloadimage_engine_s", !6, i64 0}
!22 = !{!"p1 _ZTS20gvdevice_callbacks_s", !6, i64 0}
!23 = !{!"pointf_s", !24, i64 0, !24, i64 8}
!24 = !{!"double", !7, i64 0}
!25 = !{!"_Bool", !7, i64 0}
!26 = !{!"", !13, i64 0, !13, i64 4}
!27 = !{!"", !23, i64 0, !23, i64 16}
!28 = !{!"", !26, i64 0, !26, i64 8}
!29 = !{!"p1 _ZTS21gvevent_key_binding_s", !6, i64 0}
!30 = !{!4, !13, i64 576}
!31 = !{!4, !13, i64 580}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!14, !14, i64 0}
!37 = distinct !{!37, !34}
!38 = !{!15, !15, i64 0}
