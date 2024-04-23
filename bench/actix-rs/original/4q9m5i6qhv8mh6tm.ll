target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.55616bcf2ac4375ec7a74dcaecd2a2a3.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Ip" }>, align 1
@anon.55616bcf2ac4375ec7a74dcaecd2a2a3.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Ipv4" }>, align 1
@anon.55616bcf2ac4375ec7a74dcaecd2a2a3.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Ipv6" }>, align 1
@anon.55616bcf2ac4375ec7a74dcaecd2a2a3.3 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Socket" }>, align 1
@anon.55616bcf2ac4375ec7a74dcaecd2a2a3.4 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"SocketV4" }>, align 1
@anon.55616bcf2ac4375ec7a74dcaecd2a2a3.5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"SocketV6" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h545810d77594849aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN64_$LT$core..net..parser..AddrKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h12a53da65d5c60fcE"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..net..parser..AddrKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h12a53da65d5c60fcE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !6, !noundef !4
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %17
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.55616bcf2ac4375ec7a74dcaecd2a2a3.0, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %8, align 8
  br label %19

9:                                                ; preds = %2
  store ptr @anon.55616bcf2ac4375ec7a74dcaecd2a2a3.1, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %10, align 8
  br label %19

11:                                               ; preds = %2
  store ptr @anon.55616bcf2ac4375ec7a74dcaecd2a2a3.2, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %12, align 8
  br label %19

13:                                               ; preds = %2
  store ptr @anon.55616bcf2ac4375ec7a74dcaecd2a2a3.3, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %14, align 8
  br label %19

15:                                               ; preds = %2
  store ptr @anon.55616bcf2ac4375ec7a74dcaecd2a2a3.4, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  br label %19

17:                                               ; preds = %2
  store ptr @anon.55616bcf2ac4375ec7a74dcaecd2a2a3.5, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %15, %13, %11, %9, %7
  %20 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i8 0, i8 6}
