; ModuleID = 'bench/boost/original/wave_config_constant.ll'
source_filename = "bench/boost/original/wave_config_constant.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"wave\00", align 1
@.str.1 = private unnamed_addr constant [168 x i8] c"(boost::wave::util::flex_string< char, std::char_traits<char>, std::allocator<char>, boost::wave::util::CowString< boost::wave::util::AllocatorStringStorage<char> > >)\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5boost4wave18test_configurationEjPKcS2_(i32 noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond.not13 = and i1 %4, %5
  %.not = icmp eq i32 %0, 11
  %or.cond10 = and i1 %.not, %or.cond.not13
  br i1 %or.cond10, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str) #2
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(168) @.str.1) #2
  %.not9 = icmp eq i32 %9, 0
  br label %10

10:                                               ; preds = %8, %6, %3
  %.0 = phi i1 [ false, %3 ], [ false, %6 ], [ %.not9, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
