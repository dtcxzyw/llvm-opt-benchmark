; ModuleID = 'bench/actix-rs/original/fm81nl3rle8c979.ll'
source_filename = "bench/actix-rs/original/fm81nl3rle8c979.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.68eea636c23eacabf677f63fba402653.0 = private unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN76_$LT$http..uri..Uri$u20$as$u20$actix_router..resource_path..ResourcePath$GT$4path17h8a56862b15765806E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4http3uri3Uri8has_path17ha89e96891e61f9c0E.exit, label %_ZN4http3uri3Uri8has_path17ha89e96891e61f9c0E.exit.thread

_ZN4http3uri3Uri8has_path17ha89e96891e61f9c0E.exit: ; preds = %1
  %5 = load i8, ptr %0, align 8, !range !4, !noundef !3
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %10, label %_ZN4http3uri3Uri8has_path17ha89e96891e61f9c0E.exit.thread

_ZN4http3uri3Uri8has_path17ha89e96891e61f9c0E.exit.thread: ; preds = %1, %_ZN4http3uri3Uri8has_path17ha89e96891e61f9c0E.exit
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = tail call { ptr, i64 } @_ZN4http3uri4path12PathAndQuery4path17he834c750211129dfE(ptr nonnull align 8 %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  br label %10

10:                                               ; preds = %_ZN4http3uri3Uri8has_path17ha89e96891e61f9c0E.exit, %_ZN4http3uri3Uri8has_path17ha89e96891e61f9c0E.exit.thread
  %.sroa.3.0 = phi i64 [ %9, %_ZN4http3uri3Uri8has_path17ha89e96891e61f9c0E.exit.thread ], [ 0, %_ZN4http3uri3Uri8has_path17ha89e96891e61f9c0E.exit ]
  %.sroa.0.0 = phi ptr [ %8, %_ZN4http3uri3Uri8has_path17ha89e96891e61f9c0E.exit.thread ], [ @anon.68eea636c23eacabf677f63fba402653.0, %_ZN4http3uri3Uri8has_path17ha89e96891e61f9c0E.exit ]
  %11 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %11)
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4http3uri4path12PathAndQuery4path17he834c750211129dfE(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i8 0, i8 3}
