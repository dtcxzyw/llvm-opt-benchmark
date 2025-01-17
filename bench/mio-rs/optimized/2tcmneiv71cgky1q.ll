; ModuleID = 'bench/mio-rs/original/2tcmneiv71cgky1q.ll'
source_filename = "bench/mio-rs/original/2tcmneiv71cgky1q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6b4dc23c7395d1f1cc15e09a0889240a.0 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"READABLE" }>, align 1
@anon.6b4dc23c7395d1f1cc15e09a0889240a.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6b4dc23c7395d1f1cc15e09a0889240a.0, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.6b4dc23c7395d1f1cc15e09a0889240a.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.6b4dc23c7395d1f1cc15e09a0889240a.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@anon.6b4dc23c7395d1f1cc15e09a0889240a.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6b4dc23c7395d1f1cc15e09a0889240a.3, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.6b4dc23c7395d1f1cc15e09a0889240a.5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"WRITABLE" }>, align 1
@anon.6b4dc23c7395d1f1cc15e09a0889240a.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6b4dc23c7395d1f1cc15e09a0889240a.5, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.6b4dc23c7395d1f1cc15e09a0889240a.7 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"PRIORITY" }>, align 1
@anon.6b4dc23c7395d1f1cc15e09a0889240a.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6b4dc23c7395d1f1cc15e09a0889240a.7, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @_ZN3mio8interest8Interest3add17h37d1058f5c2d8375E(i8 noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = or i8 %1, %0
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @_ZN3mio8interest8Interest6remove17hed07104590892115E(i8 noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = xor i8 %1, -1
  %4 = and i8 %0, %3
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3mio8interest8Interest11is_readable17h0dde5cab6f04c3f0E(i8 noundef %0) unnamed_addr #0 {
  %2 = and i8 %0, 1
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3mio8interest8Interest11is_writable17h5bc8738213aff203E(i8 noundef %0) unnamed_addr #0 {
  %2 = and i8 %0, 2
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3mio8interest8Interest6is_aio17hab383fe2c690a361E(i8 noundef %0) unnamed_addr #0 {
  %2 = and i8 %0, 4
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3mio8interest8Interest6is_lio17hc3bf90d3a32c368dE(i8 noundef %0) unnamed_addr #0 {
  %2 = and i8 %0, 8
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3mio8interest8Interest11is_priority17h2a7b68fdbde61e0bE(i8 noundef %0) unnamed_addr #0 {
  %2 = and i8 %0, 16
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN60_$LT$mio..interest..Interest$u20$as$u20$core..fmt..Debug$GT$3fmt17h4799210bbbafcb20E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.6b4dc23c7395d1f1cc15e09a0889240a.1, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %11, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 8) ]
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.6b4dc23c7395d1f1cc15e09a0889240a.2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br i1 %15, label %48, label %16

16:                                               ; preds = %10, %2
  %.022 = phi i8 [ 0, %2 ], [ 1, %10 ]
  %17 = and i8 %8, 2
  %.not38 = icmp eq i8 %17, 0
  br i1 %.not38, label %20, label %18

18:                                               ; preds = %16
  %19 = trunc nuw i8 %.022 to i1
  br i1 %19, label %28, label %22

20:                                               ; preds = %22, %16
  %.1 = phi i8 [ %.022, %16 ], [ 1, %22 ]
  %21 = and i8 %8, 16
  %.not39 = icmp eq i8 %21, 0
  br i1 %.not39, label %48, label %34

22:                                               ; preds = %28, %18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.6b4dc23c7395d1f1cc15e09a0889240a.6, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %23, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 8) ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.6b4dc23c7395d1f1cc15e09a0889240a.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br i1 %27, label %48, label %20

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.6b4dc23c7395d1f1cc15e09a0889240a.4, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %29, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 8) ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.6b4dc23c7395d1f1cc15e09a0889240a.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %32, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br i1 %33, label %48, label %22

34:                                               ; preds = %20
  %35 = trunc nuw i8 %.1 to i1
  br i1 %35, label %42, label %36

36:                                               ; preds = %42, %34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.6b4dc23c7395d1f1cc15e09a0889240a.8, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %37, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 8) ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.6b4dc23c7395d1f1cc15e09a0889240a.2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %40, align 8
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %48

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.6b4dc23c7395d1f1cc15e09a0889240a.4, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %43, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 8) ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.6b4dc23c7395d1f1cc15e09a0889240a.2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %46, align 8
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br i1 %47, label %48, label %36

48:                                               ; preds = %36, %42, %28, %22, %10, %20
  %.0 = phi i1 [ true, %10 ], [ true, %28 ], [ true, %22 ], [ false, %20 ], [ true, %42 ], [ %41, %36 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 1, i8 0}
!5 = !{}
