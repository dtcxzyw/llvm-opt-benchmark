; ModuleID = 'bench/ffmpeg/original/img2_brender_pix.ll'
source_filename = "bench/ffmpeg/original/img2_brender_pix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon, double, double, i32, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [12 x i8] c"brender_pix\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"BRender PIX image\00", align 1
@ff_image2_brender_pix_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @image2_brender_pix_class, ptr null }, i32 176, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @brender_read_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"brender_pix demuxer\00", align 1
@ff_img_options = external constant [0 x %struct.AVOption], align 8
@image2_brender_pix_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @ff_img_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@brender_read_probe.brender_magic = internal constant [16 x i8] c"\00\00\00\12\00\00\00\08\00\00\00\02\00\00\00\02", align 16

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 91) i32 @brender_read_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @brender_read_probe.brender_magic, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 1, !tbaa !11
  %switch.selectcmp.case1 = icmp eq i32 %6, 50331648
  %switch.selectcmp.case2 = icmp eq i32 %6, 1023410176
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %7 = select i1 %switch.selectcmp, i32 90, i32 0
  br label %8

8:                                                ; preds = %4, %1
  %.0 = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %.0
}

declare i32 @ff_img_read_header(ptr noundef) #1

declare i32 @ff_img_read_packet(ptr noundef, ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
