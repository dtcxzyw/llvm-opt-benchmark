; ModuleID = 'bench/ffmpeg/original/showinfo.ll'
source_filename = "bench/ffmpeg/original/showinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"showinfo\00", align 1
@ff_showinfo_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr null, ptr null }, i32 8, [4 x i8] zeroinitializer, ptr null, ptr @showinfo_filter, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [70 x i8] c"n:%7lu size:%7d pts:%s pt:%s dts:%s dt:%s ds:%ld d:%s adler32:0x%08x\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @showinfo_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [32 x i8], align 1
  %4 = alloca [32 x i8], align 1
  %5 = alloca [32 x i8], align 1
  %6 = alloca [32 x i8], align 1
  %7 = alloca [32 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call i32 @ff_bsf_get_packet_ref(ptr noundef %0, ptr noundef %1) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %42, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = tail call i32 @av_adler32_update(i32 noundef 0, ptr noundef %14, i64 noundef %17) #7
  %19 = load i64, ptr %9, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  br label %av_ts_make_string.exit

24:                                               ; preds = %12
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.3, i64 noundef %21) #6
  %.pre = load i64, ptr %20, align 8, !tbaa !23
  br label %av_ts_make_string.exit

av_ts_make_string.exit:                           ; preds = %23, %24
  %26 = phi i64 [ -9223372036854775808, %23 ], [ %.pre, %24 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load i64, ptr %27, align 4
  %28 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %4, i64 noundef %26, i64 %.val) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %32, label %33

32:                                               ; preds = %av_ts_make_string.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  br label %av_ts_make_string.exit24

33:                                               ; preds = %av_ts_make_string.exit
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.3, i64 noundef %30) #6
  %.pre25 = load i64, ptr %29, align 8, !tbaa !24
  br label %av_ts_make_string.exit24

av_ts_make_string.exit24:                         ; preds = %32, %33
  %35 = phi i64 [ -9223372036854775808, %32 ], [ %.pre25, %33 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.val22 = load i64, ptr %27, align 4
  %36 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %6, i64 noundef %35, i64 %.val22) #6
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %.val23 = load i64, ptr %27, align 4
  %39 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %7, i64 noundef %38, i64 %.val23) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.1, i64 noundef %19, i32 noundef %16, ptr noundef nonnull %3, ptr noundef %28, ptr noundef nonnull %5, ptr noundef %36, i64 noundef %38, ptr noundef %39, i32 noundef %18) #6
  %40 = load i64, ptr %9, align 8, !tbaa !21
  %41 = add i64 %40, 1
  store i64 %41, ptr %9, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %2, %av_ts_make_string.exit24
  %.0 = phi i32 [ 0, %av_ts_make_string.exit24 ], [ %10, %2 ]
  ret i32 %.0
}

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_adler32_update(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"AVBSFContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 48}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !18, i64 24}
!15 = !{!"AVPacket", !16, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !19, i64 48, !13, i64 56, !17, i64 64, !17, i64 72, !7, i64 80, !16, i64 88, !12, i64 96}
!16 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!20 = !{!15, !13, i64 32}
!21 = !{!22, !17, i64 0}
!22 = !{!"ShowinfoContext", !17, i64 0}
!23 = !{!15, !17, i64 8}
!24 = !{!15, !17, i64 16}
!25 = !{!15, !17, i64 64}
