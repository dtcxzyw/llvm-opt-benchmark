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

; Function Attrs: nounwind uwtable
define i32 @wireshark_load_module(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  store ptr @module, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %16
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal void @plugin_register() #0 {
  store ptr @codec_register_g711, ptr @plugin_register.plug_g711, align 8
  call void @codecs_register_plugin(ptr noundef @plugin_register.plug_g711)
  ret void
}

declare void @codec_register_g711() #1

declare void @codecs_register_plugin(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
