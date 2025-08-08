; ModuleID = 'bench/libjpeg-turbo/original/jcstest.ll'
source_filename = "bench/libjpeg-turbo/original/jcstest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._error_mgr = type { %struct.jpeg_error_mgr, [1 x %struct.__jmp_buf_tag] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@.str.3 = private unnamed_addr constant [53 x i8] c"  Not working properly.  Error returned was:\0A    %s\0A\00", align 1
@lasterror = internal global [200 x i8] c"No error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@str = private unnamed_addr constant [37 x i8] c"libjpeg-turbo colorspace extensions:\00", align 1
@str.3 = private unnamed_addr constant [43 x i8] c"libjpeg-turbo alpha colorspace extensions:\00", align 1
@str.4 = private unnamed_addr constant [26 x i8] c"  Present at compile time\00", align 1
@str.5 = private unnamed_addr constant [19 x i8] c"  Working properly\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.jpeg_compress_struct, align 8
  %2 = alloca %struct._error_mgr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts3 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %3 = call ptr @jpeg_std_error(ptr noundef nonnull %2) #8
  store ptr %3, ptr %1, align 8, !tbaa !4
  store ptr @my_error_exit, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @my_output_message, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %6 = call i32 @_setjmp(ptr noundef nonnull %5) #9
  %.not.not = icmp eq i32 %6, 0
  br i1 %.not.not, label %7, label %.critedge

7:                                                ; preds = %0
  call void @jpeg_CreateCompress(ptr noundef nonnull %1, i32 noundef 62, i64 noundef 520) #8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 3, ptr %8, align 8, !tbaa !31
  call void @jpeg_set_defaults(ptr noundef nonnull %1) #8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 6, ptr %9, align 4, !tbaa !32
  call void @jpeg_default_colorspace(ptr noundef nonnull %1) #8
  %puts5 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %11

.critedge:                                        ; preds = %0
  %10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @lasterror)
  br label %11

11:                                               ; preds = %.critedge, %7
  %puts6 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts7 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %12 = call i32 @_setjmp(ptr noundef nonnull %5) #9
  %.not.not9 = icmp eq i32 %12, 0
  br i1 %.not.not9, label %13, label %.critedge12

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 12, ptr %14, align 4, !tbaa !32
  call void @jpeg_default_colorspace(ptr noundef nonnull %1) #8
  %puts10 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %16

.critedge12:                                      ; preds = %11
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @lasterror)
  br label %16

16:                                               ; preds = %.critedge12, %13
  call void @jpeg_destroy_compress(ptr noundef nonnull %1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal void @my_error_exit(ptr noundef %0) #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  tail call void %4(ptr noundef nonnull %0) #8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @longjmp(ptr noundef nonnull %5, i32 noundef 1) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @my_output_message(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  tail call void %4(ptr noundef nonnull %0, ptr noundef nonnull @lasterror) #8
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #4

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @jpeg_set_defaults(ptr noundef) local_unnamed_addr #2

declare void @jpeg_default_colorspace(ptr noundef) local_unnamed_addr #2

declare void @jpeg_destroy_compress(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind returns_twice }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"jpeg_compress_struct", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !13, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !14, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !7, i64 88, !8, i64 96, !8, i64 128, !8, i64 160, !8, i64 192, !8, i64 208, !8, i64 224, !12, i64 240, !7, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !8, i64 292, !8, i64 293, !8, i64 294, !15, i64 296, !15, i64 298, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !8, i64 328, !12, i64 360, !12, i64 364, !12, i64 368, !8, i64 372, !12, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !16, i64 432, !17, i64 440, !18, i64 448, !19, i64 456, !20, i64 464, !21, i64 472, !22, i64 480, !23, i64 488, !24, i64 496, !7, i64 504, !12, i64 512}
!6 = !{!"p1 _ZTS14jpeg_error_mgr", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS15jpeg_memory_mgr", !7, i64 0}
!11 = !{!"p1 _ZTS17jpeg_progress_mgr", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS20jpeg_destination_mgr", !7, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = !{!"p1 _ZTS16jpeg_comp_master", !7, i64 0}
!17 = !{!"p1 _ZTS22jpeg_c_main_controller", !7, i64 0}
!18 = !{!"p1 _ZTS22jpeg_c_prep_controller", !7, i64 0}
!19 = !{!"p1 _ZTS22jpeg_c_coef_controller", !7, i64 0}
!20 = !{!"p1 _ZTS18jpeg_marker_writer", !7, i64 0}
!21 = !{!"p1 _ZTS20jpeg_color_converter", !7, i64 0}
!22 = !{!"p1 _ZTS16jpeg_downsampler", !7, i64 0}
!23 = !{!"p1 _ZTS16jpeg_forward_dct", !7, i64 0}
!24 = !{!"p1 _ZTS20jpeg_entropy_encoder", !7, i64 0}
!25 = !{!26, !7, i64 0}
!26 = !{!"_error_mgr", !27, i64 0, !8, i64 168}
!27 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !8, i64 44, !12, i64 124, !28, i64 128, !29, i64 136, !12, i64 144, !29, i64 152, !12, i64 160, !12, i64 164}
!28 = !{!"long", !8, i64 0}
!29 = !{!"p2 omnipotent char", !7, i64 0}
!30 = !{!26, !7, i64 16}
!31 = !{!5, !12, i64 56}
!32 = !{!5, !12, i64 60}
!33 = !{!34, !6, i64 0}
!34 = !{!"jpeg_common_struct", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !12, i64 36}
!35 = !{!27, !7, i64 16}
!36 = !{!27, !7, i64 24}
