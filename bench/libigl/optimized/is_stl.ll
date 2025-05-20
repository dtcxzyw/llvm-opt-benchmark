; ModuleID = 'bench/libigl/original/is_stl.ll'
source_filename = "bench/libigl/original/is_stl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"solid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN3igl6is_stlEP8_IO_FILERb(ptr noundef captures(none) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [80 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [80 x i8], align 16
  %8 = alloca [80 x i8], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #7
  store i8 1, ptr %1, align 1, !tbaa !4
  %10 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 80, ptr noundef %0)
  %.not = icmp eq i64 %10, 80
  br i1 %.not, label %._crit_edge.i.i, label %46

._crit_edge.i.i:                                  ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 79
  store i8 0, ptr %11, align 1, !tbaa !8
  %12 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %9, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #7
  br label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) %8, i64 5)
  %16 = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #7
  br i1 %16, label %17, label %32

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #7
  %18 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 80, ptr noundef %0)
  %.not.i = icmp eq i64 %18, 80
  br i1 %.not.i, label %19, label %"_ZZN3igl6is_stlEP8_IO_FILERbENK3$_0clES1_.exit"

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %20 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %.not6.i = icmp eq i64 %20, 1
  br i1 %.not6.i, label %21, label %31

21:                                               ; preds = %19
  %22 = call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 2)
  %23 = call i64 @ftell(ptr noundef %0)
  %24 = trunc i64 %23 to i32
  %25 = call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 0)
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = mul i32 %26, 50
  %28 = add i32 %27, 84
  %29 = icmp ne i32 %28, %24
  %30 = zext i1 %29 to i8
  br label %31

31:                                               ; preds = %21, %19
  %.1.i = phi i8 [ %30, %21 ], [ 1, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %"_ZZN3igl6is_stlEP8_IO_FILERbENK3$_0clES1_.exit"

"_ZZN3igl6is_stlEP8_IO_FILERbENK3$_0clES1_.exit": ; preds = %17, %31
  %.0.i = phi i8 [ %.1.i, %31 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #7
  store i8 %.0.i, ptr %1, align 1, !tbaa !4
  br label %46

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i8 0, ptr %1, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  %33 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 80, ptr noundef %0)
  %.not.i15 = icmp eq i64 %33, 80
  br i1 %.not.i15, label %34, label %"_ZZN3igl6is_stlEP8_IO_FILERbENK3$_0clES1_.exit19"

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  %35 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %.not6.i17 = icmp eq i64 %35, 1
  br i1 %.not6.i17, label %36, label %45

36:                                               ; preds = %34
  %37 = call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 2)
  %38 = call i64 @ftell(ptr noundef %0)
  %39 = trunc i64 %38 to i32
  %40 = call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 0)
  %41 = load i32, ptr %4, align 4, !tbaa !13
  %42 = mul i32 %41, 50
  %43 = add i32 %42, 84
  %44 = icmp eq i32 %43, %39
  br label %45

45:                                               ; preds = %36, %34
  %.1.i18 = phi i1 [ %44, %36 ], [ false, %34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br label %"_ZZN3igl6is_stlEP8_IO_FILERbENK3$_0clES1_.exit19"

"_ZZN3igl6is_stlEP8_IO_FILERbENK3$_0clES1_.exit19": ; preds = %32, %45
  %.0.i16 = phi i1 [ %.1.i18, %45 ], [ false, %32 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  br label %46

46:                                               ; preds = %2, %"_ZZN3igl6is_stlEP8_IO_FILERbENK3$_0clES1_.exit", %"_ZZN3igl6is_stlEP8_IO_FILERbENK3$_0clES1_.exit19"
  %.010 = phi i1 [ true, %"_ZZN3igl6is_stlEP8_IO_FILERbENK3$_0clES1_.exit" ], [ %.0.i16, %"_ZZN3igl6is_stlEP8_IO_FILERbENK3$_0clES1_.exit19" ], [ false, %2 ]
  call void @rewind(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #7
  ret i1 %.010
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__isoc23_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN3igl6is_stlEP8_IO_FILE(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #7
  %3 = call noundef zeroext i1 @_ZN3igl6is_stlEP8_IO_FILERb(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #7
  ret i1 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
