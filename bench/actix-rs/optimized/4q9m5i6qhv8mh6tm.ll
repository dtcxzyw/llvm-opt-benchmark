; ModuleID = 'bench/actix-rs/original/4q9m5i6qhv8mh6tm.ll'
source_filename = "bench/actix-rs/original/4q9m5i6qhv8mh6tm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.55616bcf2ac4375ec7a74dcaecd2a2a3.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Ip" }>, align 1
@anon.55616bcf2ac4375ec7a74dcaecd2a2a3.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Ipv4" }>, align 1
@anon.55616bcf2ac4375ec7a74dcaecd2a2a3.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Ipv6" }>, align 1
@anon.55616bcf2ac4375ec7a74dcaecd2a2a3.3 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Socket" }>, align 1
@anon.55616bcf2ac4375ec7a74dcaecd2a2a3.4 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"SocketV4" }>, align 1
@anon.55616bcf2ac4375ec7a74dcaecd2a2a3.5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"SocketV6" }>, align 1
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h545810d77594849aE" = private unnamed_addr constant [6 x i64] [i64 2, i64 4, i64 4, i64 6, i64 8, i64 8], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h545810d77594849aE.2" = private unnamed_addr constant [6 x ptr] [ptr @anon.55616bcf2ac4375ec7a74dcaecd2a2a3.0, ptr @anon.55616bcf2ac4375ec7a74dcaecd2a2a3.1, ptr @anon.55616bcf2ac4375ec7a74dcaecd2a2a3.2, ptr @anon.55616bcf2ac4375ec7a74dcaecd2a2a3.3, ptr @anon.55616bcf2ac4375ec7a74dcaecd2a2a3.4, ptr @anon.55616bcf2ac4375ec7a74dcaecd2a2a3.5], align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h545810d77594849aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !6, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds [6 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h545810d77594849aE", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds [6 x ptr], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h545810d77594849aE.2", i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i8 0, i8 6}
