; ModuleID = 'bench/libigl/original/destroy_shader_program.ll'
source_filename = "bench/libigl/original/destroy_shader_program.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [69 x i8] c"Error: destroy_shader_program() id = %d but must should be positive\0A\00", align 1
@glad_glGetAttachedShaders = external local_unnamed_addr global ptr, align 8
@glad_glDetachShader = external local_unnamed_addr global ptr, align 8
@glad_glDeleteShader = external local_unnamed_addr global ptr, align 8
@glad_glDeleteProgram = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl6opengl22destroy_shader_programEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !4
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 0) #4
  br label %25

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  br label %9

9:                                                ; preds = %20, %8
  %10 = load ptr, ptr @glad_glGetAttachedShaders, align 8, !tbaa !9
  call void %10(i32 noundef %0, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %11 = call noundef i32 @_ZN3igl6opengl15report_gl_errorEv()
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr @glad_glDetachShader, align 8, !tbaa !9
  %17 = load i32, ptr %3, align 4, !tbaa !10
  call void %16(i32 noundef %0, i32 noundef %17)
  %18 = load ptr, ptr @glad_glDeleteShader, align 8, !tbaa !9
  %19 = load i32, ptr %3, align 4, !tbaa !10
  call void %18(i32 noundef %19)
  %.pr = load i32, ptr %2, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i32 [ %.pr, %15 ], [ %13, %12 ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %9, label %23, !llvm.loop !12

23:                                               ; preds = %20
  %24 = load ptr, ptr @glad_glDeleteProgram, align 8, !tbaa !9
  call void %24(i32 noundef %0)
  br label %.critedge

.critedge:                                        ; preds = %9, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  br label %25

25:                                               ; preds = %.critedge, %5
  %.07 = phi i1 [ false, %5 ], [ %.not, %.critedge ]
  ret i1 %.07
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_ZN3igl6opengl15report_gl_errorEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
