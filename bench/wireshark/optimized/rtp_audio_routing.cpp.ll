; ModuleID = 'bench/wireshark/original/rtp_audio_routing.cpp.ll'
source_filename = "bench/wireshark/original/rtp_audio_routing.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.AudioRouting = type { i8, i32 }

@.str = private unnamed_addr constant [6 x i8] c"Muted\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Play\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"L+R\00", align 1
@switch.table._ZN12AudioRouting26formatAudioRoutingToStringEv = private unnamed_addr constant [4 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 8

@_ZN12AudioRoutingC1Eb23audio_routing_channel_t = unnamed_addr alias void (ptr, i1, i32), ptr @_ZN12AudioRoutingC2Eb23audio_routing_channel_t

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12AudioRoutingC2Eb23audio_routing_channel_t(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 1), (4, 8)) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZN12AudioRouting26formatAudioRoutingToStringEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load i8, ptr %0, align 4
  %3 = trunc i8 %2 to i1
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 4
  br i1 %7, label %switch.lookup, label %9

switch.lookup:                                    ; preds = %4
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN12AudioRouting26formatAudioRoutingToStringEv, i64 0, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %9

9:                                                ; preds = %4, %switch.lookup, %1
  %.0 = phi ptr [ @.str, %1 ], [ %switch.load, %switch.lookup ], [ @.str.1, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN12AudioRouting14getNextChannelEb(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.AudioRouting, align 8
  %4 = load i8, ptr %0, align 4
  %5 = trunc i8 %4 to i1
  br i1 %1, label %6, label %15

6:                                                ; preds = %2
  br i1 %5, label %7, label %8

7:                                                ; preds = %6
  call void @_ZN12AudioRoutingC1Eb23audio_routing_channel_t(ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext false, i32 noundef 2)
  br label %18

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %14 [
    i32 2, label %11
    i32 4, label %12
    i32 3, label %13
  ]

11:                                               ; preds = %8
  call void @_ZN12AudioRoutingC1Eb23audio_routing_channel_t(ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext false, i32 noundef 4)
  br label %18

12:                                               ; preds = %8
  call void @_ZN12AudioRoutingC1Eb23audio_routing_channel_t(ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext false, i32 noundef 3)
  br label %18

13:                                               ; preds = %8
  call void @_ZN12AudioRoutingC1Eb23audio_routing_channel_t(ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext true, i32 noundef 3)
  br label %18

14:                                               ; preds = %8
  call void @_ZN12AudioRoutingC1Eb23audio_routing_channel_t(ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext false, i32 noundef 2)
  br label %18

15:                                               ; preds = %2
  br i1 %5, label %16, label %17

16:                                               ; preds = %15
  call void @_ZN12AudioRoutingC1Eb23audio_routing_channel_t(ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext false, i32 noundef 1)
  br label %18

17:                                               ; preds = %15
  call void @_ZN12AudioRoutingC1Eb23audio_routing_channel_t(ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext true, i32 noundef 1)
  br label %18

18:                                               ; preds = %17, %16, %14, %13, %12, %11, %7
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN12AudioRouting7convertEb(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.AudioRouting, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i8, ptr %0, align 4
  %switch.selectcmp = icmp ne i32 %5, 0
  %switch.select = zext i1 %switch.selectcmp to i32
  %cond = icmp eq i32 %5, 1
  %spec.select = select i1 %cond, i32 4, i32 %5
  %.sink = select i1 %1, i32 %spec.select, i32 %switch.select
  %7 = trunc i8 %6 to i1
  call void @_ZN12AudioRoutingC1Eb23audio_routing_channel_t(ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext %7, i32 noundef %.sink)
  %8 = load i64, ptr %3, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12AudioRouting17mergeAudioRoutingES_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 1)) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ult i64 %1, 4294967296
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %.sroa.32.0.extract.shift = lshr i64 %1, 32
  %.sroa.32.0.extract.trunc = trunc nuw i64 %.sroa.32.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.32.0.extract.trunc, ptr %5, align 4
  br label %6

6:                                                ; preds = %2, %4
  %.sink.in = trunc i64 %1 to i8
  %.sink = and i8 %.sink.in, 1
  store i8 %.sink, ptr %0, align 4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
