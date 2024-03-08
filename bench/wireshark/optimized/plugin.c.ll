; ModuleID = 'bench/wireshark/original/plugin.c.ll'
source_filename = "bench/wireshark/original/plugin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ws_module = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.codecs_plugin = type { ptr }

@module = internal global %struct.ws_module { i32 4, ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @plugin_register }, align 8
@.str = private unnamed_addr constant [6 x i8] c"0.1.0\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"GPL-2.0-or-later\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"https://gitlab.com/wireshark/wireshark\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"A-law G.711\00", align 1
@plugin_register.plug_g711 = internal global %struct.codecs_plugin zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @wireshark_load_module(ptr noundef writeonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 1, ptr %0, align 4
  br label %5

5:                                                ; preds = %4, %3
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %7, label %6

6:                                                ; preds = %5
  store i32 1, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %5
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %7
  store ptr @module, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal void @plugin_register() #1 {
  store ptr @codec_register_g711, ptr @plugin_register.plug_g711, align 8
  tail call void @codecs_register_plugin(ptr noundef nonnull @plugin_register.plug_g711) #3
  ret void
}

declare void @codec_register_g711() #2

declare void @codecs_register_plugin(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
