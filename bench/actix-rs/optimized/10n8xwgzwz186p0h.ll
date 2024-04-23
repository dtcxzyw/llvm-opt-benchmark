; ModuleID = 'bench/actix-rs/original/10n8xwgzwz186p0h.ll'
source_filename = "bench/actix-rs/original/10n8xwgzwz186p0h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17h0825812ca793221aE(ptr noalias nocapture noundef writeonly sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  br label %.critedge

.critedge:                                        ; preds = %7, %3
  %.sroa.012.0 = phi ptr [ %1, %3 ], [ %8, %7 ]
  %5 = icmp eq ptr %.sroa.012.0, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02)
  call void @_ZN5bytes5bytes5Bytes15copy_from_slice17h9eb19bf34a485845E(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %.sroa.02, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02)
  br label %13

7:                                                ; preds = %.critedge
  %8 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 1
  %9 = load i8, ptr %.sroa.012.0, align 1, !noundef !4
  %10 = icmp ugt i8 %9, 31
  %11 = icmp ne i8 %9, 127
  %or.cond.not16 = and i1 %10, %11
  %12 = icmp eq i8 %9, 9
  %or.cond9 = or i1 %12, %or.cond.not16
  br i1 %or.cond9, label %.critedge, label %14

13:                                               ; preds = %14, %6
  ret void

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 2, ptr %15, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17hb971b737ec38f2d3E(ptr noalias nocapture noundef writeonly sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  br label %.critedge

.critedge:                                        ; preds = %7, %3
  %.sroa.012.0 = phi ptr [ %1, %3 ], [ %8, %7 ]
  %5 = icmp eq ptr %.sroa.012.0, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02)
  call void @_ZN5bytes5bytes5Bytes15copy_from_slice17h9eb19bf34a485845E(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %.sroa.02, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02)
  br label %13

7:                                                ; preds = %.critedge
  %8 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 1
  %9 = load i8, ptr %.sroa.012.0, align 1, !noundef !4
  %10 = icmp ugt i8 %9, 31
  %11 = icmp ne i8 %9, 127
  %or.cond.not16 = and i1 %10, %11
  %12 = icmp eq i8 %9, 9
  %or.cond9 = or i1 %12, %or.cond.not16
  br i1 %or.cond9, label %.critedge, label %14

13:                                               ; preds = %14, %6
  ret void

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 2, ptr %15, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes5Bytes15copy_from_slice17h9eb19bf34a485845E(ptr noalias nocapture noundef sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
