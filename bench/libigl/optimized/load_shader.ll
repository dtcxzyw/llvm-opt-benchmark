; ModuleID = 'bench/libigl/original/load_shader.ll'
source_filename = "bench/libigl/original/load_shader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@glad_glCreateShader = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [47 x i8] c"Error: load_shader() failed to create shader.\0A\00", align 1
@glad_glShaderSource = external local_unnamed_addr global ptr, align 8
@glad_glCompileShader = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3igl6opengl11load_shaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @glad_glCreateShader, align 8, !tbaa !12
  %9 = tail call i32 %8(i32 noundef %1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !13
  %13 = tail call i64 @fwrite(ptr nonnull @.str, i64 46, i64 1, ptr %12) #4
  br label %18

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %15, ptr %3, align 8, !tbaa !16
  %16 = load ptr, ptr @glad_glShaderSource, align 8, !tbaa !12
  call void %16(i32 noundef %9, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
  %17 = load ptr, ptr @glad_glCompileShader, align 8, !tbaa !12
  call void %17(i32 noundef %9)
  call void @_ZN3igl6opengl21print_shader_info_logEj(i32 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %11, %14, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %11 ], [ %9, %14 ]
  ret i32 %.0
}

declare void @_ZN3igl6opengl21print_shader_info_logEj(i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!15 = !{!5, !7, i64 0}
!16 = !{!7, !7, i64 0}
